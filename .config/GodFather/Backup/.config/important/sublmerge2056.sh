# for Linux
cd /opt/sublime_merge
printf '\x48\xC7\xC0\x19\x01\x00\x00\xC3' | sudo dd of=sublime_merge bs=1 seek=$((0x003A0C9C)) count=8 conv=notrunc

printf '\x90\x90\x90\x90\x90'             | sudo dd of=sublime_merge bs=1 seek=$((0x003A3761)) count=5 conv=notrunc
printf '\x90\x90\x90\x90\x90'             | sudo dd of=sublime_merge bs=1 seek=$((0x003A377C)) count=5 conv=notrunc

printf '\x48\x31\xC0\x48\xFF\xC0\xC3'     | sudo dd of=sublime_merge bs=1 seek=$((0x003A2096)) count=7 conv=notrunc
