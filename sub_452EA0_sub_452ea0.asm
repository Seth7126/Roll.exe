00452EA0    mov ecx, dword ptr ds:[ecx+edx*4+0x2B4]
00452EA7    push esi
00452EA8    xor esi, esi
00452EAA    test ecx, ecx
00452EAC    jz 0x00452EBD
00452EAE    nop
00452EB0    call 0x00452D50
00452EB5    inc esi
00452EB6    mov ecx, dword ptr ds:[eax+0x20]
00452EB9    test ecx, ecx
00452EBB    jnz 0x00452EB0
00452EBD    mov eax, esi
00452EBF    pop esi
00452EC0    ret
