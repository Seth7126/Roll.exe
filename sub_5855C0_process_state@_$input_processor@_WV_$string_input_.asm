005855C0    mov edi, edi
005855C2    push esi
005855C3    mov esi, ecx
005855C5    mov eax, dword ptr ds:[esi+0x28]
005855C8    dec eax
005855C9    sub eax, 0x01
005855CC    jz 0x005855FC
005855CE    sub eax, 0x01
005855D1    jz 0x005855F6
005855D3    sub eax, 0x01
005855D6    jz 0x005855DC
005855D8    xor al, al
005855DA    pop esi
005855DB    ret
005855DC    call 0x005852C9
005855E1    test al, al
005855E3    jz 0x005855DA
005855E5    cmp dword ptr ds:[esi+0x40], 0x09
005855E9    jz 0x005855DA
005855EB    cmp byte ptr ds:[esi+0x2E], 0x00
005855EF    jnz 0x005855DA
005855F1    inc dword ptr ds:[esi+0x70]
005855F4    pop esi
005855F5    ret
005855F6    pop esi
005855F7    jmp 0x0058549B
005855FC    pop esi
005855FD    jmp 0x005856AF
