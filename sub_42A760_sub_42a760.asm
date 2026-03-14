0042A760    push ebp
0042A761    mov ebp, esp
0042A763    push 0xFFFFFFFF
0042A765    push 0x59D398
0042A76A    mov eax, dword ptr fs:[0x00000000]
0042A770    push eax
0042A771    push ecx
0042A772    push ebx
0042A773    push esi
0042A774    push edi
0042A775    mov eax, dword ptr ds:[0x0061F06C]
0042A77A    xor eax, ebp
0042A77C    push eax
0042A77D    lea eax, ss:[ebp-0x0C]
0042A780    mov dword ptr fs:[0x00000000], eax
0042A786    mov edx, 0x5B3AA8
0042A78B    lea ecx, ss:[ebp-0x10]
0042A78E    call 0x0048A2C0
0042A793    mov edi, dword ptr ss:[ebp+0x08]
0042A796    mov ecx, 0x5B2591
0042A79B    mov eax, dword ptr ss:[ebp-0x10]
0042A79E    test eax, eax
0042A7A0    cmovnz ecx, eax
0042A7A3    mov edx, dword ptr ds:[edi+0x04]
0042A7A6    mov bl, byte ptr ds:[edx]
0042A7A8    cmp bl, byte ptr ds:[ecx]
0042A7AA    jnz 0x0042A7C6
0042A7AC    test bl, bl
0042A7AE    jz 0x0042A7C2
0042A7B0    mov bl, byte ptr ds:[edx+0x01]
0042A7B3    cmp bl, byte ptr ds:[ecx+0x01]
0042A7B6    jnz 0x0042A7C6
0042A7B8    add edx, 0x02
0042A7BB    add ecx, 0x02
0042A7BE    test bl, bl
0042A7C0    jnz 0x0042A7A6
0042A7C2    xor esi, esi
0042A7C4    jmp 0x0042A7CB
0042A7C6    sbb esi, esi
0042A7C8    or esi, 0x01
0042A7CB    mov dword ptr ss:[ebp-0x04], 0x00
0042A7D2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A7D9    jz 0x0042A806
0042A7DB    test eax, eax
0042A7DD    jz 0x0042A806
0042A7DF    cmp byte ptr ds:[eax], 0x00
0042A7E2    jz 0x0042A806
0042A7E4    lea ecx, ss:[ebp-0x10]
0042A7E7    call 0x0048A080
0042A7EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A7F0    jnz 0x0042A806
0042A7F2    mov edx, dword ptr ds:[eax+0x0C]
0042A7F5    mov ecx, eax
0042A7F7    add edx, 0x10
0042A7FA    call 0x004984F0
0042A7FF    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042A806    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A80D    test esi, esi
0042A80F    jnz 0x0042A846
0042A811    mov ecx, dword ptr ds:[0x006D00D8]
0042A817    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A81D    call 0x00437F10
0042A822    mov ecx, 0x5B2591
0042A827    mov eax, dword ptr ds:[eax+0x04]
0042A82A    test eax, eax
0042A82C    cmovnz ecx, eax
0042A82F    call 0x00425910
0042A834    mov ecx, dword ptr ss:[ebp-0x0C]
0042A837    mov dword ptr fs:[0x00000000], ecx
0042A83E    pop ecx
0042A83F    pop edi
0042A840    pop esi
0042A841    pop ebx
0042A842    mov esp, ebp
0042A844    pop ebp
0042A845    ret
0042A846    mov edx, 0x5B3AB4
0042A84B    lea ecx, ss:[ebp-0x10]
0042A84E    call 0x0048A2C0
0042A853    mov eax, dword ptr ss:[ebp-0x10]
0042A856    mov ecx, 0x5B2591
0042A85B    mov edx, dword ptr ds:[edi+0x04]
0042A85E    test eax, eax
0042A860    cmovnz ecx, eax
0042A863    mov bl, byte ptr ds:[edx]
0042A865    cmp bl, byte ptr ds:[ecx]
0042A867    jnz 0x0042A883
0042A869    test bl, bl
0042A86B    jz 0x0042A87F
0042A86D    mov bl, byte ptr ds:[edx+0x01]
0042A870    cmp bl, byte ptr ds:[ecx+0x01]
0042A873    jnz 0x0042A883
0042A875    add edx, 0x02
0042A878    add ecx, 0x02
0042A87B    test bl, bl
0042A87D    jnz 0x0042A863
0042A87F    xor esi, esi
0042A881    jmp 0x0042A888
0042A883    sbb esi, esi
0042A885    or esi, 0x01
0042A888    mov dword ptr ss:[ebp-0x04], 0x01
0042A88F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A896    jz 0x0042A8C3
0042A898    test eax, eax
0042A89A    jz 0x0042A8C3
0042A89C    cmp byte ptr ds:[eax], 0x00
0042A89F    jz 0x0042A8C3
0042A8A1    lea ecx, ss:[ebp-0x10]
0042A8A4    call 0x0048A080
0042A8A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A8AD    jnz 0x0042A8C3
0042A8AF    mov edx, dword ptr ds:[eax+0x0C]
0042A8B2    mov ecx, eax
0042A8B4    add edx, 0x10
0042A8B7    call 0x004984F0
0042A8BC    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042A8C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A8CA    test esi, esi
0042A8CC    jnz 0x0042A934
0042A8CE    push 0x5B2591
0042A8D3    mov ecx, 0x62BBDC
0042A8D8    call 0x0048A5E0
0042A8DD    cmp dword ptr ds:[0x0062B224], 0x06
0042A8E4    mov dword ptr ds:[0x0062BBE0], 0x01
0042A8EE    jnz 0x0042A90D
0042A8F0    mov ecx, dword ptr ds:[0x0062B228]
0042A8F6    call 0x004BBE00
0042A8FB    mov ecx, dword ptr ss:[ebp-0x0C]
0042A8FE    mov dword ptr fs:[0x00000000], ecx
0042A905    pop ecx
0042A906    pop edi
0042A907    pop esi
0042A908    pop ebx
0042A909    mov esp, ebp
0042A90B    pop ebp
0042A90C    ret
0042A90D    xor ecx, ecx
0042A90F    cmp dword ptr ds:[0x0062B234], 0x06
0042A916    cmovz ecx, dword ptr ds:[0x0062B238]
0042A91D    call 0x004BBE00
0042A922    mov ecx, dword ptr ss:[ebp-0x0C]
0042A925    mov dword ptr fs:[0x00000000], ecx
0042A92C    pop ecx
0042A92D    pop edi
0042A92E    pop esi
0042A92F    pop ebx
0042A930    mov esp, ebp
0042A932    pop ebp
0042A933    ret
0042A934    mov edx, 0x5B3AC4
0042A939    lea ecx, ss:[ebp-0x10]
0042A93C    call 0x0048A2C0
0042A941    mov eax, dword ptr ss:[ebp-0x10]
0042A944    mov ecx, 0x5B2591
0042A949    mov edx, dword ptr ds:[edi+0x04]
0042A94C    test eax, eax
0042A94E    cmovnz ecx, eax
0042A951    mov bl, byte ptr ds:[edx]
0042A953    cmp bl, byte ptr ds:[ecx]
0042A955    jnz 0x0042A971
0042A957    test bl, bl
0042A959    jz 0x0042A96D
0042A95B    mov bl, byte ptr ds:[edx+0x01]
0042A95E    cmp bl, byte ptr ds:[ecx+0x01]
0042A961    jnz 0x0042A971
0042A963    add edx, 0x02
0042A966    add ecx, 0x02
0042A969    test bl, bl
0042A96B    jnz 0x0042A951
0042A96D    xor esi, esi
0042A96F    jmp 0x0042A976
0042A971    sbb esi, esi
0042A973    or esi, 0x01
0042A976    mov dword ptr ss:[ebp-0x04], 0x02
0042A97D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A984    jz 0x0042A9B1
0042A986    test eax, eax
0042A988    jz 0x0042A9B1
0042A98A    cmp byte ptr ds:[eax], 0x00
0042A98D    jz 0x0042A9B1
0042A98F    lea ecx, ss:[ebp-0x10]
0042A992    call 0x0048A080
0042A997    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A99B    jnz 0x0042A9B1
0042A99D    mov edx, dword ptr ds:[eax+0x0C]
0042A9A0    mov ecx, eax
0042A9A2    add edx, 0x10
0042A9A5    call 0x004984F0
0042A9AA    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042A9B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A9B8    test esi, esi
0042A9BA    jnz 0x0042AA33
0042A9BC    push 0x5B2591
0042A9C1    mov ecx, 0x62BBDC
0042A9C6    call 0x0048A5E0
0042A9CB    push 0x5B2591
0042A9D0    mov ecx, 0x62BBD8
0042A9D5    call 0x0048A5E0
0042A9DA    mov ecx, dword ptr ds:[0x006D00D8]
0042A9E0    mov dword ptr ds:[0x0062BBE0], esi
0042A9E6    mov dword ptr ds:[0x0062BBD4], esi
0042A9EC    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A9F2    call 0x00437F10
0042A9F7    mov esi, eax
0042A9F9    push 0x5B2591
0042A9FE    lea ecx, ds:[esi+0x04]
0042AA01    call 0x0048A5E0
0042AA06    push 0x5B2591
0042AA0B    lea ecx, ds:[esi+0x238]
0042AA11    call 0x0048A5E0
0042AA16    mov ecx, dword ptr ds:[0x006D00D8]
0042AA1C    call 0x00437BA0
0042AA21    mov ecx, dword ptr ss:[ebp-0x0C]
0042AA24    mov dword ptr fs:[0x00000000], ecx
0042AA2B    pop ecx
0042AA2C    pop edi
0042AA2D    pop esi
0042AA2E    pop ebx
0042AA2F    mov esp, ebp
0042AA31    pop ebp
0042AA32    ret
0042AA33    mov edx, 0x5B3ACC
0042AA38    lea ecx, ss:[ebp-0x10]
0042AA3B    call 0x0048A2C0
0042AA40    mov ecx, dword ptr ds:[edi+0x04]
0042AA43    lea edx, ss:[ebp-0x10]
0042AA46    call 0x0048A520
0042AA4B    mov bl, al
0042AA4D    mov dword ptr ss:[ebp-0x04], 0x03
0042AA54    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AA5B    jz 0x0042AA8B
0042AA5D    mov ecx, dword ptr ss:[ebp-0x10]
0042AA60    test ecx, ecx
0042AA62    jz 0x0042AA8B
0042AA64    cmp byte ptr ds:[ecx], 0x00
0042AA67    jz 0x0042AA8B
0042AA69    lea ecx, ss:[ebp-0x10]
0042AA6C    call 0x0048A080
0042AA71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AA75    jnz 0x0042AA8B
0042AA77    mov edx, dword ptr ds:[eax+0x0C]
0042AA7A    mov ecx, eax
0042AA7C    add edx, 0x10
0042AA7F    call 0x004984F0
0042AA84    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042AA8B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042AA92    test bl, bl
0042AA94    jz 0x0042AAE4
0042AA96    cmp dword ptr ds:[0x0062BBD4], 0x01
0042AA9D    jnz 0x0042AABB
0042AA9F    mov dword ptr ds:[0x0062BBD4], 0x00
0042AAA9    mov ecx, dword ptr ss:[ebp-0x0C]
0042AAAC    mov dword ptr fs:[0x00000000], ecx
0042AAB3    pop ecx
0042AAB4    pop edi
0042AAB5    pop esi
0042AAB6    pop ebx
0042AAB7    mov esp, ebp
0042AAB9    pop ebp
0042AABA    ret
0042AABB    cmp dword ptr ds:[0x0062BBE0], 0x01
0042AAC2    jnz 0x0042AE5B
0042AAC8    mov dword ptr ds:[0x0062BBE0], 0x00
0042AAD2    mov ecx, dword ptr ss:[ebp-0x0C]
0042AAD5    mov dword ptr fs:[0x00000000], ecx
0042AADC    pop ecx
0042AADD    pop edi
0042AADE    pop esi
0042AADF    pop ebx
0042AAE0    mov esp, ebp
0042AAE2    pop ebp
0042AAE3    ret
0042AAE4    mov edx, 0x5B3AF4
0042AAE9    lea ecx, ss:[ebp-0x10]
0042AAEC    call 0x0048A2C0
0042AAF1    mov ecx, dword ptr ds:[edi+0x04]
0042AAF4    lea edx, ss:[ebp-0x10]
0042AAF7    call 0x0048A520
0042AAFC    mov bl, al
0042AAFE    mov dword ptr ss:[ebp-0x04], 0x04
0042AB05    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AB0C    jz 0x0042AB3C
0042AB0E    mov ecx, dword ptr ss:[ebp-0x10]
0042AB11    test ecx, ecx
0042AB13    jz 0x0042AB3C
0042AB15    cmp byte ptr ds:[ecx], 0x00
0042AB18    jz 0x0042AB3C
0042AB1A    lea ecx, ss:[ebp-0x10]
0042AB1D    call 0x0048A080
0042AB22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AB26    jnz 0x0042AB3C
0042AB28    mov edx, dword ptr ds:[eax+0x0C]
0042AB2B    mov ecx, eax
0042AB2D    add edx, 0x10
0042AB30    call 0x004984F0
0042AB35    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042AB3C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042AB43    test bl, bl
0042AB45    jz 0x0042ABA8
0042AB47    mov ecx, dword ptr ds:[0x006D00D8]
0042AB4D    mov ecx, dword ptr ds:[ecx+0xBE4]
0042AB53    call 0x00437F10
0042AB58    push 0x5B2591
0042AB5D    lea ecx, ds:[eax+0x04]
0042AB60    call 0x0048A5E0
0042AB65    push 0x5B2591
0042AB6A    mov ecx, 0x62BBD8
0042AB6F    call 0x0048A5E0
0042AB74    mov edx, 0x03
0042AB79    mov dword ptr ds:[0x0062BBD4], 0x01
0042AB83    push ecx
0042AB84    lea ecx, ds:[edx+0x03]
0042AB87    call 0x00436260
0042AB8C    add esp, 0x04
0042AB8F    mov ecx, eax
0042AB91    call 0x004BBE00
0042AB96    mov ecx, dword ptr ss:[ebp-0x0C]
0042AB99    mov dword ptr fs:[0x00000000], ecx
0042ABA0    pop ecx
0042ABA1    pop edi
0042ABA2    pop esi
0042ABA3    pop ebx
0042ABA4    mov esp, ebp
0042ABA6    pop ebp
0042ABA7    ret
0042ABA8    mov edx, 0x5B3B00
0042ABAD    lea ecx, ss:[ebp-0x10]
0042ABB0    call 0x0048A2C0
0042ABB5    mov ecx, dword ptr ds:[edi+0x04]
0042ABB8    lea edx, ss:[ebp-0x10]
0042ABBB    call 0x0048A520
0042ABC0    mov bl, al
0042ABC2    mov dword ptr ss:[ebp-0x04], 0x05
0042ABC9    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042ABD0    jz 0x0042AC00
0042ABD2    mov ecx, dword ptr ss:[ebp-0x10]
0042ABD5    test ecx, ecx
0042ABD7    jz 0x0042AC00
0042ABD9    cmp byte ptr ds:[ecx], 0x00
0042ABDC    jz 0x0042AC00
0042ABDE    lea ecx, ss:[ebp-0x10]
0042ABE1    call 0x0048A080
0042ABE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042ABEA    jnz 0x0042AC00
0042ABEC    mov edx, dword ptr ds:[eax+0x0C]
0042ABEF    mov ecx, eax
0042ABF1    add edx, 0x10
0042ABF4    call 0x004984F0
0042ABF9    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042AC00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042AC07    test bl, bl
0042AC09    jz 0x0042ACEA
0042AC0F    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042AC16    lea ecx, ss:[ebp-0x10]
0042AC19    mov dword ptr ss:[ebp-0x04], 0x06
0042AC20    call 0x00489FC0
0042AC25    test al, al
0042AC27    jz 0x0042AC5D
0042AC29    cmp dword ptr ds:[0x0062BBD4], 0x01
0042AC30    jnz 0x0042ACB6
0042AC36    lea ecx, ss:[ebp-0x10]
0042AC39    call 0x0048A8F0
0042AC3E    cmp eax, 0x40
0042AC41    jle 0x0042AC4F
0042AC43    push 0x00
0042AC45    push 0x40
0042AC47    lea ecx, ss:[ebp-0x10]
0042AC4A    call 0x0048A790
0042AC4F    lea eax, ss:[ebp-0x10]
0042AC52    mov ecx, 0x62BBD8
0042AC57    push eax
0042AC58    call 0x0048A560
0042AC5D    mov dword ptr ss:[ebp-0x04], 0x07
0042AC64    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AC6B    jz 0x0042AE49
0042AC71    mov eax, dword ptr ss:[ebp-0x10]
0042AC74    test eax, eax
0042AC76    jz 0x0042AE49
0042AC7C    cmp byte ptr ds:[eax], 0x00
0042AC7F    jz 0x0042AE49
0042AC85    lea ecx, ss:[ebp-0x10]
0042AC88    call 0x0048A080
0042AC8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AC91    jnz 0x0042AE49
0042AC97    mov edx, dword ptr ds:[eax+0x0C]
0042AC9A    mov ecx, eax
0042AC9C    add edx, 0x10
0042AC9F    call 0x004984F0
0042ACA4    mov ecx, dword ptr ss:[ebp-0x0C]
0042ACA7    mov dword ptr fs:[0x00000000], ecx
0042ACAE    pop ecx
0042ACAF    pop edi
0042ACB0    pop esi
0042ACB1    pop ebx
0042ACB2    mov esp, ebp
0042ACB4    pop ebp
0042ACB5    ret
0042ACB6    cmp dword ptr ds:[0x0062BBE0], 0x01
0042ACBD    jnz 0x0042AE8D
0042ACC3    lea ecx, ss:[ebp-0x10]
0042ACC6    call 0x0048A8F0
0042ACCB    cmp eax, 0x09
0042ACCE    jle 0x0042ACDC
0042ACD0    push 0x00
0042ACD2    push 0x09
0042ACD4    lea ecx, ss:[ebp-0x10]
0042ACD7    call 0x0048A790
0042ACDC    lea eax, ss:[ebp-0x10]
0042ACDF    mov ecx, 0x62BBDC
0042ACE4    push eax
0042ACE5    jmp 0x0042AC58
0042ACEA    mov edx, 0x5B32FC
0042ACEF    lea ecx, ss:[ebp-0x10]
0042ACF2    call 0x0048A2C0
0042ACF7    mov ecx, dword ptr ds:[edi+0x04]
0042ACFA    lea edx, ss:[ebp-0x10]
0042ACFD    call 0x0048A520
0042AD02    test al, al
0042AD04    jnz 0x0042AD10
0042AD06    cmp dword ptr ds:[edi+0x18], 0x02
0042AD0A    jz 0x0042AD10
0042AD0C    xor bl, bl
0042AD0E    jmp 0x0042AD12
0042AD10    mov bl, 0x01
0042AD12    mov dword ptr ss:[ebp-0x04], 0x08
0042AD19    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AD20    jz 0x0042AD49
0042AD22    mov eax, dword ptr ss:[ebp-0x10]
0042AD25    test eax, eax
0042AD27    jz 0x0042AD49
0042AD29    cmp byte ptr ds:[eax], 0x00
0042AD2C    jz 0x0042AD49
0042AD2E    lea ecx, ss:[ebp-0x10]
0042AD31    call 0x0048A080
0042AD36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AD3A    jnz 0x0042AD49
0042AD3C    mov edx, dword ptr ds:[eax+0x0C]
0042AD3F    mov ecx, eax
0042AD41    add edx, 0x10
0042AD44    call 0x004984F0
0042AD49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042AD50    test bl, bl
0042AD52    jz 0x0042AD70
0042AD54    mov dword ptr ds:[0x0062B220], 0x04
0042AD5E    mov ecx, dword ptr ss:[ebp-0x0C]
0042AD61    mov dword ptr fs:[0x00000000], ecx
0042AD68    pop ecx
0042AD69    pop edi
0042AD6A    pop esi
0042AD6B    pop ebx
0042AD6C    mov esp, ebp
0042AD6E    pop ebp
0042AD6F    ret
0042AD70    mov edx, 0x5B3B10
0042AD75    lea ecx, ss:[ebp-0x10]
0042AD78    call 0x0048A2C0
0042AD7D    mov ecx, dword ptr ds:[edi+0x04]
0042AD80    lea edx, ss:[ebp-0x10]
0042AD83    call 0x0048A520
0042AD88    mov bl, al
0042AD8A    mov dword ptr ss:[ebp-0x04], 0x09
0042AD91    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AD98    jz 0x0042ADC1
0042AD9A    mov ecx, dword ptr ss:[ebp-0x10]
0042AD9D    test ecx, ecx
0042AD9F    jz 0x0042ADC1
0042ADA1    cmp byte ptr ds:[ecx], 0x00
0042ADA4    jz 0x0042ADC1
0042ADA6    lea ecx, ss:[ebp-0x10]
0042ADA9    call 0x0048A080
0042ADAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042ADB2    jnz 0x0042ADC1
0042ADB4    mov edx, dword ptr ds:[eax+0x0C]
0042ADB7    mov ecx, eax
0042ADB9    add edx, 0x10
0042ADBC    call 0x004984F0
0042ADC1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042ADC8    test bl, bl
0042ADCA    jz 0x0042ADE8
0042ADCC    mov dword ptr ds:[0x0062B220], 0x1A
0042ADD6    mov ecx, dword ptr ss:[ebp-0x0C]
0042ADD9    mov dword ptr fs:[0x00000000], ecx
0042ADE0    pop ecx
0042ADE1    pop edi
0042ADE2    pop esi
0042ADE3    pop ebx
0042ADE4    mov esp, ebp
0042ADE6    pop ebp
0042ADE7    ret
0042ADE8    mov edx, 0x5B3B1C
0042ADED    lea ecx, ss:[ebp-0x10]
0042ADF0    call 0x0048A2C0
0042ADF5    mov ecx, dword ptr ds:[edi+0x04]
0042ADF8    lea edx, ss:[ebp-0x10]
0042ADFB    call 0x0048A520
0042AE00    mov bl, al
0042AE02    mov dword ptr ss:[ebp-0x04], 0x0A
0042AE09    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AE10    jz 0x0042AE39
0042AE12    mov ecx, dword ptr ss:[ebp-0x10]
0042AE15    test ecx, ecx
0042AE17    jz 0x0042AE39
0042AE19    cmp byte ptr ds:[ecx], 0x00
0042AE1C    jz 0x0042AE39
0042AE1E    lea ecx, ss:[ebp-0x10]
0042AE21    call 0x0048A080
0042AE26    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AE2A    jnz 0x0042AE39
0042AE2C    mov edx, dword ptr ds:[eax+0x0C]
0042AE2F    mov ecx, eax
0042AE31    add edx, 0x10
0042AE34    call 0x004984F0
0042AE39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042AE40    test bl, bl
0042AE42    jz 0x0042AE49
0042AE44    call 0x0042A550
0042AE49    mov ecx, dword ptr ss:[ebp-0x0C]
0042AE4C    mov dword ptr fs:[0x00000000], ecx
0042AE53    pop ecx
0042AE54    pop edi
0042AE55    pop esi
0042AE56    pop ebx
0042AE57    mov esp, ebp
0042AE59    pop ebp
0042AE5A    ret
0042AE5B    push 0x5B3ADC
0042AE60    push 0xA3B
0042AE65    push 0x5B3200
0042AE6A    mov edx, 0x5B2591
0042AE6F    mov ecx, 0x5B258C
0042AE74    call 0x00489550
0042AE79    add esp, 0x0C
0042AE7C    call dword ptr ds:[0x005A422C]
0042AE82    cmp eax, 0x01
0042AE85    jnz 0x0042AE88
0042AE87    int3
0042AE88    call 0x00489700
0042AE8D    push 0x5B3ADC
0042AE92    push 0xA60
0042AE97    push 0x5B3200
0042AE9C    mov edx, 0x5B2591
0042AEA1    mov ecx, 0x5B258C
0042AEA6    call 0x00489550
0042AEAB    add esp, 0x0C
0042AEAE    call dword ptr ds:[0x005A422C]
0042AEB4    cmp eax, 0x01
0042AEB7    jnz 0x0042AEBA
0042AEB9    int3
0042AEBA    call 0x00489700
