004D4670    push ebx
004D4671    mov ebx, ecx
004D4673    push esi
004D4674    push edi
004D4675    test ebx, ebx
004D4677    jnz 0x004D467F
004D4679    xor eax, eax
004D467B    pop edi
004D467C    pop esi
004D467D    pop ebx
004D467E    ret
004D467F    xor esi, esi
004D4681    cmp dword ptr ds:[0x0114E868], esi
004D4687    jle 0x004D46B5
004D4689    mov edi, 0x114E870
004D468E    nop
004D4690    mov eax, dword ptr ds:[edi]
004D4692    push ebx
004D4693    push dword ptr ds:[eax]
004D4695    call 0x0057EB20
004D469A    add esp, 0x08
004D469D    test eax, eax
004D469F    jz 0x004D46AF
004D46A1    inc esi
004D46A2    add edi, 0x04
004D46A5    cmp esi, dword ptr ds:[0x0114E868]
004D46AB    jnl 0x004D46B5
004D46AD    jmp 0x004D4690
004D46AF    mov eax, dword ptr ds:[edi]
004D46B1    pop edi
004D46B2    pop esi
004D46B3    pop ebx
004D46B4    ret
004D46B5    push 0x5F6A48
004D46BA    push 0x43
004D46BC    push 0x5F69F0
004D46C1    mov edx, 0x5B2591
004D46C6    mov ecx, 0x5B258C
004D46CB    call 0x00489550
004D46D0    add esp, 0x0C
004D46D3    call dword ptr ds:[0x005A422C]
004D46D9    cmp eax, 0x01
004D46DC    jnz 0x004D46DF
004D46DE    int3
004D46DF    call 0x00489700
