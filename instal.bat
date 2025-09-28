@echo off
"C:\silentInstaller\maxima-5.48.1-win64.exe" /S
"C:\silentInstaller\7z2501-x64.exe" /S
"C:\silentInstaller\DockerDesktopInstaller.exe" install --quiet --accept-license
"C:\silentInstaller\GitHubDesktopSetup-x64.exe" install --silent
"C:\silentInstaller\KNIME5.5.1Installer(64bit).exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
cmd /c "C:\silentInstaller\pycharm-2025.2.1.1.exe" /S
"C:\silentInstaller\gimp-3.0.4-setup.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
"C:\silentInstaller\Zettlr-3.6.0-x64.exe" /S
"C:\silentInstaller\MicrosoftEdgeSetup.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
"C:\silentInstaller\Yandex.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /ALLUSERS /NOICONS /MERGETASKS=!runcode
"C:\silentInstaller\ChromeSetup.exe" /S
"C:\silentInstaller\FirefoxInstaller.exe" /S
"C:\silentInstaller\jazz.exe" /S
"C:\silentInstaller\TelemostSetup.exe" /quiet
"C:\silentInstaller\texstudio-4.8.8-win-qt6-signed.exe" /S
"C:\silentInstaller\Anaconda3-2025.06-0-Windows-x86_64.exe" /S
msiexec /i "C:\silentInstaller\qalculate-5.7.0b-x64.msi" /qn ALLUSERS=1 REBOOT=ReallySuppress
msiexec /i "C:\silentInstaller\Flameshot-13.1.0-win64.msi" /qn ALLUSERS=1 REBOOT=ReallySuppress
"C:\silentInstaller\SumatraPDF-3.5.2-64-install.exe" /S
msiexec /i "C:\silentInstaller\Far30b6446.x64.20250301.msi" /qn ALLUSERS=1 REBOOT=ReallySuppress
"C:\silentInstaller\VSCodeUserSetup-x64-1.103.2.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
timeout /t 15 /nobreak >nul
code --install-extension ms-python.python --force
code --install-extension ms-python.vscode-pylance --force
code --install-extension ms-python.black-formatter --force
code --install-extension ms-vscode.cpptools --force
code --install-extension ms-vscode.cpptools-extension-pack --force
code --install-extension bradgashler.htmltagwrap --force
code --install-extension formulahendry.auto-rename-tag --force
code --install-extension ecmel.vscode-html-css --force
code --install-extension xabikos.JavaScriptSnippets --force
code --install-extension ms-ceintl.vscode-language-pack-ru --force
code --install-extension formulahendry.code-runner --force
code --install-extension ms-vscode.vscode-settings-cycler --force
"C:\silentInstaller\julia-1.11.6-win64.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
"C:\silentInstaller\python-3.13.7-amd64.exe" /quiet /norestart
"C:\silentInstaller\rustup-init.exe" -y --no-modify-path
"C:\silentInstaller\ramus-2.0-setup.exe" /S
"C:\silentInstaller\aris-express-setup.exe" /s /sms
"C:\silentInstaller\Archi-Win64-Setup-5.6.0.exe" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
exit
