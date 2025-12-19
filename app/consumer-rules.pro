# Consumer ProGuard rules for llama-kotlin-android library

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep the main API classes
-keep class com.llamakotlin.android.LlamaModel { *; }
-keep class com.llamakotlin.android.LlamaConfig { *; }
-keep class com.llamakotlin.android.LlamaNative { *; }

# Keep exception classes
-keep class com.llamakotlin.android.exception.** { *; }

# Keep callback interfaces
-keep interface com.llamakotlin.android.** { *; }
