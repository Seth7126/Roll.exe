00480890    push ebp
00480891    mov ebp, esp
00480893    push 0xFFFFFFFF
00480895    push 0x59E280
0048089A    mov eax, dword ptr fs:[0x00000000]
004808A0    push eax
004808A1    sub esp, 0x08
004808A4    push ebx
004808A5    push esi
004808A6    push edi
004808A7    mov eax, dword ptr ds:[0x0061F06C]
004808AC    xor eax, ebp
004808AE    push eax
004808AF    lea eax, ss:[ebp-0x0C]
004808B2    mov dword ptr fs:[0x00000000], eax
004808B8    mov ebx, ecx
004808BA    mov dword ptr ss:[ebp-0x14], ebx
004808BD    mov edx, 0x5B3FF4
004808C2    lea ecx, ss:[ebp-0x10]
004808C5    call 0x0048A2C0
004808CA    mov eax, dword ptr ss:[ebp-0x10]
004808CD    mov esi, 0x5B2591
004808D2    mov edi, dword ptr ds:[ebx+0x04]
004808D5    test eax, eax
004808D7    mov edx, esi
004808D9    cmovnz edx, eax
004808DC    nop dword ptr ds:[eax], eax
004808E0    mov cl, byte ptr ds:[edx]
004808E2    cmp cl, byte ptr ds:[edi]
004808E4    jnz 0x00480900
004808E6    test cl, cl
004808E8    jz 0x004808FC
004808EA    mov cl, byte ptr ds:[edx+0x01]
004808ED    cmp cl, byte ptr ds:[edi+0x01]
004808F0    jnz 0x00480900
004808F2    add edx, 0x02
004808F5    add edi, 0x02
004808F8    test cl, cl
004808FA    jnz 0x004808E0
004808FC    xor edi, edi
004808FE    jmp 0x00480905
00480900    sbb edi, edi
00480902    or edi, 0x01
00480905    mov dword ptr ss:[ebp-0x04], 0x00
0048090C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480913    jz 0x00480939
00480915    test eax, eax
00480917    jz 0x00480939
00480919    cmp byte ptr ds:[eax], 0x00
0048091C    jz 0x00480939
0048091E    lea ecx, ss:[ebp-0x10]
00480921    call 0x0048A080
00480926    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048092A    jnz 0x00480939
0048092C    mov edx, dword ptr ds:[eax+0x0C]
0048092F    mov ecx, eax
00480931    add edx, 0x10
00480934    call 0x004984F0
00480939    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480940    test edi, edi
00480942    jnz 0x00480956
00480944    lea ecx, ds:[edi+0x01]
00480947    mov dword ptr ds:[0x006329F8], 0x04
00480951    call 0x004361A0
00480956    mov edx, 0x5B3F98
0048095B    lea ecx, ss:[ebp-0x10]
0048095E    call 0x0048A2C0
00480963    mov eax, dword ptr ss:[ebp-0x10]
00480966    mov ecx, esi
00480968    mov edx, dword ptr ds:[ebx+0x04]
0048096B    test eax, eax
0048096D    cmovnz ecx, eax
00480970    mov bl, byte ptr ds:[edx]
00480972    cmp bl, byte ptr ds:[ecx]
00480974    jnz 0x00480990
00480976    test bl, bl
00480978    jz 0x0048098C
0048097A    mov bl, byte ptr ds:[edx+0x01]
0048097D    cmp bl, byte ptr ds:[ecx+0x01]
00480980    jnz 0x00480990
00480982    add edx, 0x02
00480985    add ecx, 0x02
00480988    test bl, bl
0048098A    jnz 0x00480970
0048098C    xor edi, edi
0048098E    jmp 0x00480995
00480990    sbb edi, edi
00480992    or edi, 0x01
00480995    mov dword ptr ss:[ebp-0x04], 0x01
0048099C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004809A3    jz 0x004809C9
004809A5    test eax, eax
004809A7    jz 0x004809C9
004809A9    cmp byte ptr ds:[eax], 0x00
004809AC    jz 0x004809C9
004809AE    lea ecx, ss:[ebp-0x10]
004809B1    call 0x0048A080
004809B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004809BA    jnz 0x004809C9
004809BC    mov edx, dword ptr ds:[eax+0x0C]
004809BF    mov ecx, eax
004809C1    add edx, 0x10
004809C4    call 0x004984F0
004809C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004809D0    mov ecx, 0x22
004809D5    mov eax, dword ptr ds:[0x0062B220]
004809DA    test edi, edi
004809DC    mov edx, 0x5ECDF8
004809E1    cmovz eax, ecx
004809E4    lea ecx, ss:[ebp-0x10]
004809E7    mov dword ptr ds:[0x0062B220], eax
004809EC    call 0x0048A2C0
004809F1    mov eax, dword ptr ss:[ebp-0x14]
004809F4    mov ecx, esi
004809F6    mov edx, dword ptr ds:[eax+0x04]
004809F9    mov eax, dword ptr ss:[ebp-0x10]
004809FC    test eax, eax
004809FE    cmovnz ecx, eax
00480A01    mov bl, byte ptr ds:[edx]
00480A03    cmp bl, byte ptr ds:[ecx]
00480A05    jnz 0x00480A21
00480A07    test bl, bl
00480A09    jz 0x00480A1D
00480A0B    mov bl, byte ptr ds:[edx+0x01]
00480A0E    cmp bl, byte ptr ds:[ecx+0x01]
00480A11    jnz 0x00480A21
00480A13    add edx, 0x02
00480A16    add ecx, 0x02
00480A19    test bl, bl
00480A1B    jnz 0x00480A01
00480A1D    xor edi, edi
00480A1F    jmp 0x00480A26
00480A21    sbb edi, edi
00480A23    or edi, 0x01
00480A26    mov dword ptr ss:[ebp-0x04], 0x02
00480A2D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480A34    jz 0x00480A5A
00480A36    test eax, eax
00480A38    jz 0x00480A5A
00480A3A    cmp byte ptr ds:[eax], 0x00
00480A3D    jz 0x00480A5A
00480A3F    lea ecx, ss:[ebp-0x10]
00480A42    call 0x0048A080
00480A47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00480A4B    jnz 0x00480A5A
00480A4D    mov edx, dword ptr ds:[eax+0x0C]
00480A50    mov ecx, eax
00480A52    add edx, 0x10
00480A55    call 0x004984F0
00480A5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480A61    test edi, edi
00480A63    jnz 0x00480A75
00480A65    mov dword ptr ds:[0x0062B248], 0x28
00480A6F    mov dword ptr ds:[0x00632A0C], edi
00480A75    mov edx, 0x5ECE00
00480A7A    lea ecx, ss:[ebp-0x10]
00480A7D    call 0x0048A2C0
00480A82    mov eax, dword ptr ss:[ebp-0x14]
00480A85    mov ecx, dword ptr ds:[eax+0x04]
00480A88    mov eax, dword ptr ss:[ebp-0x10]
00480A8B    test eax, eax
00480A8D    cmovnz esi, eax
00480A90    mov dl, byte ptr ds:[ecx]
00480A92    cmp dl, byte ptr ds:[esi]
00480A94    jnz 0x00480AB0
00480A96    test dl, dl
00480A98    jz 0x00480AAC
00480A9A    mov dl, byte ptr ds:[ecx+0x01]
00480A9D    cmp dl, byte ptr ds:[esi+0x01]
00480AA0    jnz 0x00480AB0
00480AA2    add ecx, 0x02
00480AA5    add esi, 0x02
00480AA8    test dl, dl
00480AAA    jnz 0x00480A90
00480AAC    xor esi, esi
00480AAE    jmp 0x00480AB5
00480AB0    sbb esi, esi
00480AB2    or esi, 0x01
00480AB5    mov dword ptr ss:[ebp-0x04], 0x03
00480ABC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480AC3    jz 0x00480AE9
00480AC5    test eax, eax
00480AC7    jz 0x00480AE9
00480AC9    cmp byte ptr ds:[eax], 0x00
00480ACC    jz 0x00480AE9
00480ACE    lea ecx, ss:[ebp-0x10]
00480AD1    call 0x0048A080
00480AD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00480ADA    jnz 0x00480AE9
00480ADC    mov edx, dword ptr ds:[eax+0x0C]
00480ADF    mov ecx, eax
00480AE1    add edx, 0x10
00480AE4    call 0x004984F0
00480AE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480AF0    test esi, esi
00480AF2    jnz 0x00480B15
00480AF4    push 0x5F1428
00480AF9    mov dword ptr ds:[0x0062B248], 0x27
00480B03    call 0x004894D0
00480B08    add esp, 0x04
00480B0B    mov dword ptr ds:[0x0063C5FC], 0xFFFFFFFF
00480B15    mov ecx, dword ptr ss:[ebp-0x0C]
00480B18    mov dword ptr fs:[0x00000000], ecx
00480B1F    pop ecx
00480B20    pop edi
00480B21    pop esi
00480B22    pop ebx
00480B23    mov esp, ebp
00480B25    pop ebp
00480B26    ret
