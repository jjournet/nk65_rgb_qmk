FROM docker.io/qmkfm/base_container:latest


RUN pip install qmk && \
    qmk setup -y -H /qmk_firmware

WORKDIR /qmk_firmware


#COPY keymap/keymap.c /qmk_firmware/keyboards/novelkeys/nk65/keymaps/default/keymap.c
COPY config/qmk/qmk.ini /root/.config/qmk/qmk.ini

# make bash as default command
CMD ["/bin/bash"]