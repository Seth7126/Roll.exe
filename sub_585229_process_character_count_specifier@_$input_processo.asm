00585229    cmp byte ptr ds:[ecx+0x26], 0x00
0058522D    jz 0x00585232
0058522F    mov al, 0x01
00585231    ret
00585232    push 0x00
00585234    push dword ptr ds:[ecx+0x0C]
00585237    call 0x00585E62
0058523C    ret
