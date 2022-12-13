# comodo_av_db_updater

How to fix the Comodo AV installation - libssl0.9.8 (>= 0.9.8m-1) issue on Linux?
https://rahulchandna.com/posts/linux-comodo-antivirus-libssl-error-fix/

Filename: cav-linux_x64.deb
https://www.virustotal.com/gui/file/325b819b041a7b27026ba85f66ea808d0d11ad39d94bc13ae6d95802413495b6
SHA256: 325b819b041a7b27026ba85f66ea808d0d11ad39d94bc13ae6d95802413495b6

After the installation:
Run SUDO update.sh to download the latest definition to your system

To validate if the update is successful, go to More -> About to check the Virus Signature Database version. If it shows 1 or 0 it means error.

![example-successful-updated](https://user-images.githubusercontent.com/22002692/207219805-f328f93e-d1f5-4cc4-9341-53cd57ee6fbf.png)
