cd src
mkdir gobji686
set TQ84_DEFINES=-DWIN32 -DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -DHAVE_PATHDEF -DFEAT_HUGE -DHAVE_STDINT_H -DHAVE_GETTEXT -DHAVE_LOCALE_H -DDYNAMIC_GETTEXT -DFEAT_CSCOPE -DFEAT_NETBEANS_INTG -DFEAT_JOB_CHANNEL -DFEAT_GUI_W32 -DFEAT_CLIPBOARD -DFEAT_MBYTE -DFEAT_MBYTE_IME -DDYNAMIC_IME -DDYNAMIC_ICONV
set TQ84_COPTS=-Iproto %TQ84_DEFINES% -I xpm/x86/include -I xpm/x86/../include -O3 -fomit-frame-pointer -freg-struct-return -s

gcc -c %TQ84_COPTS% arabic.c     -o  gobji686/arabic.o
gcc -c %TQ84_COPTS% blowfish.c   -o  gobji686/blowfish.o
gcc -c %TQ84_COPTS% buffer.c     -o  gobji686/buffer.o
gcc -c %TQ84_COPTS% charset.c    -o  gobji686/charset.o
gcc -c %TQ84_COPTS% crypt.c      -o  gobji686/crypt.o
gcc -c %TQ84_COPTS% crypt_zip.c  -o  gobji686/crypt_zip.o
gcc -c %TQ84_COPTS% dict.c       -o  gobji686/dict.o
gcc -c %TQ84_COPTS% diff.c       -o  gobji686/diff.o
gcc -c %TQ84_COPTS% digraph.c    -o  gobji686/digraph.o
gcc -c %TQ84_COPTS% edit.c       -o  gobji686/edit.o
gcc -c %TQ84_COPTS% eval.c       -o  gobji686/eval.o
gcc -c %TQ84_COPTS% evalfunc.c   -o  gobji686/evalfunc.o
gcc -c %TQ84_COPTS% ex_cmds.c    -o  gobji686/ex_cmds.o
gcc -c %TQ84_COPTS% ex_cmds2.c   -o  gobji686/ex_cmds2.o
gcc -c %TQ84_COPTS% ex_docmd.c   -o  gobji686/ex_docmd.o
gcc -c %TQ84_COPTS% ex_eval.c    -o  gobji686/ex_eval.o
gcc -c %TQ84_COPTS% ex_getln.c   -o  gobji686/ex_getln.o
gcc -c %TQ84_COPTS% farsi.c      -o  gobji686/farsi.o
gcc -c %TQ84_COPTS% fileio.c     -o  gobji686/fileio.o
gcc -c %TQ84_COPTS% fold.c       -o  gobji686/fold.o
gcc -c %TQ84_COPTS% getchar.c    -o  gobji686/getchar.o
gcc -c %TQ84_COPTS% hardcopy.c   -o  gobji686/hardcopy.o
gcc -c %TQ84_COPTS% hashtab.c    -o  gobji686/hashtab.o
gcc -c %TQ84_COPTS% json.c       -o  gobji686/json.o
gcc -c %TQ84_COPTS% list.c       -o  gobji686/list.o
gcc -c %TQ84_COPTS% main.c       -o  gobji686/main.o
gcc -c %TQ84_COPTS% mark.c       -o  gobji686/mark.o
gcc -c %TQ84_COPTS% memfile.c    -o  gobji686/memfile.o
gcc -c %TQ84_COPTS% memline.c    -o  gobji686/memline.o
gcc -c %TQ84_COPTS% menu.c       -o  gobji686/menu.o
gcc -c %TQ84_COPTS% message.c    -o  gobji686/message.o
gcc -c %TQ84_COPTS% misc1.c      -o  gobji686/misc1.o
gcc -c %TQ84_COPTS% misc2.c      -o  gobji686/misc2.o
gcc -c %TQ84_COPTS% move.c       -o  gobji686/move.o
gcc -c %TQ84_COPTS% mbyte.c      -o  gobji686/mbyte.o
gcc -c %TQ84_COPTS% normal.c     -o  gobji686/normal.o
gcc -c %TQ84_COPTS% ops.c        -o  gobji686/ops.o
gcc -c %TQ84_COPTS% option.c     -o  gobji686/option.o
gcc -c %TQ84_COPTS% os_win32.c   -o  gobji686/os_win32.o
gcc -c %TQ84_COPTS% os_mswin.c   -o  gobji686/os_mswin.o
gcc -c %TQ84_COPTS% winclip.c    -o  gobji686/winclip.o

@rem creating pathdef.c

