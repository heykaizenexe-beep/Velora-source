# Velora Gradle modernization sandbox

This is a **development scaffold**, not a replacement reader. The real APK is still built by `rebuild.py`.

- `:reader-core` compiles six original pure-Java reading components directly from `../../native-source/` and runs five existing regression suites.
- `:app` is a minimal Android launcher with a distinct applicationId `app.velora.reader.modern.dev`. It cannot overwrite the installed Velora reader.
- Open this folder in Android Studio (JDK 21, Android SDK 35). A Gradle Wrapper JAR is not bundled: use local Gradle 8.13+ or generate a wrapper with `gradle wrapper --gradle-version 8.14.3`.
- Run `gradle :reader-core:check` to validate the portable reading logic.

Production signing, data migration, and porting the library/reader UI are **not yet implemented**.
