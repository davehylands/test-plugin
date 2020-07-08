# test_plugin

The original commit in this repository was created using the command:
```
flutter create --org com.fullstory --template=plugin -a java test_plugin
```

Commit: 6dcb3beb1c7ea54085e13485a10caa37847003e3 should build and run (that version doesn't have the call into the java library).

HEAD modifies `android/src/main/java/com/fullstory/test_plugin/TestPlugin.java` to add a call to MyClass
The source for MyClass.java is currently at the root of the tree.

Objective: Create a java library containing MyClass (as com.fullstory.testlib) and veryify that the correct string
is displayed on the flutter window when running.

Flutter Version to use: https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.12.13+hotfix.9-stable.zip

Download the zip and expand it someplace. Add `flutter/bin` to your PATH.

From within the example directory in this repository, you should be able to execute run-android.sh to get the example
to run. It needs a 64-bit emulator.