gcc -c %TQ84_COPTS% pathdef.c    -o  gobji686/pathdef.o
gcc -c %TQ84_COPTS% popupmnu.c   -o  gobji686/popupmnu.o
gcc -c %TQ84_COPTS% quickfix.c   -o  gobji686/quickfix.o
gcc -c %TQ84_COPTS% regexp.c     -o  gobji686/regexp.o
gcc -c %TQ84_COPTS% screen.c     -o  gobji686/screen.o
gcc -c %TQ84_COPTS% search.c     -o  gobji686/search.o
gcc -c %TQ84_COPTS% sha256.c     -o  gobji686/sha256.o
gcc -c %TQ84_COPTS% spell.c      -o  gobji686/spell.o
gcc -c %TQ84_COPTS% spellfile.c  -o  gobji686/spellfile.o
gcc -c %TQ84_COPTS% syntax.c     -o  gobji686/syntax.o
gcc -c %TQ84_COPTS% tag.c        -o  gobji686/tag.o
gcc -c %TQ84_COPTS% term.c       -o  gobji686/term.o
gcc -c %TQ84_COPTS% ui.c         -o  gobji686/ui.o
gcc -c %TQ84_COPTS% undo.c       -o  gobji686/undo.o
gcc -c %TQ84_COPTS% userfunc.c   -o  gobji686/userfunc.o
gcc -c %TQ84_COPTS% version.c    -o  gobji686/version.o

windres --preprocessor="gcc -E -xc" -DRC_INVOKED -DWIN32 -DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -DHAVE_PATHDEF -DFEAT_HUGE -DHAVE_STDINT_H -DHAVE_GETTEXT -DHAVE_LOCALE_H -DDYNAMIC_GETTEXT -DFEAT_CSCOPE -DFEAT_NETBEANS_INTG -DFEAT_JOB_CHANNEL -DFEAT_GUI_W32 -DFEAT_CLIPBOARD -DFEAT_MBYTE -DFEAT_MBYTE_IME -DDYNAMIC_IME -DDYNAMIC_ICONV --input-format=rc --output-format=coff -i vim.rc -o gobji686/vimrc.o

gcc -c %TQ84_COPTS% window.c     -o  gobji686/window.o
gcc -c %TQ84_COPTS% if_cscope.c  -o  gobji686/if_cscope.o
gcc -c %TQ84_COPTS% netbeans.c   -o  gobji686/netbeans.o
gcc -c %TQ84_COPTS% channel.c    -o  gobji686/channel.o
gcc -c %TQ84_COPTS% xpm_w32.c    -o  gobji686/xpm_w32.o
gcc -c %TQ84_COPTS% gui.c        -o  gobji686/gui.o
gcc -c %TQ84_COPTS% gui_w32.c    -o  gobji686/gui_w32.o
gcc -c %TQ84_COPTS% gui_beval.c  -o  gobji686/gui_beval.o
gcc -c %TQ84_COPTS% os_w32exe.c  -o  gobji686/os_w32exe.o

gcc -c %TQ84_COPTS% tq84_debug.c -o  gobji686/tq84_debug.o


gcc %TQ84_COPTS% -mwindows -o gvim.exe gobji686/tq84_debug.o gobji686/arabic.o gobji686/blowfish.o gobji686/buffer.o gobji686/charset.o gobji686/crypt.o gobji686/crypt_zip.o gobji686/dict.o gobji686/diff.o gobji686/digraph.o gobji686/edit.o gobji686/eval.o gobji686/evalfunc.o gobji686/ex_cmds.o gobji686/ex_cmds2.o gobji686/ex_docmd.o gobji686/ex_eval.o gobji686/ex_getln.o gobji686/farsi.o gobji686/fileio.o gobji686/fold.o gobji686/getchar.o gobji686/hardcopy.o gobji686/hashtab.o gobji686/json.o gobji686/list.o gobji686/main.o gobji686/mark.o gobji686/memfile.o gobji686/memline.o gobji686/menu.o gobji686/message.o gobji686/misc1.o gobji686/misc2.o gobji686/move.o gobji686/mbyte.o gobji686/normal.o gobji686/ops.o gobji686/option.o gobji686/os_win32.o gobji686/os_mswin.o gobji686/winclip.o gobji686/pathdef.o gobji686/popupmnu.o gobji686/quickfix.o gobji686/regexp.o gobji686/screen.o gobji686/search.o gobji686/sha256.o gobji686/spell.o gobji686/spellfile.o gobji686/syntax.o gobji686/tag.o gobji686/term.o gobji686/ui.o gobji686/undo.o gobji686/userfunc.o gobji686/version.o gobji686/vimrc.o gobji686/window.o gobji686/if_cscope.o gobji686/netbeans.o gobji686/channel.o gobji686/xpm_w32.o gobji686/gui.o gobji686/gui_w32.o gobji686/gui_beval.o gobji686/os_w32exe.o -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm -lole32 -luuid      
gcc %TQ84_COPTS% -o vimrun.exe vimrun.c -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm

