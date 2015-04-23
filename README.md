####Open iOS Apps via Bundle Identifier  
  
This Xcode project can be used as an example to open any iOS app, just by its bundle identifier. Apple apps, or 3rd party apps.  
  
####Requirements  
  
* iOS 7+  
* Jailbroken  
* AppSync Unified (From Cydia)  
  
Why is that? Well, in order for this to work on any device besides the iOS simulator, you need a special entitlement to actually allow this app to open other apps. And since it is not a "public" entitlement, you must be jailbroken to actually add it.  
  
####How do I test?  
  
* Archive this project as-is.  
* Extract the .app file from the IPA.  
* Delete the .mobileprovision file.  
* Re-ZIP the "Payload" folder.  

####Theos Setup  
  
If you do know how to compile theos projects and sign via ldid, then you could deploy to your device that way. However, I am not a theos developer, so therefore I cannot give you specific steps to successfully compile.