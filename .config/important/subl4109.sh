# for Linux
cd /opt/sublime_text
printf '\x48\x31\xC0\xC3'                 | sudo dd of=sublime_text bs=1 seek=$((0x00365670)) count=4 conv=notrunc

printf '\x90\x90\x90\x90\x90'             | sudo dd of=sublime_text bs=1 seek=$((0x0035BBFB)) count=5 conv=notrunc
printf '\x90\x90\x90\x90\x90'             | sudo dd of=sublime_text bs=1 seek=$((0x0035BC16)) count=5 conv=notrunc

printf '\x48\x31\xC0\x48\xFF\xC0\xC3'     | sudo dd of=sublime_text bs=1 seek=$((0x00367169)) count=7 conv=notrunc
