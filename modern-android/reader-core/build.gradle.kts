plugins { `java-library` }
java { toolchain { languageVersion.set(JavaLanguageVersion.of(21)) } }
tasks.withType<JavaCompile>().configureEach {
    options.encoding = "UTF-8"
    options.release.set(17)
}
// Compile original portable Java logic; no duplicate implementation.
sourceSets {
    main {
        java.setSrcDirs(listOf("../../native-source/app/velora/reader/crtui"))
        java.include("PageTurnGesture.java", "PageTurnCache.java",
            "PageCurlGeometry.java", "PageCurlMesh.java",
            "PageTurnSurface.java", "PageTurnRelease.java")
    }
    test {
        java.setSrcDirs(listOf("../../tests/app/velora/reader/crtui"))
        java.include("PageTurnGestureRegressionTest.java",
            "PageCurlGeometryRegressionTest.java",
            "PageCurlMeshRegressionTest.java",
            "PageTurnReleaseRegressionTest.java",
            "PageTurnCacheRegressionTest.java")
    }
}
val regressions = listOf(
    "PageTurnGestureRegressionTest",
    "PageCurlGeometryRegressionTest",
    "PageCurlMeshRegressionTest",
    "PageTurnReleaseRegressionTest",
    "PageTurnCacheRegressionTest"
)
regressions.forEach { className ->
    tasks.register<JavaExec>("run$className") {
        group = "verification"
        dependsOn(tasks.named("testClasses"))
        classpath = sourceSets.test.get().runtimeClasspath
        mainClass.set("app.velora.reader.crtui.$className")
        jvmArgs("-ea")
    }
}
tasks.named("check") { dependsOn(regressions.map { "run$it" }) }
