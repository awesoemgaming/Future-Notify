
FUTURE NOTIFICATION SYSTEM

This is a simple notification system created with HTML, CSS, JavaScript, and Lua. The notification system displays notifications in a styled div and includes a sound effect.

IMPORTANT

Please do not change the name of this resource unless you know what you are doing because
the exports and functions rely on the name being "future-notify", so unless you know what
you are ding, please do not change the name.

USAGE

To use this notification system, simply call the Alert function from your Lua code, passing in the type of notification, the title, the message, and the time the notification should be displayed. The type parameter can be one of the following values:

"general"
"info"
"success"
"error"
"warning"
"sms"

-------------
EXAMPLE USAGE
-------------
First, you would get the export although it would be recommended to just do it like so:
---------------------------------------------------------------------------------------
exports['future-notify']:Alert("info", "Notification", "You are near a bike stock location!", 5000)
---------------------------------------------------------------------------------------------------
Otherwise, you could do this:
-----------------------------
Alert("general", "General", "General Notification Message", 2000)
-----------------------------------------------------------------

![Screenshot (139)](https://user-images.githubusercontent.com/129987735/236596312-d785994a-ffe3-40b9-9436-8e3f646e0a80.png)

FILES

The following files are included in this notification system:

index.html: The HTML file containing the notification div and the JavaScript code to display notifications.

client.lua: The Lua file containing the Alert function that sends a notification to the UI.

fxmanifest.lua: The FXManifest file that specifies the dependencies and resources required by the script.

CREDITS

This notification system was created by AwesomeGaming and is licensed under the MIT License.
