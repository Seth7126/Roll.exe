004D5FD0    push ebp
004D5FD1    mov ebp, esp
004D5FD3    and esp, 0xFFFFFFF8
004D5FD6    sub esp, 0x0C
004D5FD9    cmp byte ptr ss:[ebp+0x0C], 0x00
004D5FDD    mov eax, ecx
004D5FDF    push ebx
004D5FE0    push esi
004D5FE1    push edi
004D5FE2    mov edi, edx
004D5FE4    mov dword ptr ss:[esp+0x14], eax
004D5FE8    jnz 0x004D5FEF
004D5FEA    call 0x004CE680
004D5FEF    mov ebx, dword ptr ss:[ebp+0x08]
004D5FF2    test ebx, ebx
004D5FF4    jz 0x004D6087
004D5FFA    mov dword ptr ds:[ebx+0x10], edi
004D5FFD    cmp dword ptr ds:[edi+0x18], 0x00
004D6001    jz 0x004D6078
004D6003    cmp dword ptr ds:[edi+0x14], 0x00
004D6007    jz 0x004D6078
004D6009    mov esi, dword ptr ds:[ebx+0x04]
004D600C    test esi, esi
004D600E    jz 0x004D603B
004D6010    mov eax, dword ptr ds:[esi]
004D6012    mov ecx, 0x5B2591
004D6017    mov esi, dword ptr ds:[esi+0x04]
004D601A    mov dword ptr ss:[esp+0x10], eax
004D601E    push 0x5F6F5C
004D6023    mov eax, dword ptr ds:[eax]
004D6025    test eax, eax
004D6027    cmovnz ecx, eax
004D602A    push ecx
004D602B    call 0x0057EB20
004D6030    add esp, 0x08
004D6033    test eax, eax
004D6035    jz 0x004D605C
004D6037    test esi, esi
004D6039    jnz 0x004D6010
004D603B    xor eax, eax
004D603D    mov ecx, dword ptr ds:[edi+0x18]
004D6040    cmp eax, ecx
004D6042    jz 0x004D6078
004D6044    mov esi, dword ptr ds:[ebx+0x10]
004D6047    mov edx, dword ptr ds:[esi+0x14]
004D604A    test edx, edx
004D604C    jz 0x004D6078
004D604E    push ecx
004D604F    push eax
004D6050    push ebx
004D6051    call edx
004D6053    add esp, 0x0C
004D6056    test al, al
004D6058    jz 0x004D608E
004D605A    jmp 0x004D6078
004D605C    mov eax, dword ptr ss:[esp+0x10]
004D6060    mov ecx, 0x5B2591
004D6065    mov eax, dword ptr ds:[eax+0x04]
004D6068    test eax, eax
004D606A    cmovnz ecx, eax
004D606D    push ecx
004D606E    call 0x0057F1C7
004D6073    add esp, 0x04
004D6076    jmp 0x004D603D
004D6078    mov ecx, dword ptr ss:[esp+0x14]
004D607C    mov edx, edi
004D607E    push ebx
004D607F    call 0x004D5D60
004D6084    add esp, 0x04
004D6087    pop edi
004D6088    pop esi
004D6089    pop ebx
004D608A    mov esp, ebp
004D608C    pop ebp
004D608D    ret
004D608E    push dword ptr ds:[esi]
004D6090    push 0x5F6EC4
004D6095    call 0x004892E0
004D609A    push 0x5F6F10
004D609F    push 0x46E
004D60A4    push 0x5F6B54
004D60A9    mov edx, 0x5B2591
004D60AE    mov ecx, 0x5E8400
004D60B3    call 0x00489550
004D60B8    add esp, 0x14
004D60BB    call dword ptr ds:[0x005A422C]
004D60C1    cmp eax, 0x01
004D60C4    jnz 0x004D60C7
004D60C6    int3
004D60C7    call 0x00489700
