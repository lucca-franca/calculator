publish:
	@./gradlew podPublishXCFramework
	@$(MAKE) -C ./Calculator/build/cocoapods/publish/release/ publish/ios
