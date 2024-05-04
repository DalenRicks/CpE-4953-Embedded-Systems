# CpE4953-Embedded-Systems
# Instructions

## Pull the docker image
```bash
docker pull "dalenr/duo-sdk":latest
```
---
## Building the files

```bash
python3 build.py cmake -DCMAKE_TOOLCHAIN_FILE="/app/milkv_duo.cmake" ..
```

```bash 
python3 build.py cmake --build . 
```

### To upload the the Milk-V Duo
Uploading the *bmp280_bin* binary to the microcontroller.
```bash
scp build/bmp280_bin root@192.168.42.1:/root/
```
---

**Disable the default blink script**
```bash
mv /mnt/system/blink.sh /mnt/system/blink.sh_backup && sync
```


**Enable the blink script**
```bash
mv /mnt/system/blink.sh_backup /mnt/system/blink.sh && sync
```
*run on milk-v duo and reboot after running*

---
### Additional Notes

This project now includes the code to use the ssd1306 OLED display using
the WiringX MilkV Duo i2c library. Messages are printed to the screen using
sprintf and a message buffer. 

