0057859C    push ebx
0057859D    push esi
0057859E    mov esi, 0x612E00
005785A3    mov ebx, 0x612E00
005785A8    cmp esi, ebx
005785AA    jnb 0x005785C5
005785AC    push edi
005785AD    mov edi, dword ptr ds:[esi]
005785AF    test edi, edi
005785B1    jz 0x005785BD
005785B3    mov ecx, edi
005785B5    call dword ptr ds:[0x005A46F8]
005785BB    call edi
005785BD    add esi, 0x04
005785C0    cmp esi, ebx
005785C2    jb 0x005785AD
005785C4    pop edi
005785C5    pop esi
005785C6    pop ebx
005785C7    ret
