0053B920    push ebp
0053B921    mov ebp, esp
0053B923    push 0xFFFFFFFF
0053B925    push 0x5A2DF6
0053B92A    mov eax, dword ptr fs:[0x00000000]
0053B930    push eax
0053B931    sub esp, 0x290
0053B937    mov eax, dword ptr ds:[0x0061F06C]
0053B93C    xor eax, ebp
0053B93E    mov dword ptr ss:[ebp-0x10], eax
0053B941    push ebx
0053B942    push esi
0053B943    push edi
0053B944    push eax
0053B945    lea eax, ss:[ebp-0x0C]
0053B948    mov dword ptr fs:[0x00000000], eax
0053B94E    mov esi, ecx
0053B950    cmp esi, 0x10
0053B953    jnbe 0x0053BE07
0053B959    mov eax, dword ptr ds:[0x01151AE8]
0053B95E    mov ecx, dword ptr ds:[eax+0x54]
0053B961    test ecx, ecx
0053B963    jz 0x0053BE39
0053B969    xor edx, edx
0053B96B    call 0x004F0140
0053B970    mov ecx, dword ptr ds:[0x01151AE8]
0053B976    push eax
0053B977    lea ecx, ds:[ecx+0x38]
0053B97A    call 0x0053E610
0053B97F    lea eax, ds:[eax+esi*4]
0053B982    add eax, 0x204
0053B987    mov dword ptr ss:[ebp-0x1E0], eax
0053B98D    mov eax, dword ptr ds:[eax]
0053B98F    test eax, eax
0053B991    jnz 0x0053BDE7
0053B997    mov ecx, dword ptr ds:[0x01151AE8]
0053B99D    mov ecx, dword ptr ds:[ecx+0x54]
0053B9A0    call 0x004F0370
0053B9A5    mov eax, dword ptr ds:[eax+0x08]
0053B9A8    mov ecx, dword ptr ds:[eax+0x28]
0053B9AB    mov eax, dword ptr ds:[eax+0x20]
0053B9AE    mov dword ptr ss:[ebp-0x1D8], ecx
0053B9B4    mov dword ptr ss:[ebp-0x1E4], eax
0053B9BA    test eax, eax
0053B9BC    jz 0x0053BDE5
0053B9C2    mov ecx, esi
0053B9C4    call 0x00533610
0053B9C9    mov ecx, eax
0053B9CB    xor bh, bh
0053B9CD    xor edi, edi
0053B9CF    mov dword ptr ss:[ebp-0x1DC], ecx
0053B9D5    xor bl, bl
0053B9D7    mov byte ptr ss:[ebp-0x1D1], bh
0053B9DD    mov byte ptr ss:[ebp-0x1D2], bh
0053B9E3    cmp dword ptr ds:[ecx+0x08], edi
0053B9E6    jz 0x0053BBF9
0053B9EC    xor esi, esi
0053B9EE    lea eax, ss:[ebp-0x1CC]
0053B9F4    mov ecx, dword ptr ds:[ecx+0x04]
0053B9F7    mov edx, esi
0053B9F9    shl edx, 0x04
0053B9FC    sub edx, esi
0053B9FE    inc esi
0053B9FF    lea edx, ds:[ecx+edx*4]
0053BA02    mov ecx, dword ptr ss:[ebp-0x1DC]
0053BA08    cmp esi, dword ptr ds:[ecx+0x08]
0053BA0B    mov ecx, 0xFFFFFFFF
0053BA10    mov dword ptr ds:[eax+0x08], 0x00
0053BA17    cmovnl esi, ecx
0053BA1A    movzx ecx, word ptr ds:[edx]
0053BA1D    mov dword ptr ds:[eax+0x0C], ecx
0053BA20    mov dword ptr ds:[eax+0x10], 0x00
0053BA27    mov dword ptr ds:[eax+0x14], 0x00
0053BA2E    mov ecx, dword ptr ds:[edx+0x0C]
0053BA31    cmp ecx, dword ptr ds:[0x012BAD50]
0053BA37    jnz 0x0053BA53
0053BA39    movzx ecx, bl
0053BA3C    inc bl
0053BA3E    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA45    mov dword ptr ds:[eax], ecx
0053BA47    mov dword ptr ds:[eax+0x04], 0x06
0053BA4E    jmp 0x0053BBDD
0053BA53    cmp ecx, dword ptr ds:[0x012BAD54]
0053BA59    jnz 0x0053BA75
0053BA5B    movzx ecx, bl
0053BA5E    inc bl
0053BA60    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA67    mov dword ptr ds:[eax], ecx
0053BA69    mov dword ptr ds:[eax+0x04], 0x10
0053BA70    jmp 0x0053BBDD
0053BA75    cmp ecx, dword ptr ds:[0x012BAD58]
0053BA7B    jnz 0x0053BA97
0053BA7D    movzx ecx, bl
0053BA80    inc bl
0053BA82    mov dword ptr ds:[eax-0x04], 0x609BA4
0053BA89    mov dword ptr ds:[eax], ecx
0053BA8B    mov dword ptr ds:[eax+0x04], 0x12
0053BA92    jmp 0x0053BBDD
0053BA97    cmp ecx, dword ptr ds:[0x012BAD5C]
0053BA9D    jnz 0x0053BAB9
0053BA9F    movzx ecx, bh
0053BAA2    inc bh
0053BAA4    mov dword ptr ds:[eax-0x04], 0x5F9024
0053BAAB    mov dword ptr ds:[eax], ecx
0053BAAD    mov dword ptr ds:[eax+0x04], 0x06
0053BAB4    jmp 0x0053BBDD
0053BAB9    cmp ecx, dword ptr ds:[0x012BAD60]
0053BABF    jnz 0x0053BAD6
0053BAC1    mov dword ptr ds:[eax-0x04], 0x609BB0
0053BAC8    inc bh
0053BACA    mov dword ptr ds:[eax+0x04], 0x06
0053BAD1    jmp 0x0053BBD7
0053BAD6    cmp ecx, dword ptr ds:[0x012BAD64]
0053BADC    jnz 0x0053BAF3
0053BADE    mov dword ptr ds:[eax-0x04], 0x609BB8
0053BAE5    inc bh
0053BAE7    mov dword ptr ds:[eax+0x04], 0x06
0053BAEE    jmp 0x0053BBD7
0053BAF3    cmp ecx, dword ptr ds:[0x012BAD70]
0053BAF9    jnz 0x0053BB21
0053BAFB    mov dl, byte ptr ss:[ebp-0x1D1]
0053BB01    movzx ecx, dl
0053BB04    inc dl
0053BB06    mov dword ptr ds:[eax-0x04], 0x609BC4
0053BB0D    mov dword ptr ds:[eax], ecx
0053BB0F    mov dword ptr ds:[eax+0x04], 0x57
0053BB16    mov byte ptr ss:[ebp-0x1D1], dl
0053BB1C    jmp 0x0053BBDD
0053BB21    cmp ecx, dword ptr ds:[0x012BAD74]
0053BB27    jnz 0x0053BB4F
0053BB29    mov dl, byte ptr ss:[ebp-0x1D1]
0053BB2F    movzx ecx, dl
0053BB32    inc dl
0053BB34    mov dword ptr ds:[eax-0x04], 0x609BC4
0053BB3B    mov dword ptr ds:[eax], ecx
0053BB3D    mov dword ptr ds:[eax+0x04], 0x02
0053BB44    mov byte ptr ss:[ebp-0x1D1], dl
0053BB4A    jmp 0x0053BBDD
0053BB4F    cmp ecx, dword ptr ds:[0x012BAD78]
0053BB55    jnz 0x0053BB7A
0053BB57    mov dl, byte ptr ss:[ebp-0x1D2]
0053BB5D    movzx ecx, dl
0053BB60    inc dl
0053BB62    mov dword ptr ds:[eax-0x04], 0x609BCC
0053BB69    mov dword ptr ds:[eax], ecx
0053BB6B    mov dword ptr ds:[eax+0x04], 0x10
0053BB72    mov byte ptr ss:[ebp-0x1D2], dl
0053BB78    jmp 0x0053BBDD
0053BB7A    cmp ecx, dword ptr ds:[0x012BAD7C]
0053BB80    jnz 0x0053BBA5
0053BB82    mov dl, byte ptr ss:[ebp-0x1D2]
0053BB88    movzx ecx, dl
0053BB8B    inc dl
0053BB8D    mov dword ptr ds:[eax-0x04], 0x609BCC
0053BB94    mov dword ptr ds:[eax], ecx
0053BB96    mov dword ptr ds:[eax+0x04], 0x12
0053BB9D    mov byte ptr ss:[ebp-0x1D2], dl
0053BBA3    jmp 0x0053BBDD
0053BBA5    cmp ecx, dword ptr ds:[0x012BAD68]
0053BBAB    jnz 0x0053BBBD
0053BBAD    mov dword ptr ds:[eax-0x04], 0x609BD8
0053BBB4    mov dword ptr ds:[eax+0x04], 0x1E
0053BBBB    jmp 0x0053BBD7
0053BBBD    cmp ecx, dword ptr ds:[0x012BAD6C]
0053BBC3    jnz 0x0053BC7B
0053BBC9    mov dword ptr ds:[eax-0x04], 0x609BE8
0053BBD0    mov dword ptr ds:[eax+0x04], 0x1C
0053BBD7    mov dword ptr ds:[eax], 0x00
0053BBDD    inc edi
0053BBDE    add eax, 0x1C
0053BBE1    cmp edi, 0x0F
0053BBE4    jnl 0x0053BE9D
0053BBEA    mov ecx, dword ptr ss:[ebp-0x1DC]
0053BBF0    cmp esi, 0xFFFFFFFF
0053BBF3    jnz 0x0053B9F4
0053BBF9    mov eax, dword ptr ds:[0x01151AE8]
0053BBFE    lea edx, ss:[ebp-0x1D0]
0053BC04    mov esi, dword ptr ss:[ebp-0x1E0]
0053BC0A    mov ebx, dword ptr ss:[ebp-0x1E4]
0053BC10    push esi
0053BC11    mov eax, dword ptr ds:[eax+0x04]
0053BC14    push ebx
0053BC15    push dword ptr ss:[ebp-0x1D8]
0053BC1B    mov ecx, dword ptr ds:[eax]
0053BC1D    push edi
0053BC1E    push edx
0053BC1F    push eax
0053BC20    call dword ptr ds:[ecx+0x2C]
0053BC23    test eax, eax
0053BC25    jns 0x0053BE03
0053BC2B    mov eax, dword ptr ds:[0x01151AE8]
0053BC30    mov ecx, 0x5B2591
0053BC35    mov eax, dword ptr ds:[eax+0x54]
0053BC38    mov eax, dword ptr ds:[eax+0x20]
0053BC3B    test eax, eax
0053BC3D    cmovnz ecx, eax
0053BC40    push ecx
0053BC41    push 0x609C14
0053BC46    call 0x004892E0
0053BC4B    add esp, 0x08
0053BC4E    mov dword ptr ss:[ebp-0x1E0], 0x00
0053BC58    lea eax, ss:[ebp-0x1E0]
0053BC5E    push eax
0053BC5F    push 0x5A9270
0053BC64    push ebx
0053BC65    push dword ptr ss:[ebp-0x1D8]
0053BC6B    call dword ptr ds:[0x005A4028]
0053BC71    test eax, eax
0053BC73    js 0x0053BE6B
0053BC79    jmp 0x0053BCA4
0053BC7B    cmp ecx, dword ptr ds:[0x012BADC0]
0053BC81    jz 0x0053BF01
0053BC87    cmp ecx, dword ptr ds:[0x012BADC4]
0053BC8D    jz 0x0053BF01
0053BC93    cmp ecx, dword ptr ds:[0x012BADC8]
0053BC99    jz 0x0053BF01
0053BC9F    jmp 0x0053BECF
0053BCA4    mov eax, dword ptr ss:[ebp-0x1E0]
0053BCAA    lea edx, ss:[ebp-0x29C]
0053BCB0    push edx
0053BCB1    push eax
0053BCB2    mov ecx, dword ptr ds:[eax]
0053BCB4    call dword ptr ds:[ecx+0x0C]
0053BCB7    mov esi, 0x5B2591
0053BCBC    mov dword ptr ss:[ebp-0x1DC], esi
0053BCC2    xor edi, edi
0053BCC4    mov dword ptr ss:[ebp-0x04], 0x00
0053BCCB    cmp dword ptr ss:[ebp-0x288], edi
0053BCD1    jle 0x0053BD9E
0053BCD7    nop word ptr ds:[eax+eax*1], ax
0053BCE0    mov eax, dword ptr ss:[ebp-0x1E0]
0053BCE6    lea edx, ss:[ebp-0x204]
0053BCEC    push edx
0053BCED    push edi
0053BCEE    push eax
0053BCEF    mov ecx, dword ptr ds:[eax]
0053BCF1    call dword ptr ds:[ecx+0x1C]
0053BCF4    test eax, eax
0053BCF6    js 0x0053BF33
0053BCFC    push dword ptr ss:[ebp-0x200]
0053BD02    lea eax, ss:[ebp-0x1D8]
0053BD08    push dword ptr ss:[ebp-0x204]
0053BD0E    push 0x609C38
0053BD13    push eax
0053BD14    call 0x0048A9D0
0053BD19    add esp, 0x10
0053BD1C    mov byte ptr ss:[ebp-0x04], 0x01
0053BD20    mov ecx, 0x5B2591
0053BD25    mov eax, dword ptr ds:[eax]
0053BD27    test eax, eax
0053BD29    cmovnz ecx, eax
0053BD2C    push ecx
0053BD2D    lea ecx, ss:[ebp-0x1DC]
0053BD33    call 0x0048A670
0053BD38    mov byte ptr ss:[ebp-0x04], 0x02
0053BD3C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053BD43    jz 0x0053BD7C
0053BD45    mov eax, dword ptr ss:[ebp-0x1D8]
0053BD4B    test eax, eax
0053BD4D    jz 0x0053BD7C
0053BD4F    cmp byte ptr ds:[eax], 0x00
0053BD52    jz 0x0053BD7C
0053BD54    lea ecx, ss:[ebp-0x1D8]
0053BD5A    call 0x0048A080
0053BD5F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053BD63    jnz 0x0053BD7C
0053BD65    mov edx, dword ptr ds:[eax+0x0C]
0053BD68    mov ecx, eax
0053BD6A    add edx, 0x10
0053BD6D    call 0x004984F0
0053BD72    mov dword ptr ss:[ebp-0x1D8], 0x5B2591
0053BD7C    inc edi
0053BD7D    mov byte ptr ss:[ebp-0x04], 0x00
0053BD81    cmp edi, dword ptr ss:[ebp-0x288]
0053BD87    jl 0x0053BCE0
0053BD8D    mov esi, dword ptr ss:[ebp-0x1DC]
0053BD93    test esi, esi
0053BD95    jnz 0x0053BD9E
0053BD97    mov eax, 0x5B2591
0053BD9C    jmp 0x0053BDA0
0053BD9E    mov eax, esi
0053BDA0    push eax
0053BDA1    push 0x609C40
0053BDA6    call 0x004892E0
0053BDAB    add esp, 0x08
0053BDAE    mov dword ptr ss:[ebp-0x04], 0x03
0053BDB5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053BDBC    jz 0x0053BDE5
0053BDBE    test esi, esi
0053BDC0    jz 0x0053BDE5
0053BDC2    cmp byte ptr ds:[esi], 0x00
0053BDC5    jz 0x0053BDE5
0053BDC7    lea ecx, ss:[ebp-0x1DC]
0053BDCD    call 0x0048A080
0053BDD2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053BDD6    jnz 0x0053BDE5
0053BDD8    mov edx, dword ptr ds:[eax+0x0C]
0053BDDB    mov ecx, eax
0053BDDD    add edx, 0x10
0053BDE0    call 0x004984F0
0053BDE5    xor eax, eax
0053BDE7    mov ecx, dword ptr ss:[ebp-0x0C]
0053BDEA    mov dword ptr fs:[0x00000000], ecx
0053BDF1    pop ecx
0053BDF2    pop edi
0053BDF3    pop esi
0053BDF4    pop ebx
0053BDF5    mov ecx, dword ptr ss:[ebp-0x10]
0053BDF8    xor ecx, ebp
0053BDFA    call 0x00577333
0053BDFF    mov esp, ebp
0053BE01    pop ebp
0053BE02    ret
0053BE03    mov eax, dword ptr ds:[esi]
0053BE05    jmp 0x0053BDE7
0053BE07    push 0x609B34
0053BE0C    push 0x4F3
0053BE11    push 0x6095D4
0053BE16    mov edx, 0x5B2591
0053BE1B    mov ecx, 0x609B48
0053BE20    call 0x00489550
0053BE25    add esp, 0x0C
0053BE28    call dword ptr ds:[0x005A422C]
0053BE2E    cmp eax, 0x01
0053BE31    jnz 0x0053BE34
0053BE33    int3
0053BE34    call 0x00489700
0053BE39    push 0x609B34
0053BE3E    push 0x4F5
0053BE43    push 0x6095D4
0053BE48    mov edx, 0x5B2591
0053BE4D    mov ecx, 0x609B80
0053BE52    call 0x00489550
0053BE57    add esp, 0x0C
0053BE5A    call dword ptr ds:[0x005A422C]
0053BE60    cmp eax, 0x01
0053BE63    jnz 0x0053BE66
0053BE65    int3
0053BE66    call 0x00489700
0053BE6B    push 0x609B34
0053BE70    push 0x592
0053BE75    push 0x6095D4
0053BE7A    mov edx, 0x5B2591
0053BE7F    mov ecx, 0x608F4C
0053BE84    call 0x00489550
0053BE89    add esp, 0x0C
0053BE8C    call dword ptr ds:[0x005A422C]
0053BE92    cmp eax, 0x01
0053BE95    jnz 0x0053BE98
0053BE97    int3
0053BE98    call 0x00489700
0053BE9D    push 0x609B34
0053BEA2    push 0x587
0053BEA7    push 0x6095D4
0053BEAC    mov edx, 0x5B2591
0053BEB1    mov ecx, 0x609BF4
0053BEB6    call 0x00489550
0053BEBB    add esp, 0x0C
0053BEBE    call dword ptr ds:[0x005A422C]
0053BEC4    cmp eax, 0x01
0053BEC7    jnz 0x0053BECA
0053BEC9    int3
0053BECA    call 0x00489700
0053BECF    push 0x609B34
0053BED4    push 0x583
0053BED9    push 0x6095D4
0053BEDE    mov edx, 0x5B2591
0053BEE3    mov ecx, 0x5B258C
0053BEE8    call 0x00489550
0053BEED    add esp, 0x0C
0053BEF0    call dword ptr ds:[0x005A422C]
0053BEF6    cmp eax, 0x01
0053BEF9    jnz 0x0053BEFC
0053BEFB    int3
0053BEFC    call 0x00489700
0053BF01    push 0x609B34
0053BF06    push 0x57F
0053BF0B    push 0x6095D4
0053BF10    mov edx, 0x5B2591
0053BF15    mov ecx, 0x5B258C
0053BF1A    call 0x00489550
0053BF1F    add esp, 0x0C
0053BF22    call dword ptr ds:[0x005A422C]
0053BF28    cmp eax, 0x01
0053BF2B    jnz 0x0053BF2E
0053BF2D    int3
0053BF2E    call 0x00489700
0053BF33    push 0x609B34
0053BF38    push 0x59D
0053BF3D    push 0x6095D4
0053BF42    mov edx, 0x5B2591
0053BF47    mov ecx, 0x608F4C
0053BF4C    call 0x00489550
0053BF51    add esp, 0x0C
0053BF54    call dword ptr ds:[0x005A422C]
0053BF5A    cmp eax, 0x01
0053BF5D    jnz 0x0053BF60
0053BF5F    int3
0053BF60    call 0x00489700
