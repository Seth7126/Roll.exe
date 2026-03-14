004D2C50    push ebp
004D2C51    mov ebp, esp
004D2C53    push 0xFFFFFFFF
004D2C55    push 0x5A0048
004D2C5A    mov eax, dword ptr fs:[0x00000000]
004D2C60    push eax
004D2C61    sub esp, 0x10
004D2C64    push ebx
004D2C65    push esi
004D2C66    push edi
004D2C67    mov eax, dword ptr ds:[0x0061F06C]
004D2C6C    xor eax, ebp
004D2C6E    push eax
004D2C6F    lea eax, ss:[ebp-0x0C]
004D2C72    mov dword ptr fs:[0x00000000], eax
004D2C78    mov dword ptr ss:[ebp-0x14], edx
004D2C7B    mov dword ptr ss:[ebp-0x10], ecx
004D2C7E    mov edi, dword ptr ss:[ebp+0x0C]
004D2C81    cmp edi, 0x03
004D2C84    jz 0x004D2C99
004D2C86    cmp edi, 0x04
004D2C89    jz 0x004D2C99
004D2C8B    cmp edi, 0x05
004D2C8E    jz 0x004D2C99
004D2C90    cmp edi, 0x06
004D2C93    jnz 0x004D2D5E
004D2C99    mov ecx, dword ptr ds:[0x012BAB00]
004D2C9F    call 0x004CF110
004D2CA4    mov ecx, dword ptr ss:[ebp+0x10]
004D2CA7    test ecx, ecx
004D2CA9    jz 0x004D2CBB
004D2CAB    push eax
004D2CAC    mov edx, 0x03
004D2CB1    call 0x004D1350
004D2CB6    add esp, 0x04
004D2CB9    jmp 0x004D2CC7
004D2CBB    mov edx, eax
004D2CBD    mov ecx, 0x03
004D2CC2    call 0x004D11F0
004D2CC7    mov ebx, eax
004D2CC9    lea ecx, ss:[ebp-0x18]
004D2CCC    lea eax, ss:[ebp+0x0C]
004D2CCF    push eax
004D2CD0    push 0x03
004D2CD2    push ebx
004D2CD3    call 0x004889E0
004D2CD8    push 0x10
004D2CDA    push 0x50
004D2CDC    mov dword ptr ss:[ebp-0x04], 0x00
004D2CE3    call 0x00586F5F
004D2CE8    mov esi, eax
004D2CEA    add esp, 0x08
004D2CED    test esi, esi
004D2CEF    jz 0x004D2D90
004D2CF5    mov edx, dword ptr ds:[0x012BAAFC]
004D2CFB    mov ecx, esi
004D2CFD    call 0x004CE680
004D2D02    mov eax, dword ptr ss:[ebp-0x10]
004D2D05    mov dword ptr ds:[esi], eax
004D2D07    mov eax, dword ptr ss:[ebp-0x14]
004D2D0A    mov dword ptr ds:[esi+0x04], eax
004D2D0D    mov eax, dword ptr ss:[ebp+0x08]
004D2D10    mov dword ptr ds:[esi+0x18], eax
004D2D13    mov eax, dword ptr ss:[ebp+0x0C]
004D2D16    mov dword ptr ds:[esi+0x14], 0x08
004D2D1D    mov dword ptr ds:[esi+0x1C], edi
004D2D20    mov dword ptr ds:[esi+0x10], 0x01
004D2D27    mov dword ptr ds:[esi+0x3C], 0x00
004D2D2E    mov dword ptr ds:[esi+0x48], 0x00
004D2D35    cmp dword ptr ds:[eax], 0x00
004D2D38    jnz 0x004D2DBF
004D2D3E    mov dword ptr ds:[eax], esi
004D2D40    mov eax, dword ptr ss:[ebp-0x18]
004D2D43    test eax, eax
004D2D45    jz 0x004D2D4A
004D2D47    dec dword ptr ds:[eax+0x1C]
004D2D4A    mov eax, ebx
004D2D4C    mov ecx, dword ptr ss:[ebp-0x0C]
004D2D4F    mov dword ptr fs:[0x00000000], ecx
004D2D56    pop ecx
004D2D57    pop edi
004D2D58    pop esi
004D2D59    pop ebx
004D2D5A    mov esp, ebp
004D2D5C    pop ebp
004D2D5D    ret
004D2D5E    push 0x5F65F4
004D2D63    push 0x3BE
004D2D68    push 0x5F62E0
004D2D6D    mov edx, 0x5B2591
004D2D72    mov ecx, 0x5F6610
004D2D77    call 0x00489550
004D2D7C    add esp, 0x0C
004D2D7F    call dword ptr ds:[0x005A422C]
004D2D85    cmp eax, 0x01
004D2D88    jnz 0x004D2D8B
004D2D8A    int3
004D2D8B    call 0x00489700
004D2D90    push 0x5F42A8
004D2D95    push 0x57
004D2D97    push 0x5F42B0
004D2D9C    mov edx, 0x5B2591
004D2DA1    mov ecx, 0x5F42EC
004D2DA6    call 0x00489550
004D2DAB    add esp, 0x0C
004D2DAE    call dword ptr ds:[0x005A422C]
004D2DB4    cmp eax, 0x01
004D2DB7    jnz 0x004D2DBA
004D2DB9    int3
004D2DBA    call 0x00489700
004D2DBF    push 0x5F65F4
004D2DC4    push 0x3DB
004D2DC9    push 0x5F62E0
004D2DCE    mov edx, 0x5B2591
004D2DD3    mov ecx, 0x5F65CC
004D2DD8    call 0x00489550
004D2DDD    add esp, 0x0C
004D2DE0    call dword ptr ds:[0x005A422C]
004D2DE6    cmp eax, 0x01
004D2DE9    jnz 0x004D2DEC
004D2DEB    int3
004D2DEC    call 0x00489700
