005634C0    push edi
005634C1    mov edi, ecx
005634C3    mov al, byte ptr ds:[edi+0x47C4]
005634C9    cmp al, 0xFF
005634CB    jz 0x005634D6
005634CD    mov byte ptr ds:[edi+0x47C4], 0xFF
005634D4    pop edi
005634D5    ret
005634D6    push esi
005634D7    mov esi, dword ptr ds:[edi]
005634D9    mov eax, dword ptr ds:[esi+0xA8]
005634DF    cmp eax, dword ptr ds:[esi+0xAC]
005634E5    jb 0x005634FA
005634E7    cmp dword ptr ds:[esi+0x20], 0x00
005634EB    jz 0x0056354D
005634ED    mov ecx, esi
005634EF    call 0x00561250
005634F4    mov eax, dword ptr ds:[esi+0xA8]
005634FA    mov cl, byte ptr ds:[eax]
005634FC    inc eax
005634FD    mov dword ptr ds:[esi+0xA8], eax
00563503    cmp cl, 0xFF
00563506    jnz 0x0056354D
00563508    nop dword ptr ds:[eax+eax*1], eax
00563510    mov esi, dword ptr ds:[edi]
00563512    mov eax, dword ptr ds:[esi+0xA8]
00563518    cmp eax, dword ptr ds:[esi+0xAC]
0056351E    jb 0x00563533
00563520    cmp dword ptr ds:[esi+0x20], 0x00
00563524    jz 0x00563546
00563526    mov ecx, esi
00563528    call 0x00561250
0056352D    mov eax, dword ptr ds:[esi+0xA8]
00563533    mov cl, byte ptr ds:[eax]
00563535    inc eax
00563536    mov dword ptr ds:[esi+0xA8], eax
0056353C    cmp cl, 0xFF
0056353F    jz 0x00563510
00563541    pop esi
00563542    mov al, cl
00563544    pop edi
00563545    ret
00563546    xor cl, cl
00563548    pop esi
00563549    mov al, cl
0056354B    pop edi
0056354C    ret
0056354D    pop esi
0056354E    or al, 0xFF
00563550    pop edi
00563551    ret
