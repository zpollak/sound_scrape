# sound_scrape
Index full SoundCloud playlists in a single folder using minimal commands in a Unix shell script. 

1. Download the `sc_scrape.sh` script. Change lines 7 and 8 to contain the location you plan to store music as well as the SoundCloud username for the specific playlist.
2. Move the `sc_scrape.sh` script to your working directory.
3. Run the following in your command line `$ chmod 0755 sc_scrape.sh`.
4. Source the script by `$ ./sc_scrape.sh`.

### Notes:
- If you already have Homebrew, remove line 2 from the script.
- If you already have Git, remove line 4 from the script.
- If you already have youtube-dl, remove line 5 from the script.
- If you already have ffmpeg, remove line 6 from the script.
