collection: Sega Naomi
shortname: naomi
extensions: 7z, bin, cdi, chd, cue, dat, elf, gdi, iso, lst, m3u, zip
launch: am start
  -n com.retroarch.aarch64/com.retroarch.browser.retroactivity.RetroActivityFuture
  -e ROM {file.path}
  -e LIBRETRO /data/data/com.retroarch.aarch64/cores/flycast_libretro_android.so
  -e CONFIGFILE /storage/emulated/0/Android/data/com.retroarch.aarch64/files/retroarch.cfg
  -e IME com.android.inputmethod.latin/.LatinIME
  -e DATADIR /data/data/com.retroarch.aarch64
  -e APK /data/app/com.retroarch.aarch64-1/base.apk
  -e SDCARD /storage/emulated/0
  -e EXTERNAL /storage/emulated/0/Android/data/com.retroarch.aarch64/files