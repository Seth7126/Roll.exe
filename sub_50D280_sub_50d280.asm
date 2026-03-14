0050D280    push ebp
0050D281    mov ebp, esp
0050D283    push ecx
0050D284    push ebx
0050D285    push esi
0050D286    push edi
0050D287    mov esi, ecx
0050D289    call 0x0050D180
0050D28E    mov ecx, dword ptr ds:[0x01151AD8]
0050D294    mov dword ptr ss:[ebp-0x04], eax
0050D297    test ecx, ecx
0050D299    jz 0x0050D2D0
0050D29B    cmp dword ptr ds:[ecx+0x04], 0x19
0050D29F    jnz 0x0050D2D0
0050D2A1    call 0x004981F0
0050D2A6    mov ebx, eax
0050D2A8    test ebx, ebx
0050D2AA    jz 0x0050D2D0
0050D2AC    inc esi
0050D2AD    xor edi, edi
0050D2AF    cmp esi, dword ptr ds:[ebx+0x08]
0050D2B2    jnl 0x0050D2C7
0050D2B4    mov ecx, esi
0050D2B6    call 0x0050D180
0050D2BB    cmp eax, dword ptr ss:[ebp-0x04]
0050D2BE    jle 0x0050D2C7
0050D2C0    inc esi
0050D2C1    inc edi
0050D2C2    cmp esi, dword ptr ds:[ebx+0x08]
0050D2C5    jl 0x0050D2B4
0050D2C7    mov eax, edi
0050D2C9    pop edi
0050D2CA    pop esi
0050D2CB    pop ebx
0050D2CC    mov esp, ebp
0050D2CE    pop ebp
0050D2CF    ret
0050D2D0    push 0x605608
0050D2D5    push 0x343
0050D2DA    push 0x6052E0
0050D2DF    mov edx, 0x5B2591
0050D2E4    mov ecx, 0x6055E4
0050D2E9    call 0x00489550
0050D2EE    add esp, 0x0C
0050D2F1    call dword ptr ds:[0x005A422C]
0050D2F7    cmp eax, 0x01
0050D2FA    jnz 0x0050D2FD
0050D2FC    int3
0050D2FD    call 0x00489700
