0042BAA0    push ebp
0042BAA1    mov ebp, esp
0042BAA3    and esp, 0xFFFFFFF8
0042BAA6    push ecx
0042BAA7    mov ecx, dword ptr ss:[ebp+0x08]
0042BAAA    mov edx, 0x42A330
0042BAAF    push ebx
0042BAB0    push esi
0042BAB1    push edi
0042BAB2    call 0x004B2440
0042BAB7    mov ecx, dword ptr ss:[ebp+0x08]
0042BABA    mov edx, 0x5B3C78
0042BABF    push 0xFFFFFFFF
0042BAC1    call 0x004AD220
0042BAC6    mov ebx, eax
0042BAC8    add esp, 0x04
0042BACB    test ebx, ebx
0042BACD    jz 0x0042BB03
0042BACF    xor esi, esi
0042BAD1    push esi
0042BAD2    mov edx, 0x5B3C84
0042BAD7    mov ecx, ebx
0042BAD9    call 0x004AD220
0042BADE    mov edi, eax
0042BAE0    add esp, 0x04
0042BAE3    test edi, edi
0042BAE5    jz 0x0042BAFD
0042BAE7    lea ecx, ds:[esi+0x64]
0042BAEA    call 0x00465A40
0042BAEF    push 0xFFFFFFFF
0042BAF1    mov edx, eax
0042BAF3    mov ecx, edi
0042BAF5    call 0x004A8570
0042BAFA    add esp, 0x04
0042BAFD    inc esi
0042BAFE    cmp esi, 0x10
0042BB01    jl 0x0042BAD1
0042BB03    pop edi
0042BB04    pop esi
0042BB05    pop ebx
0042BB06    mov esp, ebp
0042BB08    pop ebp
0042BB09    ret
