module Fastlane
  module Actions
    module SharedValues
      DOWNLOAD_XCFRAMEWORK_CUSTOM_VALUE = :DOWNLOAD_XCFRAMEWORK_CUSTOM_VALUE
    end

    class DownloadXcframeworkAction < Action
      def self.run(params)
        # fastlane will take care of reading in the parameter and fetching the environment variable:
        
        UI.message "Downloading: #{params[:name]} #{params[:url]}"
        file_name = "#{params[:name]}.zip"
        data = other_action.download(url: params[:url])
        file_path = File.expand_path(file_name)
        File.open(file_path, "wb") do |file|
          file.write(data)
        end

        # unzip everything to a framework directory
        build_directory = File.expand_path("Carthage/Build")
        framework_directory = build_directory + "/" + params[:name] + "/"
        sh "unzip -o #{file_path} -d #{framework_directory}"
        FileUtils.rm(file_path)

        # move xcframework from framework directory to build directory
        error_handler = lambda {
          UI.important("⚠️  No xcframework found at #{framework_directory}")
          exit 1
        }
        xcframework = Dir.glob(framework_directory + "*").find(error_handler) { |path|
          path =~ /.*\.xcframework$/
        }
        FileUtils.mv(xcframework, build_directory, :force => true)

        {:name => params[:name], :path => framework_directory}
      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Downloads XCFramework from a url to the build folder and returns directory with secondary files (license, readme, etc)"
      end


      def self.available_options
        # Define all options your action supports.

        # Below a few examples
        [
          FastlaneCore::ConfigItem.new(key: :name,
                                       description: "Framework Name", # a short description of this parameter
                                       is_string: true,
                                       verify_block: proc do |value|
                                          UI.user_error!("No Framework Name for DownloadXcframeworkAction given, pass using `name: 'name'`") unless (value and not value.empty?)
                                          # UI.user_error!("Couldn't find file at path '#{value}'") unless File.exist?(value)
                                       end),
          FastlaneCore::ConfigItem.new(key: :url,
                                       description: "Framework URL",
                                       is_string: false, # true: verifies the input is a string, false: every kind of value
                                       verify_block: proc do |value|
                                        UI.user_error!("No Framework Name for DownloadXcframeworkAction given, pass using `url: 'url'`") unless (value and not value.empty?)
                                        # UI.user_error!("Couldn't find file at path '#{value}'") unless File.exist?(value)
                                     end)
        
        ]
      end

      def self.output
        [
          
        ]
      end

      def self.return_value
        "{:name => STRING, :path => STRING} object describing a directory with secondary files (license, readme, etc) for this framework"
      end

      def self.authors
        ["Mobimeo"]
      end

      def self.is_supported?(platform)
        platform == :ios
      end
    end
  end
end
