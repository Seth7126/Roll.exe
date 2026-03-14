004EE820    push ebp
004EE821    mov ebp, esp
004EE823    push ecx
004EE824    cmp dword ptr ds:[ecx+0x04], 0x20
004EE828    push ebx
004EE829    push esi
004EE82A    push edi
004EE82B    mov dword ptr ss:[ebp-0x04], edx
004EE82E    jz 0x004EE841
004EE830    push 0x5F9270
004EE835    push 0xEA
004EE83A    mov ecx, 0x5F92A4
004EE83F    jmp 0x004EE8AE
004EE841    call 0x004981F0
004EE846    xor esi, esi
004EE848    mov ebx, dword ptr ds:[eax+0x08]
004EE84B    test ebx, ebx
004EE84D    jle 0x004EE89F
004EE84F    mov edi, dword ptr ds:[eax]
004EE851    add edi, 0x08
004EE854    mov eax, dword ptr ds:[edi]
004EE856    mov ecx, dword ptr ss:[ebp-0x04]
004EE859    nop dword ptr ds:[eax], eax
004EE860    mov dl, byte ptr ds:[ecx]
004EE862    cmp dl, byte ptr ds:[eax]
004EE864    jnz 0x004EE880
004EE866    test dl, dl
004EE868    jz 0x004EE87C
004EE86A    mov dl, byte ptr ds:[ecx+0x01]
004EE86D    cmp dl, byte ptr ds:[eax+0x01]
004EE870    jnz 0x004EE880
004EE872    add ecx, 0x02
004EE875    add eax, 0x02
004EE878    test dl, dl
004EE87A    jnz 0x004EE860
004EE87C    xor eax, eax
004EE87E    jmp 0x004EE885
004EE880    sbb eax, eax
004EE882    or eax, 0x01
004EE885    test eax, eax
004EE887    jz 0x004EE896
004EE889    inc esi
004EE88A    add edi, 0xE0
004EE890    cmp esi, ebx
004EE892    jnl 0x004EE89F
004EE894    jmp 0x004EE854
004EE896    pop edi
004EE897    mov eax, esi
004EE899    pop esi
004EE89A    pop ebx
004EE89B    mov esp, ebp
004EE89D    pop ebp
004EE89E    ret
004EE89F    push 0x5F94D0
004EE8A4    push 0x756
004EE8A9    mov ecx, 0x5B258C
004EE8AE    push 0x5F927C
004EE8B3    mov edx, 0x5B2591
004EE8B8    call 0x00489550
004EE8BD    add esp, 0x0C
004EE8C0    call dword ptr ds:[0x005A422C]
004EE8C6    cmp eax, 0x01
004EE8C9    jnz 0x004EE8CC
004EE8CB    int3
004EE8CC    call 0x00489700
