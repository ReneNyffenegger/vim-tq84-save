/* pathdef.c */ 
#include "vim.h" 
char_u *default_vim_dir = (char_u *)""; 
char_u *default_vimruntime_dir = (char_u *)""; 
char_u *all_cflags = (char_u *)"gcc -Iproto -DWIN32 -DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -DHAVE_PATHDEF -DFEAT_HUGE -DHAVE_STDINT_H -DHAVE_GETTEXT -DHAVE_LOCALE_H -DDYNAMIC_GETTEXT -DFEAT_CSCOPE -DFEAT_NETBEANS_INTG -DFEAT_JOB_CHANNEL -DFEAT_GUI_W32 -DFEAT_CLIPBOARD -DFEAT_MBYTE -DFEAT_MBYTE_IME -DDYNAMIC_IME -DDYNAMIC_ICONV -pipe -march=i686 -Wall -DFEAT_XPM_W32 -I xpm/x86/include -I xpm/x86/../include -O3 -fomit-frame-pointer -freg-struct-return -s"; 
char_u *all_lflags = (char_u *)"gcc -Iproto -DWIN32 -DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -DHAVE_PATHDEF -DFEAT_HUGE -DHAVE_STDINT_H -DHAVE_GETTEXT -DHAVE_LOCALE_H -DDYNAMIC_GETTEXT -DFEAT_CSCOPE -DFEAT_NETBEANS_INTG -DFEAT_JOB_CHANNEL -DFEAT_GUI_W32 -DFEAT_CLIPBOARD -DFEAT_MBYTE -DFEAT_MBYTE_IME -DDYNAMIC_IME -DDYNAMIC_ICONV -pipe -march=i686 -Wall -DFEAT_XPM_W32 -I xpm/x86/include -I xpm/x86/../include -O3 -fomit-frame-pointer -freg-struct-return -s -mwindows -o gvim.exe -lkernel32 -luser32 -lgdi32 -ladvapi32 -lcomdlg32 -lcomctl32 -lversion -lwsock32 -Lxpm/x86/lib -lXpm -lole32 -luuid      "; 
char_u *compiled_user = (char_u *)"René"; 
char_u *compiled_sys = (char_u *)"ThinkPad"; 
