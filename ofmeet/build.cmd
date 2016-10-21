call ant jar >build.txt

rd "C:\openfire_4_0_3\plugins\ofmeet" /q /s
del "C:\openfire_4_0_3\plugins\ofmeet.jar" 
copy C:\Projects\ignite\community-plugins-dele\openfire_4_0_2\target\openfire\plugins\ofmeet.jar "C:\openfire_4_0_3\plugins"

del "C:\openfire_4_0_3\logs\*.*"
pause