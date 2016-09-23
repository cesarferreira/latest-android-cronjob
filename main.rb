require_relative 'metadata_manager'

def gradle_build_tools
	build_tools_path = 'https://jcenter.bintray.com/com/android/tools/build/gradle/maven-metadata.xml'
	build_tools = MetadataManager.new(build_tools_path).to_s
end

def gradle_version
	# TODO
end

def build_tools_version
	
end

puts "classpath 'com.android.tools.build:gradle:#{gradle_build_tools}'"
