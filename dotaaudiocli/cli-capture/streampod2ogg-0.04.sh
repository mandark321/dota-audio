while :
  do
    livestreamer -a "-I 'dummy' {filename} --sout '#transcode{{vcodec=dummy,acodec=vorb,ab=48,channels=1}}:std{{access=shout,mux=ogg,dst=source:PASSWORD@dotaaudio.com:8000/DotaPod2Ogg}}' 'vlc://quit'" twitch.tv/dota2ti_pod_2 worst
    sleep 30
done
