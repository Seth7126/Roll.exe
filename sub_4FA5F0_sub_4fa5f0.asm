004FA5F0    push ebp
004FA5F1    mov ebp, esp
004FA5F3    sub esp, 0x18
004FA5F6    push ebx
004FA5F7    push esi
004FA5F8    mov esi, ecx
004FA5FA    movss dword ptr ss:[ebp-0x08], xmm3
004FA5FF    push edi
004FA600    lea eax, ss:[ebp-0x0C]
004FA603    mov edi, edx
004FA605    push eax
004FA606    mov ecx, dword ptr ds:[esi]
004FA608    lea ebx, ds:[esi+0x10]
004FA60B    lea eax, ds:[esi+0x0C]
004FA60E    mov dword ptr ds:[esi+0x70], 0x00
004FA615    push ebx
004FA616    push eax
004FA617    mov dword ptr ds:[esi+0x74], 0x00
004FA61E    call 0x004FCBF0
004FA623    add esp, 0x0C
004FA626    test al, al
004FA628    jnz 0x004FA648
004FA62A    mov eax, dword ptr ds:[esi]
004FA62C    mov ecx, 0x5B2591
004FA631    mov eax, dword ptr ds:[eax+0x20]
004FA634    test eax, eax
004FA636    cmovnz ecx, eax
004FA639    push ecx
004FA63A    push edi
004FA63B    push 0x5FBD5C
004FA640    call 0x004892E0
004FA645    add esp, 0x0C
004FA648    mov ecx, dword ptr ds:[esi]
004FA64A    lea eax, ss:[ebp-0x04]
004FA64D    push eax
004FA64E    lea eax, ss:[ebp-0x10]
004FA651    mov edx, edi
004FA653    push eax
004FA654    lea eax, ss:[ebp-0x14]
004FA657    push eax
004FA658    call 0x004FCBF0
004FA65D    mov eax, dword ptr ss:[ebp+0x08]
004FA660    add esp, 0x0C
004FA663    mov dword ptr ds:[esi+0x18], eax
004FA666    xorps xmm0, xmm0
004FA669    mov eax, dword ptr ds:[ebx]
004FA66B    mov dword ptr ds:[esi+0x04], 0x00
004FA672    mov dword ptr ds:[esi+0x1C], 0x00
004FA679    cmp eax, 0x01
004FA67C    jnle 0x004FA68A
004FA67E    movss dword ptr ds:[esi+0x14], xmm0
004FA683    pop edi
004FA684    pop esi
004FA685    pop ebx
004FA686    mov esp, ebp
004FA688    pop ebp
004FA689    ret
004FA68A    movss xmm1, dword ptr ss:[ebp-0x04]
004FA68F    dec eax
004FA690    mulss xmm1, dword ptr ss:[ebp-0x08]
004FA695    pop edi
004FA696    movd xmm0, eax
004FA69A    cvtdq2ps xmm0, xmm0
004FA69D    divss xmm1, xmm0
004FA6A1    movss dword ptr ds:[esi+0x14], xmm1
004FA6A6    pop esi
004FA6A7    pop ebx
004FA6A8    mov esp, ebp
004FA6AA    pop ebp
004FA6AB    ret
