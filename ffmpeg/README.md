# FFmpeg source corresponding to Kanso Music 0.17.11+170

Kanso's Android ARM64 bundle uses four dynamically linked FFmpeg libraries
under LGPL-2.1-or-later: `libavcodec`, `libavformat`, `libavutil` and
`libswresample`. The complete source snapshot is
[`ffmpeg-256d934-source.zip`](ffmpeg-256d934-source.zip). It is an archive of
upstream FFmpeg commit
[`256d93413f260e1524c2ab994dc72c4edaa0d04c`](https://github.com/FFmpeg/FFmpeg/commit/256d93413f260e1524c2ab994dc72c4edaa0d04c).
The source tree used to build the shipped libraries has no tracked-file changes
from that commit; [`changes.diff`](changes.diff) is therefore empty. The
previously used build script is [`build_android.original.sh`](build_android.original.sh).

The source archive SHA-256 is
`EEC3DA46C51C7D424D1F38CF5ACC9931C00D1D98B13C3469730897FBBE23B497`.
It contains FFmpeg's copyright notices and license files.

## Build configuration

The libraries were built on Windows with MSYS2 Bash/Make and Android NDK
`28.2.13676358` (Clang 19.0.1), targeting ARM64 (`aarch64`) and Android API
21. The original script records the full `./configure` invocation and its
toolchain paths. On another machine, adjust only `NDK` near the start of that
script to the local NDK installation path. It runs `make distclean`, configures
shared libraries, builds with `make -j4`, and installs to `android/arm64`.
`--enable-gpl` and `--enable-nonfree` were not used.

## Binary correspondence

SHA-256 values below were checked against both the local build output and the
libraries *inside* the signed `Kanso Music 0.17.11+170` AAB. All four pairs
matched byte-for-byte.

| ARM64 library | SHA-256 |
| --- | --- |
| `libavcodec.so` | `24155DB91B671A29249210546773BF12AB9202C29794D3DC2A39B7FEAB2B18DA` |
| `libavformat.so` | `06819F1505B799B52EEBC717F075F769FCA4B4799487BBE29DBEF8CE6FC0393C` |
| `libavutil.so` | `8C1E1539F09DA5E4DDC8E8AEA73CA6D0E886D291517B422FD021EEB826B09CEF` |
| `libswresample.so` | `090BC05AE46703E417335CAC80DD30A1948D61DE8714E1E1628C09C4EC7D69A7` |

The AAB SHA-256 is
`1167265927FD60CDB162A37B2C80510323AB130812F844EC1FD879AAE346D7A9`.
Only these four FFmpeg libraries are packaged in that AAB. The unused
`libavdevice`, `libavfilter` and `libswscale` build outputs are excluded.

FFmpeg is a project of its own authors and is not owned by Kanso. See
[FFmpeg's license and compliance guidance](https://ffmpeg.org/legal.html) and
the LGPL text in the source archive. This page records technical provenance;
it is not a legal opinion about every distribution obligation.
