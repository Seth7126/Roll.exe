0056D110    push esi
0056D111    push edi
0056D112    mov edi, edx
0056D114    mov esi, ecx
0056D116    cmp dword ptr ds:[esi+0x10], 0x00
0056D11A    jz 0x0056D131
0056D11C    push dword ptr ds:[esi+0x1C]
0056D11F    mov eax, dword ptr ds:[esi+0x18]
0056D122    call eax
0056D124    add esp, 0x04
0056D127    test eax, eax
0056D129    jz 0x0056D13F
0056D12B    cmp dword ptr ds:[esi+0x20], 0x00
0056D12F    jz 0x0056D19D
0056D131    mov eax, dword ptr ds:[esi+0xA8]
0056D137    cmp eax, dword ptr ds:[esi+0xAC]
0056D13D    jnb 0x0056D19D
0056D13F    mov al, byte ptr ds:[edi]
0056D141    cmp al, 0x20
0056D143    jz 0x0056D159
0056D145    cmp al, 0x09
0056D147    jz 0x0056D159
0056D149    cmp al, 0x0A
0056D14B    jz 0x0056D159
0056D14D    cmp al, 0x0B
0056D14F    jz 0x0056D159
0056D151    cmp al, 0x0C
0056D153    jz 0x0056D159
0056D155    cmp al, 0x0D
0056D157    jnz 0x0056D19D
0056D159    mov eax, dword ptr ds:[esi+0xA8]
0056D15F    cmp eax, dword ptr ds:[esi+0xAC]
0056D165    jnb 0x0056D174
0056D167    mov cl, byte ptr ds:[eax]
0056D169    inc eax
0056D16A    mov dword ptr ds:[esi+0xA8], eax
0056D170    mov byte ptr ds:[edi], cl
0056D172    jmp 0x0056D116
0056D174    cmp dword ptr ds:[esi+0x20], 0x00
0056D178    jz 0x0056D194
0056D17A    mov ecx, esi
0056D17C    call 0x00561250
0056D181    mov eax, dword ptr ds:[esi+0xA8]
0056D187    mov cl, byte ptr ds:[eax]
0056D189    inc eax
0056D18A    mov dword ptr ds:[esi+0xA8], eax
0056D190    mov byte ptr ds:[edi], cl
0056D192    jmp 0x0056D116
0056D194    xor cl, cl
0056D196    mov byte ptr ds:[edi], cl
0056D198    jmp 0x0056D116
0056D19D    cmp dword ptr ds:[esi+0x10], 0x00
0056D1A1    jz 0x0056D1BC
0056D1A3    push dword ptr ds:[esi+0x1C]
0056D1A6    mov eax, dword ptr ds:[esi+0x18]
0056D1A9    call eax
0056D1AB    add esp, 0x04
0056D1AE    test eax, eax
0056D1B0    jz 0x0056D1CE
0056D1B2    cmp dword ptr ds:[esi+0x20], 0x00
0056D1B6    jz 0x0056D25E
0056D1BC    mov eax, dword ptr ds:[esi+0xA8]
0056D1C2    cmp eax, dword ptr ds:[esi+0xAC]
0056D1C8    jnb 0x0056D25E
0056D1CE    cmp byte ptr ds:[edi], 0x23
0056D1D1    jnz 0x0056D25E
0056D1D7    cmp dword ptr ds:[esi+0x10], 0x00
0056D1DB    jz 0x0056D1F6
0056D1DD    push dword ptr ds:[esi+0x1C]
0056D1E0    mov eax, dword ptr ds:[esi+0x18]
0056D1E3    call eax
0056D1E5    add esp, 0x04
0056D1E8    test eax, eax
0056D1EA    jz 0x0056D208
0056D1EC    cmp dword ptr ds:[esi+0x20], 0x00
0056D1F0    jz 0x0056D116
0056D1F6    mov eax, dword ptr ds:[esi+0xA8]
0056D1FC    cmp eax, dword ptr ds:[esi+0xAC]
0056D202    jnb 0x0056D116
0056D208    mov al, byte ptr ds:[edi]
0056D20A    cmp al, 0x0A
0056D20C    jz 0x0056D116
0056D212    cmp al, 0x0D
0056D214    jz 0x0056D116
0056D21A    mov eax, dword ptr ds:[esi+0xA8]
0056D220    cmp eax, dword ptr ds:[esi+0xAC]
0056D226    jnb 0x0056D235
0056D228    mov cl, byte ptr ds:[eax]
0056D22A    inc eax
0056D22B    mov dword ptr ds:[esi+0xA8], eax
0056D231    mov byte ptr ds:[edi], cl
0056D233    jmp 0x0056D1D7
0056D235    cmp dword ptr ds:[esi+0x20], 0x00
0056D239    jz 0x0056D255
0056D23B    mov ecx, esi
0056D23D    call 0x00561250
0056D242    mov eax, dword ptr ds:[esi+0xA8]
0056D248    mov cl, byte ptr ds:[eax]
0056D24A    inc eax
0056D24B    mov dword ptr ds:[esi+0xA8], eax
0056D251    mov byte ptr ds:[edi], cl
0056D253    jmp 0x0056D1D7
0056D255    xor cl, cl
0056D257    mov byte ptr ds:[edi], cl
0056D259    jmp 0x0056D1D7
0056D25E    pop edi
0056D25F    pop esi
0056D260    ret
