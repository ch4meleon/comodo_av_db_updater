# comodo_av_db_updater

How to fix the Comodo AV installation - libssl0.9.8 (>= 0.9.8m-1) issue on Linux?
https://rahulchandna.com/posts/linux-comodo-antivirus-libssl-error-fix/

Alternatively, you can use the 'fixed.deb' which I have repackaged the deb with the fix.

Filename: cav-linux_x64.deb (ORIGINAL)
https://www.virustotal.com/gui/file/325b819b041a7b27026ba85f66ea808d0d11ad39d94bc13ae6d95802413495b6
SHA256: 325b819b041a7b27026ba85f66ea808d0d11ad39d94bc13ae6d95802413495b6

Filename: fixed.deb (PATCHED)
https://www.virustotal.com/gui/file/6a7b321e21b1742e5b6225329a3c50e84c6eeaa93a3b26556242ff1515c89607?nocache=1
SHA256: 6a7b321e21b1742e5b6225329a3c50e84c6eeaa93a3b26556242ff1515c89607

After the installation:
Run SUDO update.sh to download the latest definition to your system

To validate if the update is successful, go to More -> About to check the Virus Signature Database version. If it shows 1 or 0 it means error.

![example-successful-updated](https://user-images.githubusercontent.com/22002692/207219805-f328f93e-d1f5-4cc4-9341-53cd57ee6fbf.png)