@rem gmake -C xxd -f Make_ming.mak CC='gcc'
@rem gmake[1]: Entering directory 'C:/compile.vim.8.github-clone/vim/src/xxd'

@rem TQ84: The gvim Dll:
@rem ------------------
gcc -c %TQ84_COPTS% -DTQ84_AS_DLL main.c       -o  gobji686/main_tq84_dll.o
gcc -c %TQ84_COPTS% -DTQ84_AS_DLL os_w32exe.c  -o  gobji686/os_w32exe_tq84_dll.o
gcc %TQ84_COPTS% -shared -Wl,tq84_dll.def -mwindows -o tq84_gvim.dll gobji686/arabic.o gobji686/blowfish.o gobji686/buffer.o gobji686/charset.o gobji686/crypt.o gobji686/crypt_zip.o gobji686/dict.o gobji686/diff.o gobji686/digraph.o gobji686/edit.o gobji686/eval.o gobji686/evalfunc.o gobji686/ex_cmds.o gobji686/ex_cmds2.o gobji686/ex_docmd.o gobji686/ex_eval.o gobji686/ex_getln.o gobji686/farsi.o gobji686/fileio.o gobji686/fold.o gobji686/getchar.o gobji686/hardcopy.o gobji686/hashtab.o gobji686/json.o gobji686/list.o gobji686/main_tq84_dll.o gobji686/mark.o gobji686/memfile.o gobji686/memline.o gobji686/menu.o gobji686/message.o gobji686/misc1.o gobji686/misc2.o gobji686/move.o gobji686/mbyte.o gobji686/normal.o gobji686/ops.o gobji686/option.o gobji686/os_win32.o gobji686/os_mswin.o gobji686/winclip.o gobji686/pathdef.o gobji686/popupmnu.o gobji686/quickfix.o gobji686/regexp.o gobji686/screen.o gobji686/search.o gobji686/sha256.o gobji686/spell.o gobji686/spellfile.o gobji686/syntax.o gobji686/tag.o gobji686/term.o gobji686/ui.o gobji686/undo.o gobji686/userfunc.o gobji686/version.o gobji686/vimrc.o gobji686/window.o gobji686/if_cscope.o gobji686/netbeans.o gobji686/channel.o gobji686/xpm_w32.o gobji686/gui.o gobji686/gui_w32.o gobji686/gui_beval.o gobji686/os_w32exe_tq84_dll.o -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm -lole32 -luuid      

rundll32 tq84_gvim.dll,GvimAsDll c:\temp\tq84_file_1.txt c:\temp\tq84_file_2.txt
@rem ------------------

cd xxd
gcc -O2 -Wall -DWIN32  -s -o xxd.exe xxd.c 
cd ..

@rem gmake[1]: Leaving directory 'C:/compile.vim.8.github-clone/vim/src/xxd'

@rem --------------------------------------------------------------

@rem gcc %TQ84_COPTS% -o install.exe dosinst.c -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm -lole32 -luuid
@rem gcc %TQ84_COPTS% -o uninstal.exe uninstal.c -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm

@rem gmake -C GvimExt -f Make_ming.mak CROSS=no CROSS_COMPILE= CXX='g++' STATIC_STDCPLUS=no
@rem gmake[1]: Entering directory 'C:/compile.vim.8.github-clone/vim/src/GvimExt'
cd GvimExt
@rem g++ -O2 -DFEAT_GETTEXT -DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -c gvimext.cpp -o gvimext.o

@rem windres --preprocessor="g++ -E -xc" -DRC_INVOKED --input-format=rc --output-format=coff -DMING gvimext_ming.rc -o gvimext.res
@rem g++ -shared -O2 -s -o gvimext.dll -Wl,--enable-auto-image-base  -Wl,--enable-auto-import -Wl,--whole-archive gvimext.o gvimext.res gvimext_ming.def -Wl,--no-whole-archive -luuid -lgdi32
@rem gmake[1]: Leaving directory 'C:/compile.vim.8.github-clone/vim/src/GvimExt'
cd ..

@rem --------------------------------------------------------------
cd ..
