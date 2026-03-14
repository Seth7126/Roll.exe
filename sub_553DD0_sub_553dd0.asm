00553DD0    push ebp
00553DD1    mov ebp, esp
00553DD3    push ecx
00553DD4    push ebx
00553DD5    push esi
00553DD6    push edi
00553DD7    push 0x1C
00553DD9    push 0x01
00553DDB    mov edi, edx
00553DDD    mov esi, ecx
00553DDF    call 0x00589678
00553DE4    mov ebx, dword ptr ss:[ebp+0x14]
00553DE7    add esp, 0x08
00553DEA    mov ecx, esi
00553DEC    mov dword ptr ss:[ebp-0x04], eax
00553DEF    mov dword ptr ds:[eax+0x14], ebx
00553DF2    call 0x00553D60
00553DF7    mov esi, dword ptr ss:[ebp-0x04]
00553DFA    mov ecx, edi
00553DFC    mov dword ptr ds:[esi], eax
00553DFE    call 0x00553D60
00553E03    mov ecx, dword ptr ss:[ebp+0x08]
00553E06    mov dword ptr ds:[esi+0x04], eax
00553E09    call 0x00553D60
00553E0E    mov dword ptr ds:[esi+0x10], eax
00553E11    cmp ebx, 0x01
00553E14    jz 0x00553E27
00553E16    cmp ebx, 0x02
00553E19    jz 0x00553E27
00553E1B    mov ecx, dword ptr ss:[ebp+0x0C]
00553E1E    call 0x00553D60
00553E23    mov ebx, eax
00553E25    jmp 0x00553E96
00553E27    mov edi, dword ptr ss:[ebp+0x0C]
00553E2A    test edi, edi
00553E2C    jz 0x00553E34
00553E2E    mov al, byte ptr ds:[edi]
00553E30    test al, al
00553E32    jnz 0x00553E3E
00553E34    mov al, byte ptr ds:[0x005B2591]
00553E39    mov edi, 0x5B2591
00553E3E    xor esi, esi
00553E40    mov edx, edi
00553E42    test al, al
00553E44    jz 0x00553E64
00553E46    mov eax, edx
00553E48    lea esi, ds:[eax+0x01]
00553E4B    nop dword ptr ds:[eax+eax*1], eax
00553E50    mov cl, byte ptr ds:[eax]
00553E52    inc eax
00553E53    test cl, cl
00553E55    jnz 0x00553E50
00553E57    sub eax, esi
00553E59    inc edx
00553E5A    add edx, eax
00553E5C    mov esi, edx
00553E5E    sub esi, edi
00553E60    cmp byte ptr ds:[edx], cl
00553E62    jnz 0x00553E46
00553E64    lea eax, ds:[esi+0x01]
00553E67    push 0x01
00553E69    push eax
00553E6A    call 0x00589678
00553E6F    mov ebx, eax
00553E71    add esp, 0x08
00553E74    test ebx, ebx
00553E76    jnz 0x00553E88
00553E78    push 0x01
00553E7A    push 0x01
00553E7C    call 0x00589678
00553E81    add esp, 0x08
00553E84    mov ebx, eax
00553E86    jmp 0x00553E93
00553E88    push esi
00553E89    push edi
00553E8A    push ebx
00553E8B    call 0x00579A90
00553E90    add esp, 0x0C
00553E93    mov esi, dword ptr ss:[ebp-0x04]
00553E96    mov ecx, dword ptr ss:[ebp+0x10]
00553E99    mov dword ptr ds:[esi+0x08], ebx
00553E9C    call 0x00553D60
00553EA1    mov dword ptr ds:[esi+0x0C], eax
00553EA4    mov eax, esi
00553EA6    pop edi
00553EA7    pop esi
00553EA8    pop ebx
00553EA9    mov esp, ebp
00553EAB    pop ebp
00553EAC    ret
