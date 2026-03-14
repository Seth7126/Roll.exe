0051C320    push esi
0051C321    push edi
0051C322    mov edi, ecx
0051C324    mov esi, dword ptr ds:[edi+0x54]
0051C327    test esi, esi
0051C329    jz 0x0051C34C
0051C32B    push esi
0051C32C    call dword ptr ds:[0x005A46EC]
0051C332    add esp, 0x04
0051C335    test esi, esi
0051C337    jz 0x0051C345
0051C339    mov edx, 0x2E0
0051C33E    mov ecx, esi
0051C340    call 0x004984F0
0051C345    mov dword ptr ds:[edi+0x54], 0x00
0051C34C    pop edi
0051C34D    pop esi
0051C34E    ret
