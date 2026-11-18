plugins { id("com.android.application") }
android {
    namespace = "app.velora.modern"
    compileSdk = 35
    defaultConfig {
        applicationId = "app.velora.reader.modern.dev" // DEV: cannot overwrite the reader!
        minSdk = 26
        targetSdk = 35
        versionCode = 1
        versionName = "0.1.0-migration-preview"
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
}
dependencies { implementation(project(":reader-core")) }
