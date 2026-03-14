004D2AC0    push ebp
004D2AC1    mov ebp, esp
004D2AC3    push ecx
004D2AC4    push ebx
004D2AC5    mov ebx, ecx
004D2AC7    push esi
004D2AC8    push edi
004D2AC9    mov dword ptr ss:[ebp-0x04], ebx
004D2ACC    mov edx, dword ptr ds:[ebx+0x08]
004D2ACF    test edx, edx
004D2AD1    jz 0x004D2AE6
004D2AD3    mov ecx, dword ptr ds:[0x0114EC78]
004D2AD9    push edx
004D2ADA    mov eax, dword ptr ds:[ecx]
004D2ADC    call dword ptr ds:[eax+0x14]
004D2ADF    mov dword ptr ds:[ebx+0x08], 0x00
004D2AE6    mov eax, dword ptr ds:[ebx+0x10]
004D2AE9    test eax, eax
004D2AEB    jz 0x004D2AFD
004D2AED    push eax
004D2AEE    call 0x00586F45
004D2AF3    add esp, 0x04
004D2AF6    mov dword ptr ds:[ebx+0x10], 0x00
004D2AFD    cmp dword ptr ds:[ebx+0x18], 0x00
004D2B01    jz 0x004D2B9A
004D2B07    mov eax, dword ptr ds:[0x0114E848]
004D2B0C    add eax, 0x04
004D2B0F    push eax
004D2B10    call dword ptr ds:[0x005A41A4]
004D2B16    mov bh, 0x01
004D2B18    nop dword ptr ds:[eax+eax*1], eax
004D2B20    xor bl, bl
004D2B22    xor edi, edi
004D2B24    nop dword ptr ds:[eax], eax
004D2B28    nop dword ptr ds:[eax+eax*1], eax
004D2B30    mov esi, dword ptr ds:[0x0114E848]
004D2B36    cmp dword ptr ds:[edi+esi*1+0x24], 0x00
004D2B3B    jz 0x004D2B79
004D2B3D    mov ecx, dword ptr ds:[edi+esi*1+0x28]
004D2B41    cmp dword ptr ds:[ecx+0x04], 0x03
004D2B45    jnz 0x004D2BCB
004D2B4B    call 0x004981F0
004D2B50    cmp eax, dword ptr ss:[ebp-0x04]
004D2B53    jnz 0x004D2B79
004D2B55    cmp dword ptr ds:[edi+esi*1+0x24], 0x01
004D2B5A    mov bl, 0x01
004D2B5C    jz 0x004D2BA1
004D2B5E    mov ecx, dword ptr ds:[edi+esi*1+0x28]
004D2B62    xor bh, bh
004D2B64    call 0x004D2800
004D2B69    mov dword ptr ds:[edi+esi*1+0x24], 0x00
004D2B71    mov dword ptr ds:[edi+esi*1+0x28], 0x00
004D2B79    add edi, 0x08
004D2B7C    cmp edi, 0x50
004D2B7F    jl 0x004D2B30
004D2B81    test bl, bl
004D2B83    jz 0x004D2BE1
004D2B85    mov esi, dword ptr ds:[0x005A41A0]
004D2B8B    test bh, bh
004D2B8D    jnz 0x004D2B20
004D2B8F    mov eax, dword ptr ds:[0x0114E848]
004D2B94    add eax, 0x04
004D2B97    push eax
004D2B98    call esi
004D2B9A    pop edi
004D2B9B    pop esi
004D2B9C    pop ebx
004D2B9D    mov esp, ebp
004D2B9F    pop ebp
004D2BA0    ret
004D2BA1    mov eax, dword ptr ds:[0x0114E848]
004D2BA6    mov esi, dword ptr ds:[0x005A41A0]
004D2BAC    add eax, 0x04
004D2BAF    push eax
004D2BB0    call esi
004D2BB2    push 0x64
004D2BB4    call dword ptr ds:[0x005A4204]
004D2BBA    mov eax, dword ptr ds:[0x0114E848]
004D2BBF    add eax, 0x04
004D2BC2    push eax
004D2BC3    call dword ptr ds:[0x005A41A4]
004D2BC9    jmp 0x004D2B8B
004D2BCB    push 0x5F0904
004D2BD0    push 0x86
004D2BD5    push 0x5F0914
004D2BDA    mov ecx, 0x5F0938
004D2BDF    jmp 0x004D2BF5
004D2BE1    push 0x5F6588
004D2BE6    push 0x34F
004D2BEB    push 0x5F62E0
004D2BF0    mov ecx, 0x5F65A8
004D2BF5    mov edx, 0x5B2591
004D2BFA    call 0x00489550
004D2BFF    add esp, 0x0C
004D2C02    call dword ptr ds:[0x005A422C]
004D2C08    cmp eax, 0x01
004D2C0B    jnz 0x004D2C0E
004D2C0D    int3
004D2C0E    call 0x00489700
