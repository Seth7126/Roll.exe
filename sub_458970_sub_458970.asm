00458970    push ebp
00458971    mov ebp, esp
00458973    sub esp, 0x6C
00458976    push esi
00458977    push edi
00458978    mov edi, ecx
0045897A    mov edx, dword ptr ds:[edi+0x14]
0045897D    mov eax, dword ptr ds:[edi+0x08]
00458980    mov dword ptr ss:[ebp-0x08], eax
00458983    test edx, edx
00458985    jnz 0x00458998
00458987    push 0x5ECFBC
0045898C    push 0x6C
0045898E    mov ecx, 0x5B3014
00458993    jmp 0x00458AB5
00458998    movzx ecx, dx
0045899B    cmp ecx, dword ptr ds:[0x0062D6C8]
004589A1    jnb 0x00458AA9
004589A7    imul eax, ecx, 0x8AC
004589AD    add eax, dword ptr ds:[0x0062D6C4]
004589B3    cmp dword ptr ds:[eax+0x8A8], edx
004589B9    jnz 0x00458AA9
004589BF    imul esi, ecx, 0x8AC
004589C5    add esi, dword ptr ds:[0x0062D6C4]
004589CB    mov ecx, esi
004589CD    call 0x004543D0
004589D2    cmp eax, 0x06
004589D5    jnz 0x00458A81
004589DB    mov eax, dword ptr ds:[esi+0x04]
004589DE    test eax, eax
004589E0    jnz 0x00458A29
004589E2    push 0x60
004589E4    push eax
004589E5    lea eax, ss:[ebp-0x6C]
004589E8    push eax
004589E9    call 0x00579880
004589EE    mov eax, dword ptr ss:[ebp+0x08]
004589F1    add esp, 0x0C
004589F4    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004589F8    movups xmmword ptr ds:[eax], xmm0
004589FB    movups xmm0, xmmword ptr ss:[ebp-0x5C]
004589FF    movups xmmword ptr ds:[eax+0x10], xmm0
00458A03    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00458A07    movups xmmword ptr ds:[eax+0x20], xmm0
00458A0B    movups xmm0, xmmword ptr ss:[ebp-0x3C]
00458A0F    movups xmmword ptr ds:[eax+0x30], xmm0
00458A13    movups xmm0, xmmword ptr ss:[ebp-0x2C]
00458A17    movups xmmword ptr ds:[eax+0x40], xmm0
00458A1B    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00458A1F    movups xmmword ptr ds:[eax+0x50], xmm0
00458A23    pop edi
00458A24    pop esi
00458A25    mov esp, ebp
00458A27    pop ebp
00458A28    ret
00458A29    push dword ptr ss:[ebp-0x08]
00458A2C    lea ecx, ds:[edi+0x7C]
00458A2F    push 0x5E7268
00458A34    push eax
00458A35    call 0x00426ED0
00458A3A    lea ecx, ss:[ebp-0x6C]
00458A3D    push ecx
00458A3E    mov ecx, eax
00458A40    call 0x004BABB0
00458A45    mov ecx, dword ptr ss:[ebp+0x08]
00458A48    add esp, 0x04
00458A4B    movups xmm0, xmmword ptr ds:[eax]
00458A4E    pop edi
00458A4F    pop esi
00458A50    movups xmmword ptr ds:[ecx], xmm0
00458A53    movups xmm0, xmmword ptr ds:[eax+0x10]
00458A57    movups xmmword ptr ds:[ecx+0x10], xmm0
00458A5B    movups xmm0, xmmword ptr ds:[eax+0x20]
00458A5F    movups xmmword ptr ds:[ecx+0x20], xmm0
00458A63    movups xmm0, xmmword ptr ds:[eax+0x30]
00458A67    movups xmmword ptr ds:[ecx+0x30], xmm0
00458A6B    movups xmm0, xmmword ptr ds:[eax+0x40]
00458A6F    movups xmmword ptr ds:[ecx+0x40], xmm0
00458A73    movups xmm0, xmmword ptr ds:[eax+0x50]
00458A77    mov eax, ecx
00458A79    movups xmmword ptr ds:[ecx+0x50], xmm0
00458A7D    mov esp, ebp
00458A7F    pop ebp
00458A80    ret
00458A81    cmp dword ptr ds:[esi+0x38], 0x03
00458A85    jz 0x00458A93
00458A87    mov eax, dword ptr ds:[esi+0x30]
00458A8A    cmp dword ptr ds:[eax], 0x01
00458A8D    jnz 0x004589DB
00458A93    push 0x5E7278
00458A98    push 0x1C56
00458A9D    push 0x5E3E40
00458AA2    mov ecx, 0x5B258C
00458AA7    jmp 0x00458ABA
00458AA9    push 0x5ECFBC
00458AAE    push 0x6D
00458AB0    mov ecx, 0x5B3028
00458AB5    push 0x5B2644
00458ABA    mov edx, 0x5B2591
00458ABF    call 0x00489550
00458AC4    add esp, 0x0C
00458AC7    call dword ptr ds:[0x005A422C]
00458ACD    cmp eax, 0x01
00458AD0    jnz 0x00458AD3
00458AD2    int3
00458AD3    call 0x00489700
