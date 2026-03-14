004AE8C0    push ebp
004AE8C1    mov ebp, esp
004AE8C3    push 0xFFFFFFFF
004AE8C5    push 0x59F580
004AE8CA    mov eax, dword ptr fs:[0x00000000]
004AE8D0    push eax
004AE8D1    sub esp, 0x1C
004AE8D4    push ebx
004AE8D5    push esi
004AE8D6    push edi
004AE8D7    mov eax, dword ptr ds:[0x0061F06C]
004AE8DC    xor eax, ebp
004AE8DE    push eax
004AE8DF    lea eax, ss:[ebp-0x0C]
004AE8E2    mov dword ptr fs:[0x00000000], eax
004AE8E8    mov dword ptr ss:[ebp-0x20], edx
004AE8EB    mov edi, ecx
004AE8ED    mov esi, edi
004AE8EF    lea ecx, ds:[esi+0x01]
004AE8F2    mov al, byte ptr ds:[esi]
004AE8F4    inc esi
004AE8F5    test al, al
004AE8F7    jnz 0x004AE8F2
004AE8F9    sub esi, ecx
004AE8FB    cmp esi, 0x06
004AE8FE    jz 0x004AE912
004AE900    mov ecx, dword ptr ss:[ebp-0x0C]
004AE903    mov dword ptr fs:[0x00000000], ecx
004AE90A    pop ecx
004AE90B    pop edi
004AE90C    pop esi
004AE90D    pop ebx
004AE90E    mov esp, ebp
004AE910    pop ebp
004AE911    ret
004AE912    test edi, edi
004AE914    jz 0x004AEAA0
004AE91A    push 0x02
004AE91C    push edi
004AE91D    lea ecx, ss:[ebp-0x10]
004AE920    mov dword ptr ss:[ebp-0x10], 0x5B2591
004AE927    call 0x0048A6E0
004AE92C    lea eax, ds:[edi+0x02]
004AE92F    mov dword ptr ss:[ebp-0x04], 0x00
004AE936    test eax, eax
004AE938    jz 0x004AEAD2
004AE93E    push 0x02
004AE940    push eax
004AE941    lea ecx, ss:[ebp-0x18]
004AE944    mov dword ptr ss:[ebp-0x18], 0x5B2591
004AE94B    call 0x0048A6E0
004AE950    mov byte ptr ss:[ebp-0x04], 0x01
004AE954    add edi, 0x04
004AE957    jz 0x004AEB04
004AE95D    push 0x02
004AE95F    push edi
004AE960    lea ecx, ss:[ebp-0x14]
004AE963    mov dword ptr ss:[ebp-0x14], 0x5B2591
004AE96A    call 0x0048A6E0
004AE96F    mov eax, dword ptr ss:[ebp-0x10]
004AE972    mov ebx, 0x5B2591
004AE977    test eax, eax
004AE979    mov ecx, ebx
004AE97B    cmovnz ecx, eax
004AE97E    lea eax, ss:[ebp-0x1C]
004AE981    push eax
004AE982    push 0x5F31B0
004AE987    push ecx
004AE988    call 0x0048D8D0
004AE98D    mov edi, dword ptr ss:[ebp-0x18]
004AE990    add esp, 0x0C
004AE993    mov esi, dword ptr ss:[ebp-0x14]
004AE996    test eax, eax
004AE998    jz 0x004AE9F1
004AE99A    lea ecx, ss:[ebp-0x24]
004AE99D    test edi, edi
004AE99F    push ecx
004AE9A0    mov eax, ebx
004AE9A2    cmovnz eax, edi
004AE9A5    push 0x5F31B0
004AE9AA    push eax
004AE9AB    call 0x0048D8D0
004AE9B0    add esp, 0x0C
004AE9B3    test eax, eax
004AE9B5    jz 0x004AE9F1
004AE9B7    lea eax, ss:[ebp-0x28]
004AE9BA    test esi, esi
004AE9BC    push eax
004AE9BD    cmovnz ebx, esi
004AE9C0    push 0x5F31B0
004AE9C5    push ebx
004AE9C6    call 0x0048D8D0
004AE9CB    add esp, 0x0C
004AE9CE    test eax, eax
004AE9D0    jz 0x004AE9F1
004AE9D2    mov ecx, dword ptr ss:[ebp-0x20]
004AE9D5    mov bl, 0x01
004AE9D7    movzx eax, byte ptr ss:[ebp-0x1C]
004AE9DB    mov byte ptr ds:[ecx], al
004AE9DD    movzx eax, byte ptr ss:[ebp-0x24]
004AE9E1    mov byte ptr ds:[ecx+0x01], al
004AE9E4    movzx eax, byte ptr ss:[ebp-0x28]
004AE9E8    mov byte ptr ds:[ecx+0x02], al
004AE9EB    mov byte ptr ds:[ecx+0x03], 0xFF
004AE9EF    jmp 0x004AE9F3
004AE9F1    xor bl, bl
004AE9F3    mov byte ptr ss:[ebp-0x04], 0x05
004AE9F7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AE9FE    jz 0x004AEA24
004AEA00    test esi, esi
004AEA02    jz 0x004AEA24
004AEA04    cmp byte ptr ds:[esi], 0x00
004AEA07    jz 0x004AEA24
004AEA09    lea ecx, ss:[ebp-0x14]
004AEA0C    call 0x0048A080
004AEA11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AEA15    jnz 0x004AEA24
004AEA17    mov edx, dword ptr ds:[eax+0x0C]
004AEA1A    mov ecx, eax
004AEA1C    add edx, 0x10
004AEA1F    call 0x004984F0
004AEA24    mov byte ptr ss:[ebp-0x04], 0x06
004AEA28    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AEA2F    jz 0x004AEA55
004AEA31    test edi, edi
004AEA33    jz 0x004AEA55
004AEA35    cmp byte ptr ds:[edi], 0x00
004AEA38    jz 0x004AEA55
004AEA3A    lea ecx, ss:[ebp-0x18]
004AEA3D    call 0x0048A080
004AEA42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AEA46    jnz 0x004AEA55
004AEA48    mov edx, dword ptr ds:[eax+0x0C]
004AEA4B    mov ecx, eax
004AEA4D    add edx, 0x10
004AEA50    call 0x004984F0
004AEA55    mov dword ptr ss:[ebp-0x04], 0x07
004AEA5C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AEA63    jz 0x004AEA8C
004AEA65    mov eax, dword ptr ss:[ebp-0x10]
004AEA68    test eax, eax
004AEA6A    jz 0x004AEA8C
004AEA6C    cmp byte ptr ds:[eax], 0x00
004AEA6F    jz 0x004AEA8C
004AEA71    lea ecx, ss:[ebp-0x10]
004AEA74    call 0x0048A080
004AEA79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AEA7D    jnz 0x004AEA8C
004AEA7F    mov edx, dword ptr ds:[eax+0x0C]
004AEA82    mov ecx, eax
004AEA84    add edx, 0x10
004AEA87    call 0x004984F0
004AEA8C    mov al, bl
004AEA8E    mov ecx, dword ptr ss:[ebp-0x0C]
004AEA91    mov dword ptr fs:[0x00000000], ecx
004AEA98    pop ecx
004AEA99    pop edi
004AEA9A    pop esi
004AEA9B    pop ebx
004AEA9C    mov esp, ebp
004AEA9E    pop ebp
004AEA9F    ret
004AEAA0    push 0x5EFBDC
004AEAA5    push 0x9A
004AEAAA    push 0x5EFB40
004AEAAF    mov edx, 0x5B2591
004AEAB4    mov ecx, 0x5EFBF0
004AEAB9    call 0x00489550
004AEABE    add esp, 0x0C
004AEAC1    call dword ptr ds:[0x005A422C]
004AEAC7    cmp eax, 0x01
004AEACA    jnz 0x004AEACD
004AEACC    int3
004AEACD    call 0x00489700
004AEAD2    push 0x5EFBDC
004AEAD7    push 0x9A
004AEADC    push 0x5EFB40
004AEAE1    mov edx, 0x5B2591
004AEAE6    mov ecx, 0x5EFBF0
004AEAEB    call 0x00489550
004AEAF0    add esp, 0x0C
004AEAF3    call dword ptr ds:[0x005A422C]
004AEAF9    cmp eax, 0x01
004AEAFC    jnz 0x004AEAFF
004AEAFE    int3
004AEAFF    call 0x00489700
004AEB04    push 0x5EFBDC
004AEB09    push 0x9A
004AEB0E    push 0x5EFB40
004AEB13    mov edx, 0x5B2591
004AEB18    mov ecx, 0x5EFBF0
004AEB1D    call 0x00489550
004AEB22    add esp, 0x0C
004AEB25    call dword ptr ds:[0x005A422C]
004AEB2B    cmp eax, 0x01
004AEB2E    jnz 0x004AEB31
004AEB30    int3
004AEB31    call 0x00489700
