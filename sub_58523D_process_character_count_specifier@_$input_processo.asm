0058523D    cmp byte ptr ds:[ecx+0x2E], 0x00
00585241    jz 0x00585246
00585243    mov al, 0x01
00585245    ret
00585246    mov eax, dword ptr ds:[ecx+0x10]
00585249    sub eax, dword ptr ds:[ecx+0x08]
0058524C    push 0x00
0058524E    push eax
0058524F    call 0x00585ED0
00585254    ret
