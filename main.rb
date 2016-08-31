require_relative 'metadata_manager'

build_tools_path = 'https://repo1.maven.org/maven2/com/android/tools/build/gradle/maven-metadata.xml'

MetadataManager.new(build_tools_path)
