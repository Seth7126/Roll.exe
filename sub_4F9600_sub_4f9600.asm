004F9600    push ebp
004F9601    mov ebp, esp
004F9603    push ecx
004F9604    push ebx
004F9605    push esi
004F9606    mov esi, dword ptr ds:[0x0114E818]
004F960C    mov dword ptr ss:[ebp-0x04], ecx
004F960F    push edi
004F9610    test esi, esi
004F9612    jnz 0x004F962A
004F9614    push 0x5F07F4
004F9619    push 0x45
004F961B    push 0x5F0800
004F9620    mov ecx, 0x5F0824
004F9625    jmp 0x004F971F
004F962A    mov esi, dword ptr ds:[esi+0x0C]
004F962D    mov eax, dword ptr ds:[esi+0x10]
004F9630    cmp eax, dword ptr ds:[esi+0x08]
004F9633    jb 0x004F9649
004F9635    push 0x5FC3D0
004F963A    push 0xF4
004F963F    mov ecx, 0x5B26A8
004F9644    jmp 0x004F971A
004F9649    mov eax, dword ptr ds:[esi+0x0C]
004F964C    mov ebx, dword ptr ds:[esi+0x04]
004F964F    cmp eax, ebx
004F9651    jnbe 0x004F970B
004F9657    mov ecx, dword ptr ds:[esi]
004F9659    jnz 0x004F9663
004F965B    lea eax, ds:[ebx+0x01]
004F965E    mov dword ptr ds:[esi+0x04], eax
004F9661    jmp 0x004F9672
004F9663    mov ebx, eax
004F9665    imul eax, eax, 0x94
004F966B    mov eax, dword ptr ds:[eax+ecx*1+0x90]
004F9672    imul edi, ebx, 0x94
004F9678    push 0x90
004F967D    push 0x00
004F967F    mov dword ptr ds:[esi+0x0C], eax
004F9682    add edi, ecx
004F9684    push edi
004F9685    call 0x00579880
004F968A    mov eax, dword ptr ds:[esi+0x14]
004F968D    add esp, 0x0C
004F9690    shl eax, 0x10
004F9693    or eax, ebx
004F9695    mov dword ptr ds:[edi+0x90], eax
004F969B    inc dword ptr ds:[esi+0x14]
004F969E    cmp dword ptr ds:[esi+0x14], 0x10000
004F96A5    jnz 0x004F96AE
004F96A7    mov dword ptr ds:[esi+0x14], 0x01
004F96AE    inc dword ptr ds:[esi+0x10]
004F96B1    movups xmm0, xmmword ptr ds:[0x005D34D0]
004F96B8    mov eax, dword ptr ss:[ebp-0x04]
004F96BB    mov dword ptr ds:[edi], eax
004F96BD    movups xmmword ptr ds:[edi+0x20], xmm0
004F96C1    movups xmm0, xmmword ptr ds:[0x005D34E0]
004F96C8    movups xmmword ptr ds:[edi+0x30], xmm0
004F96CC    movups xmm0, xmmword ptr ds:[0x005D34F0]
004F96D3    movups xmmword ptr ds:[edi+0x40], xmm0
004F96D7    movups xmm0, xmmword ptr ds:[0x005D3500]
004F96DE    movups xmmword ptr ds:[edi+0x50], xmm0
004F96E2    mov ecx, dword ptr ds:[0x0063C284]
004F96E8    mov dword ptr ds:[edi+0x60], ecx
004F96EB    mov ecx, dword ptr ds:[0x0063C288]
004F96F1    mov dword ptr ds:[edi+0x64], ecx
004F96F4    mov ecx, edi
004F96F6    mov dword ptr ds:[edi+0x78], 0xFFFFFFFF
004F96FD    call 0x004F9560
004F9702    mov eax, edi
004F9704    pop edi
004F9705    pop esi
004F9706    pop ebx
004F9707    mov esp, ebp
004F9709    pop ebp
004F970A    ret
004F970B    push 0x5FC3D0
004F9710    push 0xF5
004F9715    mov ecx, 0x5B26C0
004F971A    push 0x5B2644
004F971F    mov edx, 0x5B2591
004F9724    call 0x00489550
004F9729    add esp, 0x0C
004F972C    call dword ptr ds:[0x005A422C]
004F9732    cmp eax, 0x01
004F9735    jnz 0x004F9738
004F9737    int3
004F9738    call 0x00489700
