00566EE0    push ebp
00566EE1    mov ebp, esp
00566EE3    push ecx
00566EE4    push ebx
00566EE5    push esi
00566EE6    mov esi, ecx
00566EE8    push edi
00566EE9    mov edx, dword ptr ds:[esi+0x08]
00566EEC    mov ecx, edx
00566EEE    and ecx, 0x07
00566EF1    mov edi, edx
00566EF3    mov dword ptr ss:[ebp-0x04], ecx
00566EF6    jz 0x00566F3D
00566EF8    mov edi, dword ptr ds:[esi+0x0C]
00566EFB    cmp edx, ecx
00566EFD    jnl 0x00566F2F
00566EFF    mov ebx, dword ptr ds:[esi+0x04]
00566F02    mov eax, dword ptr ds:[esi]
00566F04    cmp eax, ebx
00566F06    jb 0x00566F0C
00566F08    xor cl, cl
00566F0A    jmp 0x00566F11
00566F0C    mov cl, byte ptr ds:[eax]
00566F0E    inc eax
00566F0F    mov dword ptr ds:[esi], eax
00566F11    movzx eax, cl
00566F14    mov ecx, edx
00566F16    shl eax, cl
00566F18    add edx, 0x08
00566F1B    or eax, edi
00566F1D    mov dword ptr ds:[esi+0x08], edx
00566F20    mov edi, eax
00566F22    mov dword ptr ds:[esi+0x0C], edi
00566F25    cmp edx, 0x18
00566F28    jle 0x00566F02
00566F2A    mov ecx, dword ptr ss:[ebp-0x04]
00566F2D    jmp 0x00566F31
00566F2F    mov eax, edi
00566F31    shr eax, cl
00566F33    sub edx, ecx
00566F35    mov dword ptr ds:[esi+0x0C], eax
00566F38    mov edi, edx
00566F3A    mov dword ptr ds:[esi+0x08], edx
00566F3D    xor ecx, ecx
00566F3F    test edx, edx
00566F41    jle 0x00566F63
00566F43    mov edx, dword ptr ds:[esi+0x0C]
00566F46    mov al, byte ptr ds:[esi+0x0C]
00566F49    sub edi, 0x08
00566F4C    mov byte ptr ss:[ebp+ecx*1-0x04], al
00566F50    inc ecx
00566F51    shr edx, 0x08
00566F54    mov dword ptr ds:[esi+0x0C], edx
00566F57    test edi, edi
00566F59    jnle 0x00566F46
00566F5B    mov dword ptr ds:[esi+0x08], edi
00566F5E    cmp ecx, 0x04
00566F61    jnl 0x00566F7F
00566F63    mov edi, dword ptr ds:[esi+0x04]
00566F66    mov eax, dword ptr ds:[esi]
00566F68    cmp eax, edi
00566F6A    jb 0x00566F70
00566F6C    xor dl, dl
00566F6E    jmp 0x00566F75
00566F70    mov dl, byte ptr ds:[eax]
00566F72    inc eax
00566F73    mov dword ptr ds:[esi], eax
00566F75    mov byte ptr ss:[ebp+ecx*1-0x04], dl
00566F79    inc ecx
00566F7A    cmp ecx, 0x04
00566F7D    jl 0x00566F66
00566F7F    mov eax, dword ptr ss:[ebp-0x04]
00566F82    movzx ecx, byte ptr ss:[ebp-0x01]
00566F86    movzx ebx, ah
00566F89    movzx eax, al
00566F8C    shl ebx, 0x08
00566F8F    add ebx, eax
00566F91    shl ecx, 0x08
00566F94    movzx eax, byte ptr ss:[ebp-0x02]
00566F98    add ecx, eax
00566F9A    mov eax, ebx
00566F9C    xor eax, 0xFFFF
00566FA1    cmp ecx, eax
00566FA3    jnz 0x00567015
00566FA5    mov edx, dword ptr ds:[esi]
00566FA7    lea eax, ds:[edx+ebx*1]
00566FAA    cmp eax, dword ptr ds:[esi+0x04]
00566FAD    jnbe 0x00567015
00566FAF    mov ecx, dword ptr ds:[esi+0x10]
00566FB2    mov edi, dword ptr ds:[esi+0x18]
00566FB5    lea eax, ds:[ecx+ebx*1]
00566FB8    cmp eax, edi
00566FBA    jbe 0x00566FF9
00566FBC    cmp dword ptr ds:[esi+0x1C], 0x00
00566FC0    jz 0x00567015
00566FC2    mov edx, dword ptr ds:[esi+0x14]
00566FC5    sub ecx, edx
00566FC7    sub edi, edx
00566FC9    mov dword ptr ss:[ebp-0x04], ecx
00566FCC    lea eax, ds:[ecx+ebx*1]
00566FCF    cmp eax, edi
00566FD1    jle 0x00566FD9
00566FD3    add edi, edi
00566FD5    cmp eax, edi
00566FD7    jnle 0x00566FD3
00566FD9    push edi
00566FDA    push edx
00566FDB    call 0x0057FB2F
00566FE0    add esp, 0x08
00566FE3    test eax, eax
00566FE5    jz 0x00567015
00566FE7    mov ecx, dword ptr ss:[ebp-0x04]
00566FEA    mov edx, dword ptr ds:[esi]
00566FEC    add ecx, eax
00566FEE    mov dword ptr ds:[esi+0x14], eax
00566FF1    add eax, edi
00566FF3    mov dword ptr ds:[esi+0x10], ecx
00566FF6    mov dword ptr ds:[esi+0x18], eax
00566FF9    push ebx
00566FFA    push edx
00566FFB    push ecx
00566FFC    call 0x00579300
00567001    add dword ptr ds:[esi], ebx
00567003    add esp, 0x0C
00567006    add dword ptr ds:[esi+0x10], ebx
00567009    mov eax, 0x01
0056700E    pop edi
0056700F    pop esi
00567010    pop ebx
00567011    mov esp, ebp
00567013    pop ebp
00567014    ret
00567015    pop edi
00567016    pop esi
00567017    xor eax, eax
00567019    pop ebx
0056701A    mov esp, ebp
0056701C    pop ebp
0056701D    ret
