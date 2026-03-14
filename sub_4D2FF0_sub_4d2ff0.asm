004D2FF0    push ebp
004D2FF1    mov ebp, esp
004D2FF3    push 0xFFFFFFFF
004D2FF5    push 0x5A0078
004D2FFA    mov eax, dword ptr fs:[0x00000000]
004D3000    push eax
004D3001    sub esp, 0x08
004D3004    push esi
004D3005    push edi
004D3006    mov eax, dword ptr ds:[0x0061F06C]
004D300B    xor eax, ebp
004D300D    push eax
004D300E    lea eax, ss:[ebp-0x0C]
004D3011    mov dword ptr fs:[0x00000000], eax
004D3017    mov edi, ecx
004D3019    lea eax, ss:[ebp-0x14]
004D301C    push eax
004D301D    push 0x03
004D301F    push edi
004D3020    lea ecx, ss:[ebp-0x10]
004D3023    call 0x004889E0
004D3028    mov dword ptr ss:[ebp-0x04], 0x00
004D302F    mov esi, dword ptr ss:[ebp-0x14]
004D3032    mov ecx, dword ptr ds:[esi]
004D3034    test ecx, ecx
004D3036    jnz 0x004D304D
004D3038    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D303F    mov eax, dword ptr ss:[ebp-0x10]
004D3042    test eax, eax
004D3044    jz 0x004D3049
004D3046    dec dword ptr ds:[eax+0x1C]
004D3049    xor edx, edx
004D304B    jmp 0x004D3092
004D304D    mov ecx, dword ptr ds:[ecx+0x28]
004D3050    test ecx, ecx
004D3052    jz 0x004D306E
004D3054    call 0x004D2A30
004D3059    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D3060    mov edx, eax
004D3062    mov ecx, dword ptr ss:[ebp-0x10]
004D3065    test ecx, ecx
004D3067    jz 0x004D3092
004D3069    dec dword ptr ds:[ecx+0x1C]
004D306C    jmp 0x004D3092
004D306E    mov edx, dword ptr ds:[esi+0x08]
004D3071    test edx, edx
004D3073    jnz 0x004D3081
004D3075    mov ecx, edi
004D3077    call 0x004D25B0
004D307C    mov edx, eax
004D307E    mov dword ptr ds:[esi+0x08], edx
004D3081    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D3088    mov eax, dword ptr ss:[ebp-0x10]
004D308B    test eax, eax
004D308D    jz 0x004D3092
004D308F    dec dword ptr ds:[eax+0x1C]
004D3092    mov ecx, dword ptr ds:[0x0114EC78]
004D3098    push edx
004D3099    mov eax, dword ptr ds:[ecx]
004D309B    call dword ptr ds:[eax+0x20]
004D309E    mov ecx, dword ptr ss:[ebp-0x0C]
004D30A1    mov dword ptr fs:[0x00000000], ecx
004D30A8    pop ecx
004D30A9    pop edi
004D30AA    pop esi
004D30AB    mov esp, ebp
004D30AD    pop ebp
004D30AE    ret
