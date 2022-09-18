The default keymap for NK65. VIA support disabled.
=========================================================

![Layout image](https://i.imgur.com/DL0CjJO.png)

Default layer is normal ANSI 65%

podman run -it --rm -v ./keymap/keymap.c:/qmk_firmware/keyboards/novelkeys/nk65/keymaps/default/keymap.c qmkjp:1


podman run -it --rm -v `pwd`:/output/ -v `pwd`/nk65rgb:/qmk_firmware/keyboards/nk65rgb qmkrgb:1

podman run -it --rm -v `pwd`:/output/ -v `pwd`/nk65ng:/qmk_firmware/keyboards/novelkeys/nk65ng -v `pwd`/nk65rgb:/qmk_firmware/keyboards/novelkeys/nk65rgb qmkrgb:1     

docker run -it --rm -v `pwd`/nk65ng/:/qmk_firmware/keyboards/novelkeys/nk65ng -v `pwd`/output:/output/ -v /dev:/dev -v /home/jeep/code/qmk_firmware/keyboards/novelkeys/nk65/keymaps/default:/qmk_firmware/keyboards/novelkeys/nk65/keymaps/default qmk:1