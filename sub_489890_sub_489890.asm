00489890    push ebp
00489891    mov ebp, esp
00489893    sub esp, 0x28
00489896    mov eax, dword ptr ds:[0x0061F06C]
0048989B    xor eax, ebp
0048989D    mov dword ptr ss:[ebp-0x04], eax
004898A0    push esi
004898A1    lea eax, ss:[ebp-0x28]
004898A4    mov esi, edx
004898A6    push eax
004898A7    push 0x00
004898A9    push ecx
004898AA    call dword ptr ds:[0x005A4214]
004898B0    test eax, eax
004898B2    jnz 0x004898CA
004898B4    mov dword ptr ds:[esi], eax
004898B6    mov dword ptr ds:[esi+0x04], eax
004898B9    xor al, al
004898BB    pop esi
004898BC    mov ecx, dword ptr ss:[ebp-0x04]
004898BF    xor ecx, ebp
004898C1    call 0x00577333
004898C6    mov esp, ebp
004898C8    pop ebp
004898C9    ret
004898CA    mov eax, dword ptr ss:[ebp-0x14]
004898CD    mov ecx, dword ptr ss:[ebp-0x04]
004898D0    mov dword ptr ds:[esi], eax
004898D2    xor ecx, ebp
004898D4    mov eax, dword ptr ss:[ebp-0x10]
004898D7    mov dword ptr ds:[esi+0x04], eax
004898DA    mov al, 0x01
004898DC    pop esi
004898DD    call 0x00577333
004898E2    mov esp, ebp
004898E4    pop ebp
004898E5    ret
