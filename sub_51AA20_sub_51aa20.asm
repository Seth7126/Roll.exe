0051AA20    push ebp
0051AA21    mov ebp, esp
0051AA23    push 0xFFFFFFFF
0051AA25    push 0x5A2538
0051AA2A    mov eax, dword ptr fs:[0x00000000]
0051AA30    push eax
0051AA31    push esi
0051AA32    mov eax, dword ptr ds:[0x0061F06C]
0051AA37    xor eax, ebp
0051AA39    push eax
0051AA3A    lea eax, ss:[ebp-0x0C]
0051AA3D    mov dword ptr fs:[0x00000000], eax
0051AA43    mov esi, ecx
0051AA45    call 0x0051ADE0
0051AA4A    mov eax, dword ptr ds:[esi+0x04]
0051AA4D    cmp eax, 0x19
0051AA50    jnz 0x0051AABE
0051AA52    push 0x9C
0051AA57    push 0x00
0051AA59    push 0x1151AF0
0051AA5E    mov dword ptr ds:[0x01151AEC], 0x02
0051AA68    call 0x00579880
0051AA6D    movss xmm0, dword ptr ds:[0x00620D84]
0051AA75    add esp, 0x0C
0051AA78    mov dword ptr ds:[0x01151B0C], 0x43C80000
0051AA82    mov dword ptr ds:[0x01151B10], 0x44160000
0051AA8C    mov dword ptr ds:[0x01151B44], 0x3F800000
0051AA96    mov dword ptr ds:[0x01151B48], esi
0051AA9C    movss dword ptr ds:[0x01151B84], xmm0
0051AAA4    call 0x00517130
0051AAA9    call 0x00546800
0051AAAE    mov ecx, dword ptr ss:[ebp-0x0C]
0051AAB1    mov dword ptr fs:[0x00000000], ecx
0051AAB8    pop ecx
0051AAB9    pop esi
0051AABA    mov esp, ebp
0051AABC    pop ebp
0051AABD    ret
0051AABE    cmp eax, 0x12
0051AAC1    jnz 0x0051AB25
0051AAC3    push 0x9C
0051AAC8    push 0x00
0051AACA    push 0x1151AF0
0051AACF    mov dword ptr ds:[0x01151AEC], 0x02
0051AAD9    call 0x00579880
0051AADE    movss xmm0, dword ptr ds:[0x00620D84]
0051AAE6    add esp, 0x0C
0051AAE9    mov dword ptr ds:[0x01151B0C], 0x43C80000
0051AAF3    mov dword ptr ds:[0x01151B10], 0x44160000
0051AAFD    mov dword ptr ds:[0x01151B44], 0x3F800000
0051AB07    mov dword ptr ds:[0x01151B48], esi
0051AB0D    movss dword ptr ds:[0x01151B84], xmm0
0051AB15    mov ecx, dword ptr ss:[ebp-0x0C]
0051AB18    mov dword ptr fs:[0x00000000], ecx
0051AB1F    pop ecx
0051AB20    pop esi
0051AB21    mov esp, ebp
0051AB23    pop ebp
0051AB24    ret
0051AB25    cmp eax, 0x18
0051AB28    jnz 0x0051AB36
0051AB2A    mov ecx, esi
0051AB2C    call 0x00547100
0051AB31    jmp 0x0051AAA9
0051AB36    cmp eax, 0x02
0051AB39    jnz 0x0051AB47
0051AB3B    mov ecx, esi
0051AB3D    call 0x00546F00
0051AB42    jmp 0x0051AAA9
0051AB47    cmp eax, 0x1E
0051AB4A    jnz 0x0051AB80
0051AB4C    mov ecx, esi
0051AB4E    call 0x00547100
0051AB53    call 0x00517130
0051AB58    dec dword ptr ds:[esi+0x1C]
0051AB5B    mov ecx, esi
0051AB5D    call 0x004D11A0
0051AB62    mov ecx, esi
0051AB64    call 0x00488F70
0051AB69    mov ecx, esi
0051AB6B    call 0x0054DBB0
0051AB70    mov ecx, dword ptr ss:[ebp-0x0C]
0051AB73    mov dword ptr fs:[0x00000000], ecx
0051AB7A    pop ecx
0051AB7B    pop esi
0051AB7C    mov esp, ebp
0051AB7E    pop ebp
0051AB7F    ret
0051AB80    cmp eax, 0x1D
0051AB83    jnz 0x0051AC97
0051AB89    mov ecx, esi
0051AB8B    call 0x00547100
0051AB90    call 0x00517130
0051AB95    dec dword ptr ds:[esi+0x1C]
0051AB98    mov ecx, esi
0051AB9A    call 0x004D11A0
0051AB9F    mov ecx, esi
0051ABA1    call 0x00488F70
0051ABA6    mov eax, dword ptr fs:[0x0000002C]
0051ABAC    mov dword ptr ds:[0x0126B8BC], esi
0051ABB2    mov esi, dword ptr ds:[eax]
0051ABB4    mov eax, dword ptr ds:[0x0151766C]
0051ABB9    cmp eax, dword ptr ds:[esi+0x04]
0051ABBF    jle 0x0051AC06
0051ABC1    push 0x151766C
0051ABC6    call 0x00577913
0051ABCB    add esp, 0x04
0051ABCE    cmp dword ptr ds:[0x0151766C], 0xFFFFFFFF
0051ABD5    jnz 0x0051AC06
0051ABD7    mov edx, 0x1E
0051ABDC    mov dword ptr ss:[ebp-0x04], 0x00
0051ABE3    mov ecx, 0x5E3790
0051ABE8    call 0x004D0B50
0051ABED    push 0x151766C
0051ABF2    mov dword ptr ds:[0x01517670], eax
0051ABF7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051ABFE    call 0x005778C9
0051AC03    add esp, 0x04
0051AC06    mov ecx, dword ptr ds:[0x01517670]
0051AC0C    call 0x004CA240
0051AC11    mov dword ptr ds:[0x0126B8C0], eax
0051AC16    mov eax, dword ptr ds:[0x01517674]
0051AC1B    cmp eax, dword ptr ds:[esi+0x04]
0051AC21    jle 0x0051AC69
0051AC23    push 0x1517674
0051AC28    call 0x00577913
0051AC2D    add esp, 0x04
0051AC30    cmp dword ptr ds:[0x01517674], 0xFFFFFFFF
0051AC37    jnz 0x0051AC69
0051AC39    mov dword ptr ss:[ebp-0x04], 0x01
0051AC40    mov edx, 0x60B644
0051AC45    mov ecx, dword ptr ds:[0x01517670]
0051AC4B    call 0x004C8F00
0051AC50    push 0x1517674
0051AC55    mov dword ptr ds:[0x01517678], eax
0051AC5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051AC61    call 0x005778C9
0051AC66    add esp, 0x04
0051AC69    mov edx, dword ptr ds:[0x01517678]
0051AC6F    mov ecx, dword ptr ds:[0x0126B8C0]
0051AC75    push 0x55A4B0
0051AC7A    call 0x004CD5A0
0051AC7F    add esp, 0x04
0051AC82    call 0x0050C600
0051AC87    mov ecx, dword ptr ss:[ebp-0x0C]
0051AC8A    mov dword ptr fs:[0x00000000], ecx
0051AC91    pop ecx
0051AC92    pop esi
0051AC93    mov esp, ebp
0051AC95    pop ebp
0051AC96    ret
0051AC97    cmp eax, 0x22
0051AC9A    jnz 0x0051ACD0
0051AC9C    mov ecx, esi
0051AC9E    call 0x00547100
0051ACA3    call 0x00517130
0051ACA8    dec dword ptr ds:[esi+0x1C]
0051ACAB    mov ecx, esi
0051ACAD    call 0x004D11A0
0051ACB2    mov ecx, esi
0051ACB4    call 0x00488F70
0051ACB9    mov ecx, esi
0051ACBB    call 0x004B9560
0051ACC0    mov ecx, dword ptr ss:[ebp-0x0C]
0051ACC3    mov dword ptr fs:[0x00000000], ecx
0051ACCA    pop ecx
0051ACCB    pop esi
0051ACCC    mov esp, ebp
0051ACCE    pop ebp
0051ACCF    ret
0051ACD0    cmp eax, 0x20
0051ACD3    jnz 0x0051AD09
0051ACD5    mov ecx, esi
0051ACD7    call 0x00546F00
0051ACDC    call 0x00517130
0051ACE1    dec dword ptr ds:[esi+0x1C]
0051ACE4    mov ecx, esi
0051ACE6    call 0x004D11A0
0051ACEB    mov ecx, esi
0051ACED    call 0x00488F70
0051ACF2    mov ecx, esi
0051ACF4    call 0x005474F0
0051ACF9    mov ecx, dword ptr ss:[ebp-0x0C]
0051ACFC    mov dword ptr fs:[0x00000000], ecx
0051AD03    pop ecx
0051AD04    pop esi
0051AD05    mov esp, ebp
0051AD07    pop ebp
0051AD08    ret
0051AD09    push 0x606544
0051AD0E    push 0x81C
0051AD13    push 0x6063F0
0051AD18    mov edx, 0x5B2591
0051AD1D    mov ecx, 0x5B258C
0051AD22    call 0x00489550
0051AD27    add esp, 0x0C
0051AD2A    call dword ptr ds:[0x005A422C]
0051AD30    cmp eax, 0x01
0051AD33    jnz 0x0051AD36
0051AD35    int3
0051AD36    call 0x00489700
