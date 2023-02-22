package hxcodec._internal;

#if (!cpp && macro)
#error 'LibVLC only supports target platforms based on C++.'
#end

/**
 * @see https://videolan.videolan.me/vlc/group__libvlc__media__player__watch__time.html
 */
@:buildXml("<include name='${haxelib:hxcodec}/project/Build.xml' />") // Link static/dynamic libraries for VLC
@:include('vlc/vlc.h') // Include VLC functions and types
@:keep // Fix issues with DCE
@:unreflective // TODO: Write down why this is needed
extern class LibVLCWatchTime {}