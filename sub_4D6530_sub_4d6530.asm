004D6530    push ecx
004D6531    cmp dword ptr ds:[ecx+0x0C], 0x00
004D6535    jle 0x004D6553
004D6537    mov ecx, dword ptr ds:[ecx+0x08]
004D653A    test ecx, ecx
004D653C    jz 0x004D6555
004D653E    mov ecx, dword ptr ds:[ecx]
004D6540    mov eax, edx
004D6542    shr eax, 0x09
004D6545    and al, 0x01
004D6547    shr edx, 0x0A
004D654A    and dl, 0x01
004D654D    mov byte ptr ds:[ecx+0x10], al
004D6550    mov byte ptr ds:[ecx+0x11], dl
004D6553    pop ecx
004D6554    ret
004D6555    push 0x5F701C
004D655A    push 0x5A
004D655C    push 0x5F0410
004D6561    mov edx, 0x5B2591
004D6566    mov ecx, 0x5F049C
004D656B    call 0x00489550
004D6570    add esp, 0x0C
004D6573    call dword ptr ds:[0x005A422C]
004D6579    cmp eax, 0x01
004D657C    jnz 0x004D657F
004D657E    int3
004D657F    call 0x00489700
