004D9320    dword 51EC8B55
004D9324    mov eax, dword ptr ss:[ebp+0x08]
004D9327    push esi
004D9328    mov edx, dword ptr ds:[eax+0x18]
004D932B    test edx, edx
004D932D    jnz 0x004D933D
004D932F    push 0x5F74D0
004D9334    push 0x6C
004D9336    mov ecx, 0x5B3014
004D933B    jmp 0x004D9393
004D933D    movzx ecx, dx
004D9340    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9346    jnb 0x004D9387
004D9348    mov esi, dword ptr ds:[0x006C9B9C]
004D934E    lea eax, ds:[ecx+ecx*2]
004D9351    cmp dword ptr ds:[esi+eax*8+0x14], edx
004D9355    jnz 0x004D9387
004D9357    lea eax, ds:[ecx+ecx*2]
004D935A    lea ecx, ds:[esi+eax*8]
004D935D    mov eax, dword ptr ss:[ebp+0x0C]
004D9360    add eax, 0xFFFFFFFE
004D9363    cmp eax, 0x01
004D9366    jnbe 0x004D9376
004D9368    mov eax, dword ptr ds:[ecx+0x0C]
004D936B    cmp eax, 0x01
004D936E    jnz 0x004D937A
004D9370    mov word ptr ds:[ecx+0x10], 0x101
004D9376    pop esi
004D9377    pop ecx
004D9378    pop ebp
004D9379    ret
004D937A    cmp eax, 0x02
004D937D    jnz 0x004D9376
004D937F    mov byte ptr ds:[ecx+0x10], 0x01
004D9383    pop esi
004D9384    pop ecx
004D9385    pop ebp
004D9386    ret
004D9387    push 0x5F74D0
004D938C    push 0x6D
004D938E    mov ecx, 0x5B3028
004D9393    push 0x5B2644
004D9398    mov edx, 0x5B2591
004D939D    call 0x00489550
004D93A2    add esp, 0x0C
004D93A5    call dword ptr ds:[0x005A422C]
004D93AB    cmp eax, 0x01
004D93AE    jnz 0x004D93B1
004D93B0    int3
004D93B1    call 0x00489700
