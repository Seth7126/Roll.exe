0050C320    push ebp
0050C321    mov ebp, esp
0050C323    cmp dword ptr ds:[0x0114E818], 0x00
0050C32A    jz 0x0050C357
0050C32C    push esi
0050C32D    mov esi, dword ptr ss:[ebp+0x0C]
0050C330    mov ecx, dword ptr ds:[esi+0x10]
0050C333    test ecx, ecx
0050C335    jz 0x0050C343
0050C337    call 0x004D0720
0050C33C    mov dword ptr ds:[esi+0x10], 0x00
0050C343    mov ecx, dword ptr ds:[esi+0x18]
0050C346    test ecx, ecx
0050C348    jz 0x0050C356
0050C34A    call 0x004D0720
0050C34F    mov dword ptr ds:[esi+0x18], 0x00
0050C356    pop esi
0050C357    pop ebp
0050C358    ret
