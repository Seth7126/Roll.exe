0042D300    push ebp
0042D301    mov ebp, esp
0042D303    push 0xFFFFFFFF
0042D305    push 0x59D5A9
0042D30A    mov eax, dword ptr fs:[0x00000000]
0042D310    push eax
0042D311    sub esp, 0x14
0042D314    push ebx
0042D315    push esi
0042D316    push edi
0042D317    mov eax, dword ptr ds:[0x0061F06C]
0042D31C    xor eax, ebp
0042D31E    push eax
0042D31F    lea eax, ss:[ebp-0x0C]
0042D322    mov dword ptr fs:[0x00000000], eax
0042D328    mov edx, 0x5B3F68
0042D32D    mov dword ptr ss:[ebp-0x20], 0x00
0042D334    lea ecx, ss:[ebp-0x1C]
0042D337    call 0x0048A2C0
0042D33C    mov edx, dword ptr ss:[ebp+0x08]
0042D33F    mov edi, 0x01
0042D344    mov dword ptr ss:[ebp-0x04], 0x00
0042D34B    mov eax, 0x5B2591
0042D350    mov esi, dword ptr ss:[ebp-0x1C]
0042D353    test esi, esi
0042D355    mov dword ptr ss:[ebp-0x20], edi
0042D358    mov ecx, dword ptr ds:[edx+0x04]
0042D35B    cmovnz eax, esi
0042D35E    nop
0042D360    mov dl, byte ptr ds:[eax]
0042D362    cmp dl, byte ptr ds:[ecx]
0042D364    jnz 0x0042D380
0042D366    test dl, dl
0042D368    jz 0x0042D37C
0042D36A    mov dl, byte ptr ds:[eax+0x01]
0042D36D    cmp dl, byte ptr ds:[ecx+0x01]
0042D370    jnz 0x0042D380
0042D372    add eax, 0x02
0042D375    add ecx, 0x02
0042D378    test dl, dl
0042D37A    jnz 0x0042D360
0042D37C    xor eax, eax
0042D37E    jmp 0x0042D385
0042D380    sbb eax, eax
0042D382    or eax, 0x01
0042D385    mov ebx, edi
0042D387    mov ecx, ebx
0042D389    test eax, eax
0042D38B    jz 0x0042D3EE
0042D38D    mov edx, 0x5B3F74
0042D392    lea ecx, ss:[ebp-0x14]
0042D395    call 0x0048A2C0
0042D39A    mov eax, dword ptr ss:[ebp+0x08]
0042D39D    mov ecx, 0x5B2591
0042D3A2    mov edi, 0x03
0042D3A7    mov edx, dword ptr ds:[eax+0x04]
0042D3AA    mov eax, dword ptr ss:[ebp-0x14]
0042D3AD    test eax, eax
0042D3AF    cmovnz ecx, eax
0042D3B2    mov bl, byte ptr ds:[ecx]
0042D3B4    cmp bl, byte ptr ds:[edx]
0042D3B6    jnz 0x0042D3D2
0042D3B8    test bl, bl
0042D3BA    jz 0x0042D3CE
0042D3BC    mov bl, byte ptr ds:[ecx+0x01]
0042D3BF    cmp bl, byte ptr ds:[edx+0x01]
0042D3C2    jnz 0x0042D3D2
0042D3C4    add ecx, 0x02
0042D3C7    add edx, 0x02
0042D3CA    test bl, bl
0042D3CC    jnz 0x0042D3B2
0042D3CE    xor edx, edx
0042D3D0    jmp 0x0042D3D7
0042D3D2    sbb edx, edx
0042D3D4    or edx, 0x01
0042D3D7    mov ebx, edi
0042D3D9    mov ecx, ebx
0042D3DB    test edx, edx
0042D3DD    jz 0x0042D3F1
0042D3DF    mov edx, dword ptr ss:[ebp+0x08]
0042D3E2    cmp dword ptr ds:[edx+0x18], 0x02
0042D3E6    jz 0x0042D3F1
0042D3E8    mov byte ptr ss:[ebp-0x0D], 0x00
0042D3EC    jmp 0x0042D3F5
0042D3EE    mov eax, dword ptr ss:[ebp-0x14]
0042D3F1    mov byte ptr ss:[ebp-0x0D], 0x01
0042D3F5    test bl, 0x02
0042D3F8    jz 0x0042D441
0042D3FA    and edi, 0xFFFFFFFD
0042D3FD    mov dword ptr ss:[ebp-0x20], edi
0042D400    mov dword ptr ss:[ebp-0x04], 0x01
0042D407    mov ecx, edi
0042D409    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D410    jz 0x0042D441
0042D412    test eax, eax
0042D414    jz 0x0042D43F
0042D416    cmp byte ptr ds:[eax], 0x00
0042D419    jz 0x0042D43F
0042D41B    lea ecx, ss:[ebp-0x14]
0042D41E    call 0x0048A080
0042D423    mov ecx, edi
0042D425    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D429    jnz 0x0042D441
0042D42B    mov edx, dword ptr ds:[eax+0x0C]
0042D42E    mov ecx, eax
0042D430    add edx, 0x10
0042D433    call 0x004984F0
0042D438    mov dword ptr ss:[ebp-0x14], 0x5B2591
0042D43F    mov ecx, edi
0042D441    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D448    test cl, 0x01
0042D44B    jz 0x0042D495
0042D44D    and ecx, 0xFFFFFFFE
0042D450    mov dword ptr ss:[ebp-0x20], ecx
0042D453    mov dword ptr ss:[ebp-0x04], 0x02
0042D45A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D461    jz 0x0042D48E
0042D463    test esi, esi
0042D465    jz 0x0042D48E
0042D467    cmp byte ptr ds:[esi], 0x00
0042D46A    jz 0x0042D48E
0042D46C    lea ecx, ss:[ebp-0x1C]
0042D46F    call 0x0048A080
0042D474    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D478    jnz 0x0042D48E
0042D47A    mov edx, dword ptr ds:[eax+0x0C]
0042D47D    mov ecx, eax
0042D47F    add edx, 0x10
0042D482    call 0x004984F0
0042D487    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0042D48E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D495    cmp byte ptr ss:[ebp-0x0D], 0x00
0042D499    jz 0x0042D4A5
0042D49B    mov ecx, 0x03
0042D4A0    call 0x004361A0
0042D4A5    mov edx, 0x5B3F80
0042D4AA    lea ecx, ss:[ebp-0x20]
0042D4AD    call 0x0048A2C0
0042D4B2    mov edi, dword ptr ss:[ebp+0x08]
0042D4B5    mov ecx, 0x5B2591
0042D4BA    mov eax, dword ptr ss:[ebp-0x20]
0042D4BD    test eax, eax
0042D4BF    cmovnz ecx, eax
0042D4C2    mov edx, dword ptr ds:[edi+0x04]
0042D4C5    mov bl, byte ptr ds:[ecx]
0042D4C7    cmp bl, byte ptr ds:[edx]
0042D4C9    jnz 0x0042D4E5
0042D4CB    test bl, bl
0042D4CD    jz 0x0042D4E1
0042D4CF    mov bl, byte ptr ds:[ecx+0x01]
0042D4D2    cmp bl, byte ptr ds:[edx+0x01]
0042D4D5    jnz 0x0042D4E5
0042D4D7    add ecx, 0x02
0042D4DA    add edx, 0x02
0042D4DD    test bl, bl
0042D4DF    jnz 0x0042D4C5
0042D4E1    xor esi, esi
0042D4E3    jmp 0x0042D4EA
0042D4E5    sbb esi, esi
0042D4E7    or esi, 0x01
0042D4EA    mov dword ptr ss:[ebp-0x04], 0x03
0042D4F1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D4F8    jz 0x0042D525
0042D4FA    test eax, eax
0042D4FC    jz 0x0042D525
0042D4FE    cmp byte ptr ds:[eax], 0x00
0042D501    jz 0x0042D525
0042D503    lea ecx, ss:[ebp-0x20]
0042D506    call 0x0048A080
0042D50B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D50F    jnz 0x0042D525
0042D511    mov edx, dword ptr ds:[eax+0x0C]
0042D514    mov ecx, eax
0042D516    add edx, 0x10
0042D519    call 0x004984F0
0042D51E    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D525    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D52C    mov ecx, 0x0C
0042D531    mov eax, dword ptr ds:[0x0062B220]
0042D536    test esi, esi
0042D538    mov edx, 0x5B3F8C
0042D53D    cmovz eax, ecx
0042D540    lea ecx, ss:[ebp-0x20]
0042D543    mov dword ptr ds:[0x0062B220], eax
0042D548    call 0x0048A2C0
0042D54D    mov eax, dword ptr ss:[ebp-0x20]
0042D550    mov ecx, 0x5B2591
0042D555    mov edx, dword ptr ds:[edi+0x04]
0042D558    test eax, eax
0042D55A    cmovnz ecx, eax
0042D55D    nop dword ptr ds:[eax], eax
0042D560    mov bl, byte ptr ds:[ecx]
0042D562    cmp bl, byte ptr ds:[edx]
0042D564    jnz 0x0042D580
0042D566    test bl, bl
0042D568    jz 0x0042D57C
0042D56A    mov bl, byte ptr ds:[ecx+0x01]
0042D56D    cmp bl, byte ptr ds:[edx+0x01]
0042D570    jnz 0x0042D580
0042D572    add ecx, 0x02
0042D575    add edx, 0x02
0042D578    test bl, bl
0042D57A    jnz 0x0042D560
0042D57C    xor esi, esi
0042D57E    jmp 0x0042D585
0042D580    sbb esi, esi
0042D582    or esi, 0x01
0042D585    mov dword ptr ss:[ebp-0x04], 0x04
0042D58C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D593    jz 0x0042D5C0
0042D595    test eax, eax
0042D597    jz 0x0042D5C0
0042D599    cmp byte ptr ds:[eax], 0x00
0042D59C    jz 0x0042D5C0
0042D59E    lea ecx, ss:[ebp-0x20]
0042D5A1    call 0x0048A080
0042D5A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D5AA    jnz 0x0042D5C0
0042D5AC    mov edx, dword ptr ds:[eax+0x0C]
0042D5AF    mov ecx, eax
0042D5B1    add edx, 0x10
0042D5B4    call 0x004984F0
0042D5B9    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D5C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D5C7    mov ecx, 0x15
0042D5CC    mov eax, dword ptr ds:[0x0062B220]
0042D5D1    test esi, esi
0042D5D3    mov edx, 0x5B3F98
0042D5D8    cmovz eax, ecx
0042D5DB    lea ecx, ss:[ebp-0x20]
0042D5DE    mov dword ptr ds:[0x0062B220], eax
0042D5E3    call 0x0048A2C0
0042D5E8    mov eax, dword ptr ss:[ebp-0x20]
0042D5EB    mov ecx, 0x5B2591
0042D5F0    mov edx, dword ptr ds:[edi+0x04]
0042D5F3    test eax, eax
0042D5F5    cmovnz ecx, eax
0042D5F8    mov bl, byte ptr ds:[ecx]
0042D5FA    cmp bl, byte ptr ds:[edx]
0042D5FC    jnz 0x0042D618
0042D5FE    test bl, bl
0042D600    jz 0x0042D614
0042D602    mov bl, byte ptr ds:[ecx+0x01]
0042D605    cmp bl, byte ptr ds:[edx+0x01]
0042D608    jnz 0x0042D618
0042D60A    add ecx, 0x02
0042D60D    add edx, 0x02
0042D610    test bl, bl
0042D612    jnz 0x0042D5F8
0042D614    xor esi, esi
0042D616    jmp 0x0042D61D
0042D618    sbb esi, esi
0042D61A    or esi, 0x01
0042D61D    mov dword ptr ss:[ebp-0x04], 0x05
0042D624    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D62B    jz 0x0042D658
0042D62D    test eax, eax
0042D62F    jz 0x0042D658
0042D631    cmp byte ptr ds:[eax], 0x00
0042D634    jz 0x0042D658
0042D636    lea ecx, ss:[ebp-0x20]
0042D639    call 0x0048A080
0042D63E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D642    jnz 0x0042D658
0042D644    mov edx, dword ptr ds:[eax+0x0C]
0042D647    mov ecx, eax
0042D649    add edx, 0x10
0042D64C    call 0x004984F0
0042D651    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D658    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D65F    mov ecx, 0x22
0042D664    mov eax, dword ptr ds:[0x0062B220]
0042D669    test esi, esi
0042D66B    mov edx, 0x5B3FA0
0042D670    cmovz eax, ecx
0042D673    lea ecx, ss:[ebp-0x20]
0042D676    mov dword ptr ds:[0x0062B220], eax
0042D67B    call 0x0048A2C0
0042D680    mov eax, dword ptr ss:[ebp-0x20]
0042D683    mov ecx, 0x5B2591
0042D688    mov edx, dword ptr ds:[edi+0x04]
0042D68B    test eax, eax
0042D68D    cmovnz ecx, eax
0042D690    mov bl, byte ptr ds:[ecx]
0042D692    cmp bl, byte ptr ds:[edx]
0042D694    jnz 0x0042D6B0
0042D696    test bl, bl
0042D698    jz 0x0042D6AC
0042D69A    mov bl, byte ptr ds:[ecx+0x01]
0042D69D    cmp bl, byte ptr ds:[edx+0x01]
0042D6A0    jnz 0x0042D6B0
0042D6A2    add ecx, 0x02
0042D6A5    add edx, 0x02
0042D6A8    test bl, bl
0042D6AA    jnz 0x0042D690
0042D6AC    xor esi, esi
0042D6AE    jmp 0x0042D6B5
0042D6B0    sbb esi, esi
0042D6B2    or esi, 0x01
0042D6B5    mov dword ptr ss:[ebp-0x04], 0x06
0042D6BC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D6C3    jz 0x0042D6F0
0042D6C5    test eax, eax
0042D6C7    jz 0x0042D6F0
0042D6C9    cmp byte ptr ds:[eax], 0x00
0042D6CC    jz 0x0042D6F0
0042D6CE    lea ecx, ss:[ebp-0x20]
0042D6D1    call 0x0048A080
0042D6D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D6DA    jnz 0x0042D6F0
0042D6DC    mov edx, dword ptr ds:[eax+0x0C]
0042D6DF    mov ecx, eax
0042D6E1    add edx, 0x10
0042D6E4    call 0x004984F0
0042D6E9    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D6F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D6F7    test esi, esi
0042D6F9    jnz 0x0042D895
0042D6FF    lea ecx, ds:[esi+0x03]
0042D702    call 0x004361A0
0042D707    mov edx, 0x5B2591
0042D70C    lea ecx, ss:[ebp-0x20]
0042D70F    call 0x0048A2C0
0042D714    mov edx, 0x5B2591
0042D719    mov dword ptr ss:[ebp-0x04], 0x07
0042D720    lea ecx, ss:[ebp-0x1C]
0042D723    call 0x0048A2C0
0042D728    mov edx, 0x5B3FAC
0042D72D    mov byte ptr ss:[ebp-0x04], 0x08
0042D731    lea ecx, ss:[ebp-0x18]
0042D734    call 0x0048A2C0
0042D739    mov edx, 0x5B3FD8
0042D73E    mov byte ptr ss:[ebp-0x04], 0x09
0042D742    lea ecx, ss:[ebp-0x14]
0042D745    call 0x0048A2C0
0042D74A    lea eax, ss:[ebp-0x14]
0042D74D    mov byte ptr ss:[ebp-0x04], 0x0A
0042D751    push eax
0042D752    mov ecx, 0x62B298
0042D757    mov dword ptr ds:[0x0062B248], 0x1C
0042D761    call 0x0048A560
0042D766    lea eax, ss:[ebp-0x18]
0042D769    mov ecx, 0x62B29C
0042D76E    push eax
0042D76F    call 0x0048A560
0042D774    lea eax, ss:[ebp-0x1C]
0042D777    mov ecx, 0x62B2A0
0042D77C    push eax
0042D77D    call 0x0048A560
0042D782    lea eax, ss:[ebp-0x20]
0042D785    mov ecx, 0x62B2A4
0042D78A    push eax
0042D78B    call 0x0048A560
0042D790    mov dword ptr ds:[0x0062B2A8], 0x42DA20
0042D79A    mov dword ptr ds:[0x0062B2AC], esi
0042D7A0    mov byte ptr ss:[ebp-0x04], 0x0B
0042D7A4    cmp dword ptr ds:[0x00ACA1F4], esi
0042D7AA    jz 0x0042D7DA
0042D7AC    mov eax, dword ptr ss:[ebp-0x14]
0042D7AF    test eax, eax
0042D7B1    jz 0x0042D7DA
0042D7B3    cmp byte ptr ds:[eax], 0x00
0042D7B6    jz 0x0042D7DA
0042D7B8    lea ecx, ss:[ebp-0x14]
0042D7BB    call 0x0048A080
0042D7C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D7C4    jnz 0x0042D7DA
0042D7C6    mov edx, dword ptr ds:[eax+0x0C]
0042D7C9    mov ecx, eax
0042D7CB    add edx, 0x10
0042D7CE    call 0x004984F0
0042D7D3    mov dword ptr ss:[ebp-0x14], 0x5B2591
0042D7DA    mov byte ptr ss:[ebp-0x04], 0x0C
0042D7DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D7E5    jz 0x0042D815
0042D7E7    mov eax, dword ptr ss:[ebp-0x18]
0042D7EA    test eax, eax
0042D7EC    jz 0x0042D815
0042D7EE    cmp byte ptr ds:[eax], 0x00
0042D7F1    jz 0x0042D815
0042D7F3    lea ecx, ss:[ebp-0x18]
0042D7F6    call 0x0048A080
0042D7FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D7FF    jnz 0x0042D815
0042D801    mov edx, dword ptr ds:[eax+0x0C]
0042D804    mov ecx, eax
0042D806    add edx, 0x10
0042D809    call 0x004984F0
0042D80E    mov dword ptr ss:[ebp-0x18], 0x5B2591
0042D815    mov byte ptr ss:[ebp-0x04], 0x0D
0042D819    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D820    jz 0x0042D850
0042D822    mov eax, dword ptr ss:[ebp-0x1C]
0042D825    test eax, eax
0042D827    jz 0x0042D850
0042D829    cmp byte ptr ds:[eax], 0x00
0042D82C    jz 0x0042D850
0042D82E    lea ecx, ss:[ebp-0x1C]
0042D831    call 0x0048A080
0042D836    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D83A    jnz 0x0042D850
0042D83C    mov edx, dword ptr ds:[eax+0x0C]
0042D83F    mov ecx, eax
0042D841    add edx, 0x10
0042D844    call 0x004984F0
0042D849    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0042D850    mov dword ptr ss:[ebp-0x04], 0x0E
0042D857    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D85E    jz 0x0042D88E
0042D860    mov eax, dword ptr ss:[ebp-0x20]
0042D863    test eax, eax
0042D865    jz 0x0042D88E
0042D867    cmp byte ptr ds:[eax], 0x00
0042D86A    jz 0x0042D88E
0042D86C    lea ecx, ss:[ebp-0x20]
0042D86F    call 0x0048A080
0042D874    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D878    jnz 0x0042D88E
0042D87A    mov edx, dword ptr ds:[eax+0x0C]
0042D87D    mov ecx, eax
0042D87F    add edx, 0x10
0042D882    call 0x004984F0
0042D887    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D88E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D895    mov edx, 0x5B3FE8
0042D89A    lea ecx, ss:[ebp-0x20]
0042D89D    call 0x0048A2C0
0042D8A2    mov eax, dword ptr ss:[ebp-0x20]
0042D8A5    mov ecx, 0x5B2591
0042D8AA    mov edx, dword ptr ds:[edi+0x04]
0042D8AD    test eax, eax
0042D8AF    cmovnz ecx, eax
0042D8B2    mov bl, byte ptr ds:[ecx]
0042D8B4    cmp bl, byte ptr ds:[edx]
0042D8B6    jnz 0x0042D8D2
0042D8B8    test bl, bl
0042D8BA    jz 0x0042D8CE
0042D8BC    mov bl, byte ptr ds:[ecx+0x01]
0042D8BF    cmp bl, byte ptr ds:[edx+0x01]
0042D8C2    jnz 0x0042D8D2
0042D8C4    add ecx, 0x02
0042D8C7    add edx, 0x02
0042D8CA    test bl, bl
0042D8CC    jnz 0x0042D8B2
0042D8CE    xor esi, esi
0042D8D0    jmp 0x0042D8D7
0042D8D2    sbb esi, esi
0042D8D4    or esi, 0x01
0042D8D7    mov dword ptr ss:[ebp-0x04], 0x0F
0042D8DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D8E5    jz 0x0042D912
0042D8E7    test eax, eax
0042D8E9    jz 0x0042D912
0042D8EB    cmp byte ptr ds:[eax], 0x00
0042D8EE    jz 0x0042D912
0042D8F0    lea ecx, ss:[ebp-0x20]
0042D8F3    call 0x0048A080
0042D8F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D8FC    jnz 0x0042D912
0042D8FE    mov edx, dword ptr ds:[eax+0x0C]
0042D901    mov ecx, eax
0042D903    add edx, 0x10
0042D906    call 0x004984F0
0042D90B    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D912    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D919    mov ecx, 0x18
0042D91E    mov eax, dword ptr ds:[0x0062B220]
0042D923    test esi, esi
0042D925    mov edx, 0x5B3FF4
0042D92A    cmovz eax, ecx
0042D92D    lea ecx, ss:[ebp-0x20]
0042D930    mov dword ptr ds:[0x0062B220], eax
0042D935    call 0x0048A2C0
0042D93A    mov eax, dword ptr ss:[ebp-0x20]
0042D93D    mov ecx, 0x5B2591
0042D942    mov edx, dword ptr ds:[edi+0x04]
0042D945    test eax, eax
0042D947    cmovnz ecx, eax
0042D94A    nop word ptr ds:[eax+eax*1], ax
0042D950    mov bl, byte ptr ds:[ecx]
0042D952    cmp bl, byte ptr ds:[edx]
0042D954    jnz 0x0042D970
0042D956    test bl, bl
0042D958    jz 0x0042D96C
0042D95A    mov bl, byte ptr ds:[ecx+0x01]
0042D95D    cmp bl, byte ptr ds:[edx+0x01]
0042D960    jnz 0x0042D970
0042D962    add ecx, 0x02
0042D965    add edx, 0x02
0042D968    test bl, bl
0042D96A    jnz 0x0042D950
0042D96C    xor esi, esi
0042D96E    jmp 0x0042D975
0042D970    sbb esi, esi
0042D972    or esi, 0x01
0042D975    mov dword ptr ss:[ebp-0x04], 0x10
0042D97C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042D983    jz 0x0042D9B0
0042D985    test eax, eax
0042D987    jz 0x0042D9B0
0042D989    cmp byte ptr ds:[eax], 0x00
0042D98C    jz 0x0042D9B0
0042D98E    lea ecx, ss:[ebp-0x20]
0042D991    call 0x0048A080
0042D996    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D99A    jnz 0x0042D9B0
0042D99C    mov edx, dword ptr ds:[eax+0x0C]
0042D99F    mov ecx, eax
0042D9A1    add edx, 0x10
0042D9A4    call 0x004984F0
0042D9A9    mov dword ptr ss:[ebp-0x20], 0x5B2591
0042D9B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042D9B7    test esi, esi
0042D9B9    jnz 0x0042D9CE
0042D9BB    mov eax, dword ptr ds:[0x006CFE4C]
0042D9C0    test eax, eax
0042D9C2    jz 0x0042D9E7
0042D9C4    mov dword ptr ds:[eax+0x82C], 0x05
0042D9CE    mov ecx, edi
0042D9D0    call 0x00480890
0042D9D5    mov ecx, dword ptr ss:[ebp-0x0C]
0042D9D8    mov dword ptr fs:[0x00000000], ecx
0042D9DF    pop ecx
0042D9E0    pop edi
0042D9E1    pop esi
0042D9E2    pop ebx
0042D9E3    mov esp, ebp
0042D9E5    pop ebp
0042D9E6    ret
0042D9E7    push 0x5B2468
0042D9EC    push 0x75
0042D9EE    push 0x5B2424
0042D9F3    mov edx, 0x5B2591
0042D9F8    mov ecx, 0x5B2474
0042D9FD    call 0x00489550
0042DA02    add esp, 0x0C
0042DA05    call dword ptr ds:[0x005A422C]
0042DA0B    cmp eax, 0x01
0042DA0E    jnz 0x0042DA11
0042DA10    int3
0042DA11    call 0x00489700
