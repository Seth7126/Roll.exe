00423A30    push ebp
00423A31    mov ebp, esp
00423A33    push 0xFFFFFFFF
00423A35    push 0x59D0F8
00423A3A    mov eax, dword ptr fs:[0x00000000]
00423A40    push eax
00423A41    sub esp, 0x14
00423A44    push ebx
00423A45    push esi
00423A46    push edi
00423A47    mov eax, dword ptr ds:[0x0061F06C]
00423A4C    xor eax, ebp
00423A4E    push eax
00423A4F    lea eax, ss:[ebp-0x0C]
00423A52    mov dword ptr fs:[0x00000000], eax
00423A58    mov ebx, ecx
00423A5A    mov esi, dword ptr ds:[0x006CFE4C]
00423A60    mov dword ptr ss:[ebp-0x10], esi
00423A63    test esi, esi
00423A65    jz 0x004246E0
00423A6B    mov edx, dword ptr ds:[ebx]
00423A6D    test edx, edx
00423A6F    jz 0x00423D14
00423A75    mov eax, dword ptr ds:[0x00ACA0DC]
00423A7A    movzx ecx, dx
00423A7D    mov edi, dword ptr ds:[eax+0x04]
00423A80    cmp ecx, edi
00423A82    jnb 0x00423D14
00423A88    mov esi, dword ptr ds:[0x00ACA0DC]
00423A8E    imul eax, ecx, 0x4C
00423A91    add eax, dword ptr ds:[esi]
00423A93    mov esi, dword ptr ss:[ebp-0x10]
00423A96    mov eax, dword ptr ds:[eax+0x48]
00423A99    mov dword ptr ss:[ebp-0x1C], eax
00423A9C    cmp eax, edx
00423A9E    jnz 0x00423D14
00423AA4    test edx, edx
00423AA6    jz 0x00423B89
00423AAC    cmp ecx, edi
00423AAE    jnb 0x00423B89
00423AB4    mov esi, dword ptr ds:[0x00ACA0DC]
00423ABA    imul eax, ecx, 0x4C
00423ABD    add eax, dword ptr ds:[esi]
00423ABF    mov esi, dword ptr ss:[ebp-0x10]
00423AC2    cmp dword ptr ss:[ebp-0x1C], edx
00423AC5    jnz 0x00423B89
00423ACB    mov eax, dword ptr ds:[eax+0x14]
00423ACE    cmp eax, 0x02
00423AD1    jz 0x00423ADC
00423AD3    cmp eax, 0x03
00423AD6    jnz 0x00423B89
00423ADC    mov eax, dword ptr ds:[ebx+0x04]
00423ADF    cmp eax, 0x3EA
00423AE4    jz 0x00423D14
00423AEA    cmp eax, 0xFA0
00423AEF    jnz 0x00423B2D
00423AF1    test edx, edx
00423AF3    jz 0x00423D14
00423AF9    cmp ecx, edi
00423AFB    jnb 0x00423D14
00423B01    mov eax, dword ptr ds:[0x00ACA0DC]
00423B06    imul ecx, ecx, 0x4C
00423B09    add ecx, dword ptr ds:[eax]
00423B0B    cmp dword ptr ss:[ebp-0x1C], edx
00423B0E    jnz 0x00423D14
00423B14    call 0x0048B510
00423B19    mov al, 0x01
00423B1B    mov ecx, dword ptr ss:[ebp-0x0C]
00423B1E    mov dword ptr fs:[0x00000000], ecx
00423B25    pop ecx
00423B26    pop edi
00423B27    pop esi
00423B28    pop ebx
00423B29    mov esp, ebp
00423B2B    pop ebp
00423B2C    ret
00423B2D    cmp eax, 0xFA2
00423B32    jz 0x00423D14
00423B38    cmp eax, 0x3EB
00423B3D    jz 0x00423B68
00423B3F    cmp eax, 0xFA1
00423B44    jz 0x00423B68
00423B46    push eax
00423B47    push 0x5B2D0C
00423B4C    call 0x004892E0
00423B51    add esp, 0x08
00423B54    mov al, 0x01
00423B56    mov ecx, dword ptr ss:[ebp-0x0C]
00423B59    mov dword ptr fs:[0x00000000], ecx
00423B60    pop ecx
00423B61    pop edi
00423B62    pop esi
00423B63    pop ebx
00423B64    mov esp, ebp
00423B66    pop ebp
00423B67    ret
00423B68    push 0x5B2CF0
00423B6D    call 0x004892E0
00423B72    add esp, 0x04
00423B75    mov al, 0x01
00423B77    mov ecx, dword ptr ss:[ebp-0x0C]
00423B7A    mov dword ptr fs:[0x00000000], ecx
00423B81    pop ecx
00423B82    pop edi
00423B83    pop esi
00423B84    pop ebx
00423B85    mov esp, ebp
00423B87    pop ebp
00423B88    ret
00423B89    mov eax, dword ptr ds:[ebx+0x04]
00423B8C    cmp eax, 0xF4242
00423B91    jnle 0x00423CDF
00423B97    jz 0x00423C23
00423B9D    sub eax, 0x3EA
00423BA2    jz 0x00423BFE
00423BA4    sub eax, 0x01
00423BA7    jz 0x00423BE3
00423BA9    sub eax, 0x01
00423BAC    jnz 0x004246CC
00423BB2    mov dl, 0x01
00423BB4    mov dword ptr ds:[esi+0x18], eax
00423BB7    mov cl, dl
00423BB9    call 0x0041FE10
00423BBE    cmp dword ptr ds:[esi+0x1C], 0x06
00423BC2    jnz 0x00423D14
00423BC8    mov dword ptr ds:[esi+0x1C], 0x00
00423BCF    mov al, 0x01
00423BD1    mov ecx, dword ptr ss:[ebp-0x0C]
00423BD4    mov dword ptr fs:[0x00000000], ecx
00423BDB    pop ecx
00423BDC    pop edi
00423BDD    pop esi
00423BDE    pop ebx
00423BDF    mov esp, ebp
00423BE1    pop ebp
00423BE2    ret
00423BE3    mov dword ptr ds:[esi+0x18], 0x00
00423BEA    mov al, 0x01
00423BEC    mov ecx, dword ptr ss:[ebp-0x0C]
00423BEF    mov dword ptr fs:[0x00000000], ecx
00423BF6    pop ecx
00423BF7    pop edi
00423BF8    pop esi
00423BF9    pop ebx
00423BFA    mov esp, ebp
00423BFC    pop ebp
00423BFD    ret
00423BFE    mov dword ptr ds:[esi+0x18], 0x03
00423C05    mov al, 0x01
00423C07    mov dword ptr ds:[esi+0xA80], 0x01
00423C11    mov ecx, dword ptr ss:[ebp-0x0C]
00423C14    mov dword ptr fs:[0x00000000], ecx
00423C1B    pop ecx
00423C1C    pop edi
00423C1D    pop esi
00423C1E    pop ebx
00423C1F    mov esp, ebp
00423C21    pop ebp
00423C22    ret
00423C23    push dword ptr ds:[ebx+0x08]
00423C26    lea edx, ds:[ebx+0x0C]
00423C29    push 0x00
00423C2B    push dword ptr ds:[0x0126B910]
00423C31    lea ecx, ds:[ebx+0x0C]
00423C34    call 0x004C7140
00423C39    add esp, 0x0C
00423C3C    test al, al
00423C3E    jz 0x00423D14
00423C44    push dword ptr ds:[ebx+0x14]
00423C47    lea ecx, ds:[esi+0x20]
00423C4A    call 0x0048A5E0
00423C4F    mov eax, dword ptr ds:[esi]
00423C51    mov dword ptr ds:[esi+0xA70], eax
00423C57    mov eax, dword ptr ds:[esi+0x04]
00423C5A    mov dword ptr ds:[esi+0xA74], eax
00423C60    mov eax, dword ptr ds:[ebx+0x0C]
00423C63    cmp eax, 0x03
00423C66    jnbe 0x00423D14
00423C6C    jmp dword ptr ds:[eax*4+0x424808]
00423C73    mov dword ptr ds:[esi+0x1C], 0x05
00423C7A    mov al, 0x01
00423C7C    mov ecx, dword ptr ss:[ebp-0x0C]
00423C7F    mov dword ptr fs:[0x00000000], ecx
00423C86    pop ecx
00423C87    pop edi
00423C88    pop esi
00423C89    pop ebx
00423C8A    mov esp, ebp
00423C8C    pop ebp
00423C8D    ret
00423C8E    mov dword ptr ds:[esi+0x1C], 0x01
00423C95    mov al, 0x01
00423C97    mov ecx, dword ptr ss:[ebp-0x0C]
00423C9A    mov dword ptr fs:[0x00000000], ecx
00423CA1    pop ecx
00423CA2    pop edi
00423CA3    pop esi
00423CA4    pop ebx
00423CA5    mov esp, ebp
00423CA7    pop ebp
00423CA8    ret
00423CA9    mov dword ptr ds:[esi+0x1C], 0x04
00423CB0    mov al, 0x01
00423CB2    mov ecx, dword ptr ss:[ebp-0x0C]
00423CB5    mov dword ptr fs:[0x00000000], ecx
00423CBC    pop ecx
00423CBD    pop edi
00423CBE    pop esi
00423CBF    pop ebx
00423CC0    mov esp, ebp
00423CC2    pop ebp
00423CC3    ret
00423CC4    mov dword ptr ds:[esi+0x1C], 0x06
00423CCB    mov al, 0x01
00423CCD    mov ecx, dword ptr ss:[ebp-0x0C]
00423CD0    mov dword ptr fs:[0x00000000], ecx
00423CD7    pop ecx
00423CD8    pop edi
00423CD9    pop esi
00423CDA    pop ebx
00423CDB    mov esp, ebp
00423CDD    pop ebp
00423CDE    ret
00423CDF    sub eax, 0xF4243
00423CE4    cmp eax, 0x0E
00423CE7    jnbe 0x004246CC
00423CED    jmp dword ptr ds:[eax*4+0x424818]
00423CF4    mov ecx, dword ptr ds:[0x006D00D8]
00423CFA    mov ecx, dword ptr ds:[ecx+0xBE4]
00423D00    call 0x00437F10
00423D05    lea ecx, ds:[ebx+0x0C]
00423D08    push ecx
00423D09    lea ecx, ds:[eax+0x23C]
00423D0F    call 0x0048A5E0
00423D14    mov al, 0x01
00423D16    mov ecx, dword ptr ss:[ebp-0x0C]
00423D19    mov dword ptr fs:[0x00000000], ecx
00423D20    pop ecx
00423D21    pop edi
00423D22    pop esi
00423D23    pop ebx
00423D24    mov esp, ebp
00423D26    pop ebp
00423D27    ret
00423D28    mov ecx, dword ptr ds:[0x006D00D8]
00423D2E    mov ecx, dword ptr ds:[ecx+0xBE4]
00423D34    call 0x00437F10
00423D39    mov ecx, dword ptr ds:[ebx+0x10]
00423D3C    mov edi, eax
00423D3E    mov dword ptr ds:[edi+0x22C], ecx
00423D44    mov ecx, dword ptr ds:[ebx+0x14]
00423D47    mov dword ptr ds:[edi+0x230], ecx
00423D4D    lea ecx, ds:[ebx+0x18]
00423D50    push ecx
00423D51    lea ecx, ds:[edi+0x234]
00423D57    call 0x0048A5E0
00423D5C    lea eax, ds:[ebx+0x21]
00423D5F    lea esi, ds:[edi+0x238]
00423D65    push eax
00423D66    mov ecx, esi
00423D68    call 0x0048A5E0
00423D6D    add edi, 0x04
00423D70    mov ecx, esi
00423D72    push edi
00423D73    call 0x0048A440
00423D78    test al, al
00423D7A    jz 0x00423D88
00423D7C    push 0x5B2591
00423D81    mov ecx, edi
00423D83    call 0x0048A5E0
00423D88    mov ecx, dword ptr ds:[0x006D00D8]
00423D8E    call 0x00437BA0
00423D93    mov eax, dword ptr ds:[ebx+0x0C]
00423D96    sub eax, 0x01
00423D99    jz 0x00423DC2
00423D9B    sub eax, 0x01
00423D9E    jnz 0x00423D14
00423DA4    mov eax, dword ptr ss:[ebp-0x10]
00423DA7    mov dword ptr ds:[eax+0x1C], 0x07
00423DAE    mov al, 0x01
00423DB0    mov ecx, dword ptr ss:[ebp-0x0C]
00423DB3    mov dword ptr fs:[0x00000000], ecx
00423DBA    pop ecx
00423DBB    pop edi
00423DBC    pop esi
00423DBD    pop ebx
00423DBE    mov esp, ebp
00423DC0    pop ebp
00423DC1    ret
00423DC2    mov eax, dword ptr ss:[ebp-0x10]
00423DC5    mov dword ptr ds:[eax+0x1C], 0x03
00423DCC    mov al, 0x01
00423DCE    mov ecx, dword ptr ss:[ebp-0x0C]
00423DD1    mov dword ptr fs:[0x00000000], ecx
00423DD8    pop ecx
00423DD9    pop edi
00423DDA    pop esi
00423DDB    pop ebx
00423DDC    mov esp, ebp
00423DDE    pop ebp
00423DDF    ret
00423DE0    mov ecx, dword ptr ds:[0x006D00D8]
00423DE6    mov ecx, dword ptr ds:[ecx+0xBE4]
00423DEC    call 0x00437F10
00423DF1    mov edx, eax
00423DF3    mov ecx, dword ptr ds:[edx+0x230]
00423DF9    cmp ecx, dword ptr ds:[ebx+0x0C]
00423DFC    jnz 0x00423D14
00423E02    mov eax, dword ptr ds:[ebx+0x10]
00423E05    sub eax, 0x00
00423E08    jz 0x00423E4E
00423E0A    sub eax, 0x01
00423E0D    jnz 0x00423D14
00423E13    mov ecx, dword ptr ds:[ebx+0x14]
00423E16    mov eax, dword ptr ds:[ebx+0x18]
00423E19    mov dword ptr ds:[edx+ecx*4+0x268], eax
00423E20    mov ecx, dword ptr ds:[ebx+0x14]
00423E23    mov eax, dword ptr ds:[ebx+0x1C]
00423E26    mov dword ptr ds:[edx+ecx*4+0x278], eax
00423E2D    mov ecx, dword ptr ds:[ebx+0x14]
00423E30    mov eax, dword ptr ds:[ebx+0x20]
00423E33    mov dword ptr ds:[edx+ecx*4+0x288], eax
00423E3A    mov al, 0x01
00423E3C    mov ecx, dword ptr ss:[ebp-0x0C]
00423E3F    mov dword ptr fs:[0x00000000], ecx
00423E46    pop ecx
00423E47    pop edi
00423E48    pop esi
00423E49    pop ebx
00423E4A    mov esp, ebp
00423E4C    pop ebp
00423E4D    ret
00423E4E    mov ecx, dword ptr ds:[ebx+0x14]
00423E51    mov eax, dword ptr ds:[ebx+0x18]
00423E54    mov dword ptr ds:[edx+ecx*4+0x298], eax
00423E5B    mov ecx, dword ptr ds:[ebx+0x14]
00423E5E    mov eax, dword ptr ds:[ebx+0x1C]
00423E61    mov dword ptr ds:[edx+ecx*4+0x2A8], eax
00423E68    mov ecx, dword ptr ds:[ebx+0x14]
00423E6B    mov eax, dword ptr ds:[ebx+0x20]
00423E6E    mov dword ptr ds:[edx+ecx*4+0x2B8], eax
00423E75    mov al, 0x01
00423E77    mov ecx, dword ptr ss:[ebp-0x0C]
00423E7A    mov dword ptr fs:[0x00000000], ecx
00423E81    pop ecx
00423E82    pop edi
00423E83    pop esi
00423E84    pop ebx
00423E85    mov esp, ebp
00423E87    pop ebp
00423E88    ret
00423E89    mov ecx, dword ptr ds:[ebx+0x0C]
00423E8C    call 0x004238A0
00423E91    cmp dword ptr ds:[esi+0x834], 0x02
00423E98    jnz 0x00423D14
00423E9E    cmp dword ptr ds:[esi+0x838], eax
00423EA4    jnz 0x00423D14
00423EAA    mov ecx, dword ptr ds:[0x006D00D8]
00423EB0    mov ecx, dword ptr ds:[ecx+0xBE4]
00423EB6    call 0x00437F10
00423EBB    mov edi, dword ptr ds:[eax+0x230]
00423EC1    mov eax, dword ptr ds:[ebx+0x10]
00423EC4    mov dword ptr ss:[ebp-0x18], eax
00423EC7    cmp edi, eax
00423EC9    jnz 0x00423ED5
00423ECB    cmp dword ptr ds:[ebx+0x14], 0x01
00423ECF    jnz 0x0042470F
00423ED5    call 0x00425DE0
00423EDA    mov edx, dword ptr ds:[ebx+0x10]
00423EDD    mov esi, eax
00423EDF    mov ecx, esi
00423EE1    call 0x004239D0
00423EE6    lea ecx, ss:[ebp-0x1C]
00423EE9    push ecx
00423EEA    push eax
00423EEB    lea edx, ds:[esi+0x08]
00423EEE    lea ecx, ss:[ebp-0x20]
00423EF1    call 0x00421310
00423EF6    mov dword ptr ss:[ebp-0x04], 0x00
00423EFD    mov eax, 0x5B2591
00423F02    mov esi, dword ptr ss:[ebp-0x20]
00423F05    test esi, esi
00423F07    cmovnz eax, esi
00423F0A    push eax
00423F0B    lea eax, ss:[ebp-0x10]
00423F0E    push 0x5B2D74
00423F13    push eax
00423F14    call 0x0048A9D0
00423F19    add esp, 0x14
00423F1C    mov byte ptr ss:[ebp-0x04], 0x01
00423F20    mov eax, dword ptr ds:[ebx+0x14]
00423F23    sub eax, 0x00
00423F26    jz 0x00423FC3
00423F2C    sub eax, 0x01
00423F2F    jnz 0x00424741
00423F35    mov ebx, dword ptr ss:[ebp-0x18]
00423F38    cmp edi, ebx
00423F3A    jnz 0x00423F60
00423F3C    lea eax, ss:[ebp-0x1C]
00423F3F    push 0x5B2D8C
00423F44    push eax
00423F45    call 0x0048A9D0
00423F4A    add esp, 0x08
00423F4D    push eax
00423F4E    lea ecx, ss:[ebp-0x10]
00423F51    mov byte ptr ss:[ebp-0x04], 0x04
00423F55    call 0x0048A560
00423F5A    mov byte ptr ss:[ebp-0x04], 0x05
00423F5E    jmp 0x00423F8D
00423F60    test esi, esi
00423F62    mov eax, 0x5B2591
00423F67    cmovnz eax, esi
00423F6A    push eax
00423F6B    lea eax, ss:[ebp-0x1C]
00423F6E    push 0x5B2DA4
00423F73    push eax
00423F74    call 0x0048A9D0
00423F79    add esp, 0x0C
00423F7C    push eax
00423F7D    lea ecx, ss:[ebp-0x10]
00423F80    mov byte ptr ss:[ebp-0x04], 0x06
00423F84    call 0x0048A560
00423F89    mov byte ptr ss:[ebp-0x04], 0x07
00423F8D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00423F94    jz 0x00423FBD
00423F96    mov eax, dword ptr ss:[ebp-0x1C]
00423F99    test eax, eax
00423F9B    jz 0x00423FBD
00423F9D    cmp byte ptr ds:[eax], 0x00
00423FA0    jz 0x00423FBD
00423FA2    lea ecx, ss:[ebp-0x1C]
00423FA5    call 0x0048A080
00423FAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00423FAE    jnz 0x00423FBD
00423FB0    mov edx, dword ptr ds:[eax+0x0C]
00423FB3    mov ecx, eax
00423FB5    add edx, 0x10
00423FB8    call 0x004984F0
00423FBD    mov byte ptr ss:[ebp-0x04], 0x01
00423FC1    jmp 0x00424027
00423FC3    test esi, esi
00423FC5    mov eax, 0x5B2591
00423FCA    cmovnz eax, esi
00423FCD    push eax
00423FCE    lea eax, ss:[ebp-0x1C]
00423FD1    push 0x5B2D74
00423FD6    push eax
00423FD7    call 0x0048A9D0
00423FDC    add esp, 0x0C
00423FDF    push eax
00423FE0    lea ecx, ss:[ebp-0x10]
00423FE3    mov byte ptr ss:[ebp-0x04], 0x02
00423FE7    call 0x0048A560
00423FEC    mov byte ptr ss:[ebp-0x04], 0x03
00423FF0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00423FF7    jz 0x00424020
00423FF9    mov eax, dword ptr ss:[ebp-0x1C]
00423FFC    test eax, eax
00423FFE    jz 0x00424020
00424000    cmp byte ptr ds:[eax], 0x00
00424003    jz 0x00424020
00424005    lea ecx, ss:[ebp-0x1C]
00424008    call 0x0048A080
0042400D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424011    jnz 0x00424020
00424013    mov edx, dword ptr ds:[eax+0x0C]
00424016    mov ecx, eax
00424018    add edx, 0x10
0042401B    call 0x004984F0
00424020    mov byte ptr ss:[ebp-0x04], 0x01
00424024    mov ebx, dword ptr ss:[ebp-0x18]
00424027    mov edx, 0x5B2591
0042402C    cmp edi, ebx
0042402E    jnz 0x00424115
00424034    lea ecx, ss:[ebp-0x1C]
00424037    call 0x0048A2C0
0042403C    mov edx, 0x5B2591
00424041    mov byte ptr ss:[ebp-0x04], 0x08
00424045    lea ecx, ss:[ebp-0x18]
00424048    call 0x0048A2C0
0042404D    mov edx, 0x5B2DBC
00424052    mov byte ptr ss:[ebp-0x04], 0x09
00424056    lea ecx, ss:[ebp-0x14]
00424059    call 0x0048A2C0
0042405E    push ecx
0042405F    push 0x424860
00424064    lea eax, ss:[ebp-0x1C]
00424067    mov byte ptr ss:[ebp-0x04], 0x0A
0042406B    push eax
0042406C    lea eax, ss:[ebp-0x18]
0042406F    push eax
00424070    push 0x1C
00424072    lea edx, ss:[ebp-0x10]
00424075    lea ecx, ss:[ebp-0x14]
00424078    call 0x00436200
0042407D    add esp, 0x14
00424080    mov byte ptr ss:[ebp-0x04], 0x0B
00424084    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042408B    jz 0x004240B4
0042408D    mov eax, dword ptr ss:[ebp-0x14]
00424090    test eax, eax
00424092    jz 0x004240B4
00424094    cmp byte ptr ds:[eax], 0x00
00424097    jz 0x004240B4
00424099    lea ecx, ss:[ebp-0x14]
0042409C    call 0x0048A080
004240A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004240A5    jnz 0x004240B4
004240A7    mov edx, dword ptr ds:[eax+0x0C]
004240AA    mov ecx, eax
004240AC    add edx, 0x10
004240AF    call 0x004984F0
004240B4    mov byte ptr ss:[ebp-0x04], 0x0C
004240B8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004240BF    jz 0x004240E8
004240C1    mov eax, dword ptr ss:[ebp-0x18]
004240C4    test eax, eax
004240C6    jz 0x004240E8
004240C8    cmp byte ptr ds:[eax], 0x00
004240CB    jz 0x004240E8
004240CD    lea ecx, ss:[ebp-0x18]
004240D0    call 0x0048A080
004240D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004240D9    jnz 0x004240E8
004240DB    mov edx, dword ptr ds:[eax+0x0C]
004240DE    mov ecx, eax
004240E0    add edx, 0x10
004240E3    call 0x004984F0
004240E8    mov byte ptr ss:[ebp-0x04], 0x0D
004240EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004240F3    jz 0x004241FD
004240F9    mov eax, dword ptr ss:[ebp-0x1C]
004240FC    test eax, eax
004240FE    jz 0x004241FD
00424104    cmp byte ptr ds:[eax], 0x00
00424107    jz 0x004241FD
0042410D    lea ecx, ss:[ebp-0x1C]
00424110    jmp 0x004241E5
00424115    lea ecx, ss:[ebp-0x14]
00424118    call 0x0048A2C0
0042411D    mov edx, 0x5B2591
00424122    mov byte ptr ss:[ebp-0x04], 0x0E
00424126    lea ecx, ss:[ebp-0x18]
00424129    call 0x0048A2C0
0042412E    mov edx, 0x5B2DCC
00424133    mov byte ptr ss:[ebp-0x04], 0x0F
00424137    lea ecx, ss:[ebp-0x1C]
0042413A    call 0x0048A2C0
0042413F    push ecx
00424140    push 0x4248C0
00424145    lea eax, ss:[ebp-0x14]
00424148    mov byte ptr ss:[ebp-0x04], 0x10
0042414C    push eax
0042414D    lea eax, ss:[ebp-0x18]
00424150    push eax
00424151    push 0x1C
00424153    lea edx, ss:[ebp-0x10]
00424156    lea ecx, ss:[ebp-0x1C]
00424159    call 0x00436200
0042415E    add esp, 0x14
00424161    mov byte ptr ss:[ebp-0x04], 0x11
00424165    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042416C    jz 0x00424195
0042416E    mov eax, dword ptr ss:[ebp-0x1C]
00424171    test eax, eax
00424173    jz 0x00424195
00424175    cmp byte ptr ds:[eax], 0x00
00424178    jz 0x00424195
0042417A    lea ecx, ss:[ebp-0x1C]
0042417D    call 0x0048A080
00424182    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424186    jnz 0x00424195
00424188    mov edx, dword ptr ds:[eax+0x0C]
0042418B    mov ecx, eax
0042418D    add edx, 0x10
00424190    call 0x004984F0
00424195    mov byte ptr ss:[ebp-0x04], 0x12
00424199    cmp dword ptr ds:[0x00ACA1F4], 0x00
004241A0    jz 0x004241C9
004241A2    mov eax, dword ptr ss:[ebp-0x18]
004241A5    test eax, eax
004241A7    jz 0x004241C9
004241A9    cmp byte ptr ds:[eax], 0x00
004241AC    jz 0x004241C9
004241AE    lea ecx, ss:[ebp-0x18]
004241B1    call 0x0048A080
004241B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004241BA    jnz 0x004241C9
004241BC    mov edx, dword ptr ds:[eax+0x0C]
004241BF    mov ecx, eax
004241C1    add edx, 0x10
004241C4    call 0x004984F0
004241C9    mov byte ptr ss:[ebp-0x04], 0x13
004241CD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004241D4    jz 0x004241FD
004241D6    mov eax, dword ptr ss:[ebp-0x14]
004241D9    test eax, eax
004241DB    jz 0x004241FD
004241DD    cmp byte ptr ds:[eax], 0x00
004241E0    jz 0x004241FD
004241E2    lea ecx, ss:[ebp-0x14]
004241E5    call 0x0048A080
004241EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004241EE    jnz 0x004241FD
004241F0    mov edx, dword ptr ds:[eax+0x0C]
004241F3    mov ecx, eax
004241F5    add edx, 0x10
004241F8    call 0x004984F0
004241FD    mov byte ptr ss:[ebp-0x04], 0x14
00424201    cmp dword ptr ds:[0x00ACA1F4], 0x00
00424208    jz 0x00424238
0042420A    mov eax, dword ptr ss:[ebp-0x10]
0042420D    test eax, eax
0042420F    jz 0x00424238
00424211    cmp byte ptr ds:[eax], 0x00
00424214    jz 0x00424238
00424216    lea ecx, ss:[ebp-0x10]
00424219    call 0x0048A080
0042421E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424222    jnz 0x00424238
00424224    mov edx, dword ptr ds:[eax+0x0C]
00424227    mov ecx, eax
00424229    add edx, 0x10
0042422C    call 0x004984F0
00424231    mov dword ptr ss:[ebp-0x10], 0x5B2591
00424238    mov dword ptr ss:[ebp-0x04], 0x15
0042423F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00424246    jz 0x00423D14
0042424C    test esi, esi
0042424E    jz 0x00423D14
00424254    cmp byte ptr ds:[esi], 0x00
00424257    jz 0x00423D14
0042425D    lea ecx, ss:[ebp-0x20]
00424260    call 0x0048A080
00424265    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424269    jnz 0x00423D14
0042426F    mov edx, dword ptr ds:[eax+0x0C]
00424272    mov ecx, eax
00424274    add edx, 0x10
00424277    call 0x004984F0
0042427C    mov al, 0x01
0042427E    mov ecx, dword ptr ss:[ebp-0x0C]
00424281    mov dword ptr fs:[0x00000000], ecx
00424288    pop ecx
00424289    pop edi
0042428A    pop esi
0042428B    pop ebx
0042428C    mov esp, ebp
0042428E    pop ebp
0042428F    ret
00424290    lea ecx, ds:[ebx+0x0C]
00424293    call 0x0042C2D0
00424298    mov al, 0x01
0042429A    mov ecx, dword ptr ss:[ebp-0x0C]
0042429D    mov dword ptr fs:[0x00000000], ecx
004242A4    pop ecx
004242A5    pop edi
004242A6    pop esi
004242A7    pop ebx
004242A8    mov esp, ebp
004242AA    pop ebp
004242AB    ret
004242AC    mov eax, dword ptr ds:[ebx+0x0C]
004242AF    sub eax, 0x00
004242B2    jz 0x00423D14
004242B8    sub eax, 0x01
004242BB    jnz 0x00424773
004242C1    mov ecx, dword ptr ds:[0x006D00D8]
004242C7    mov ecx, dword ptr ds:[ecx+0xBE4]
004242CD    call 0x00437F10
004242D2    lea esi, ds:[eax+0x04]
004242D5    push esi
004242D6    lea ecx, ds:[eax+0x238]
004242DC    call 0x0048A560
004242E1    push 0x5B2591
004242E6    mov ecx, esi
004242E8    jmp 0x00423D0F
004242ED    mov ecx, dword ptr ds:[0x006D00D8]
004242F3    mov ecx, dword ptr ds:[ecx+0xBE4]
004242F9    call 0x00437F10
004242FE    mov ecx, dword ptr ds:[ebx+0x0C]
00424301    mov esi, eax
00424303    sub ecx, 0x00
00424306    jz 0x0042432F
00424308    sub ecx, 0x01
0042430B    jnz 0x004247A5
00424311    mov dword ptr ds:[0x0062BBE0], 0x04
0042431B    mov al, 0x01
0042431D    mov ecx, dword ptr ss:[ebp-0x0C]
00424320    mov dword ptr fs:[0x00000000], ecx
00424327    pop ecx
00424328    pop edi
00424329    pop esi
0042432A    pop ebx
0042432B    mov esp, ebp
0042432D    pop ebp
0042432E    ret
0042432F    lea eax, ds:[ebx+0x10]
00424332    mov dword ptr ds:[0x0062BBE0], 0x00
0042433C    push eax
0042433D    lea ecx, ds:[esi+0x238]
00424343    call 0x0048A5E0
00424348    push 0x5B2591
0042434D    lea ecx, ds:[esi+0x04]
00424350    call 0x0048A5E0
00424355    mov ecx, dword ptr ds:[0x006D00D8]
0042435B    call 0x00437BA0
00424360    mov al, 0x01
00424362    mov ecx, dword ptr ss:[ebp-0x0C]
00424365    mov dword ptr fs:[0x00000000], ecx
0042436C    pop ecx
0042436D    pop edi
0042436E    pop esi
0042436F    pop ebx
00424370    mov esp, ebp
00424372    pop ebp
00424373    ret
00424374    mov eax, dword ptr ds:[esi+0x824]
0042437A    xor ecx, ecx
0042437C    mov edx, dword ptr ds:[ebx+0x0C]
0042437F    test eax, eax
00424381    jle 0x00423D14
00424387    add esi, 0x24
0042438A    nop word ptr ds:[eax+eax*1], ax
00424390    cmp dword ptr ds:[esi], edx
00424392    jz 0x004243B0
00424394    inc ecx
00424395    add esi, 0x10
00424398    cmp ecx, eax
0042439A    jl 0x00424390
0042439C    mov al, 0x01
0042439E    mov ecx, dword ptr ss:[ebp-0x0C]
004243A1    mov dword ptr fs:[0x00000000], ecx
004243A8    pop ecx
004243A9    pop edi
004243AA    pop esi
004243AB    pop ebx
004243AC    mov esp, ebp
004243AE    pop ebp
004243AF    ret
004243B0    cmp ecx, 0xFFFFFFFF
004243B3    jz 0x00423D14
004243B9    call 0x00422FA0
004243BE    mov al, 0x01
004243C0    mov ecx, dword ptr ss:[ebp-0x0C]
004243C3    mov dword ptr fs:[0x00000000], ecx
004243CA    pop ecx
004243CB    pop edi
004243CC    pop esi
004243CD    pop ebx
004243CE    mov esp, ebp
004243D0    pop ebp
004243D1    ret
004243D2    mov ecx, dword ptr ds:[ebx+0x0C]
004243D5    lea edx, ds:[ebx+0x14]
004243D8    call 0x00423060
004243DD    mov al, 0x01
004243DF    mov ecx, dword ptr ss:[ebp-0x0C]
004243E2    mov dword ptr fs:[0x00000000], ecx
004243E9    pop ecx
004243EA    pop edi
004243EB    pop esi
004243EC    pop ebx
004243ED    mov esp, ebp
004243EF    pop ebp
004243F0    ret
004243F1    push dword ptr ds:[ebx+0x08]
004243F4    lea edx, ds:[ebx+0x0C]
004243F7    push 0x00
004243F9    push dword ptr ds:[0x0126B8F0]
004243FF    lea ecx, ds:[ebx+0x0C]
00424402    call 0x004C7140
00424407    add esp, 0x0C
0042440A    test al, al
0042440C    jz 0x00423D14
00424412    lea ecx, ds:[ebx+0x0C]
00424415    call 0x00423230
0042441A    mov al, 0x01
0042441C    mov ecx, dword ptr ss:[ebp-0x0C]
0042441F    mov dword ptr fs:[0x00000000], ecx
00424426    pop ecx
00424427    pop edi
00424428    pop esi
00424429    pop ebx
0042442A    mov esp, ebp
0042442C    pop ebp
0042442D    ret
0042442E    mov eax, dword ptr ds:[ebx+0x0C]
00424431    mov dword ptr ds:[esi+0x10], eax
00424434    cmp byte ptr ds:[ebx+0x18], 0x00
00424438    jz 0x00423D14
0042443E    mov ecx, dword ptr ds:[ebx+0x10]
00424441    call 0x004238A0
00424446    test eax, eax
00424448    jz 0x00423D14
0042444E    cmp dword ptr ds:[esi+0x834], 0x02
00424455    jnz 0x00424598
0042445B    cmp dword ptr ds:[esi+0x838], eax
00424461    jnz 0x00424598
00424467    mov edx, 0x5B2591
0042446C    lea ecx, ss:[ebp-0x10]
0042446F    call 0x0048A2C0
00424474    mov edx, 0x5B2591
00424479    mov dword ptr ss:[ebp-0x04], 0x16
00424480    lea ecx, ss:[ebp-0x14]
00424483    call 0x0048A2C0
00424488    mov edx, 0x5B2DE0
0042448D    mov byte ptr ss:[ebp-0x04], 0x17
00424491    lea ecx, ss:[ebp-0x18]
00424494    call 0x0048A2C0
00424499    mov edx, 0x5B2DBC
0042449E    mov byte ptr ss:[ebp-0x04], 0x18
004244A2    lea ecx, ss:[ebp-0x1C]
004244A5    call 0x0048A2C0
004244AA    push ecx
004244AB    push 0x424860
004244B0    lea eax, ss:[ebp-0x10]
004244B3    mov byte ptr ss:[ebp-0x04], 0x19
004244B7    push eax
004244B8    lea eax, ss:[ebp-0x14]
004244BB    push eax
004244BC    push 0x1C
004244BE    lea edx, ss:[ebp-0x18]
004244C1    lea ecx, ss:[ebp-0x1C]
004244C4    call 0x00436200
004244C9    add esp, 0x14
004244CC    mov byte ptr ss:[ebp-0x04], 0x1A
004244D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004244D7    jz 0x00424500
004244D9    mov eax, dword ptr ss:[ebp-0x1C]
004244DC    test eax, eax
004244DE    jz 0x00424500
004244E0    cmp byte ptr ds:[eax], 0x00
004244E3    jz 0x00424500
004244E5    lea ecx, ss:[ebp-0x1C]
004244E8    call 0x0048A080
004244ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004244F1    jnz 0x00424500
004244F3    mov edx, dword ptr ds:[eax+0x0C]
004244F6    mov ecx, eax
004244F8    add edx, 0x10
004244FB    call 0x004984F0
00424500    mov byte ptr ss:[ebp-0x04], 0x1B
00424504    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042450B    jz 0x00424534
0042450D    mov eax, dword ptr ss:[ebp-0x18]
00424510    test eax, eax
00424512    jz 0x00424534
00424514    cmp byte ptr ds:[eax], 0x00
00424517    jz 0x00424534
00424519    lea ecx, ss:[ebp-0x18]
0042451C    call 0x0048A080
00424521    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424525    jnz 0x00424534
00424527    mov edx, dword ptr ds:[eax+0x0C]
0042452A    mov ecx, eax
0042452C    add edx, 0x10
0042452F    call 0x004984F0
00424534    mov byte ptr ss:[ebp-0x04], 0x1C
00424538    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042453F    jz 0x00424568
00424541    mov eax, dword ptr ss:[ebp-0x14]
00424544    test eax, eax
00424546    jz 0x00424568
00424548    cmp byte ptr ds:[eax], 0x00
0042454B    jz 0x00424568
0042454D    lea ecx, ss:[ebp-0x14]
00424550    call 0x0048A080
00424555    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00424559    jnz 0x00424568
0042455B    mov edx, dword ptr ds:[eax+0x0C]
0042455E    mov ecx, eax
00424560    add edx, 0x10
00424563    call 0x004984F0
00424568    mov dword ptr ss:[ebp-0x04], 0x1D
0042456F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00424576    jz 0x00423D14
0042457C    mov eax, dword ptr ss:[ebp-0x10]
0042457F    test eax, eax
00424581    jz 0x00423D14
00424587    cmp byte ptr ds:[eax], 0x00
0042458A    jz 0x00423D14
00424590    lea ecx, ss:[ebp-0x10]
00424593    jmp 0x00424260
00424598    mov ecx, eax
0042459A    call 0x004218B0
0042459F    mov edx, dword ptr ds:[ebx+0x14]
004245A2    mov ecx, eax
004245A4    call 0x004239D0
004245A9    mov dword ptr ds:[eax+0x20], 0x3EC
004245B0    mov al, 0x01
004245B2    mov ecx, dword ptr ss:[ebp-0x0C]
004245B5    mov dword ptr fs:[0x00000000], ecx
004245BC    pop ecx
004245BD    pop edi
004245BE    pop esi
004245BF    pop ebx
004245C0    mov esp, ebp
004245C2    pop ebp
004245C3    ret
004245C4    push dword ptr ds:[ebx+0x08]
004245C7    lea edx, ds:[ebx+0x0C]
004245CA    push 0x00
004245CC    push dword ptr ds:[0x0126B908]
004245D2    lea ecx, ds:[ebx+0x0C]
004245D5    call 0x004C7140
004245DA    add esp, 0x0C
004245DD    test al, al
004245DF    jz 0x00423D14
004245E5    mov ecx, dword ptr ds:[ebx+0x0C]
004245E8    call 0x004238A0
004245ED    mov edi, eax
004245EF    test edi, edi
004245F1    jz 0x00423D14
004245F7    mov edx, edi
004245F9    lea ecx, ds:[ebx+0x0C]
004245FC    call 0x004236C0
00424601    cmp dword ptr ds:[ebx+0x1C], 0x01
00424605    jle 0x00423D14
0042460B    mov ecx, edi
0042460D    call 0x00421A70
00424612    mov al, 0x01
00424614    mov ecx, dword ptr ss:[ebp-0x0C]
00424617    mov dword ptr fs:[0x00000000], ecx
0042461E    pop ecx
0042461F    pop edi
00424620    pop esi
00424621    pop ebx
00424622    mov esp, ebp
00424624    pop ebp
00424625    ret
00424626    push dword ptr ds:[ebx+0x08]
00424629    lea edx, ds:[ebx+0x0C]
0042462C    push 0x00
0042462E    push dword ptr ds:[0x0126B8FC]
00424634    lea ecx, ds:[ebx+0x0C]
00424637    call 0x004C7140
0042463C    add esp, 0x0C
0042463F    test al, al
00424641    jz 0x00423D14
00424647    lea ecx, ds:[ebx+0x0C]
0042464A    call 0x004234E0
0042464F    mov al, 0x01
00424651    mov ecx, dword ptr ss:[ebp-0x0C]
00424654    mov dword ptr fs:[0x00000000], ecx
0042465B    pop ecx
0042465C    pop edi
0042465D    pop esi
0042465E    pop ebx
0042465F    mov esp, ebp
00424661    pop ebp
00424662    ret
00424663    lea ecx, ds:[ebx+0x0C]
00424666    call 0x00423940
0042466B    mov al, 0x01
0042466D    mov ecx, dword ptr ss:[ebp-0x0C]
00424670    mov dword ptr fs:[0x00000000], ecx
00424677    pop ecx
00424678    pop edi
00424679    pop esi
0042467A    pop ebx
0042467B    mov esp, ebp
0042467D    pop ebp
0042467E    ret
0042467F    cmp dword ptr ds:[ebx+0x0C], 0x00
00424683    jnz 0x004247D7
00424689    mov ecx, dword ptr ds:[0x006D00D8]
0042468F    mov ecx, dword ptr ds:[ecx+0xBE4]
00424695    call 0x00437F10
0042469A    mov dword ptr ds:[eax+0x248], 0x02
004246A4    mov ecx, dword ptr ds:[0x006D00D8]
004246AA    call 0x00437BA0
004246AF    mov dl, 0x01
004246B1    mov cl, dl
004246B3    call 0x0041FE10
004246B8    mov al, 0x01
004246BA    mov ecx, dword ptr ss:[ebp-0x0C]
004246BD    mov dword ptr fs:[0x00000000], ecx
004246C4    pop ecx
004246C5    pop edi
004246C6    pop esi
004246C7    pop ebx
004246C8    mov esp, ebp
004246CA    pop ebp
004246CB    ret
004246CC    xor al, al
004246CE    mov ecx, dword ptr ss:[ebp-0x0C]
004246D1    mov dword ptr fs:[0x00000000], ecx
004246D8    pop ecx
004246D9    pop edi
004246DA    pop esi
004246DB    pop ebx
004246DC    mov esp, ebp
004246DE    pop ebp
004246DF    ret
004246E0    push 0x5B2468
004246E5    push 0x75
004246E7    push 0x5B2424
004246EC    mov edx, 0x5B2591
004246F1    mov ecx, 0x5B2474
004246F6    call 0x00489550
004246FB    add esp, 0x0C
004246FE    call dword ptr ds:[0x005A422C]
00424704    cmp eax, 0x01
00424707    jnz 0x0042470A
00424709    int3
0042470A    call 0x00489700
0042470F    push 0x5B2D30
00424714    push 0x8EB
00424719    push 0x5B2864
0042471E    mov edx, 0x5B2591
00424723    mov ecx, 0x5B2D48
00424728    call 0x00489550
0042472D    add esp, 0x0C
00424730    call dword ptr ds:[0x005A422C]
00424736    cmp eax, 0x01
00424739    jnz 0x0042473C
0042473B    int3
0042473C    call 0x00489700
00424741    push 0x5B2D30
00424746    push 0x903
0042474B    push 0x5B2864
00424750    mov edx, 0x5B2591
00424755    mov ecx, 0x5B258C
0042475A    call 0x00489550
0042475F    add esp, 0x0C
00424762    call dword ptr ds:[0x005A422C]
00424768    cmp eax, 0x01
0042476B    jnz 0x0042476E
0042476D    int3
0042476E    call 0x00489700
00424773    push 0x5B2D30
00424778    push 0x931
0042477D    push 0x5B2864
00424782    mov edx, 0x5B2591
00424787    mov ecx, 0x5B258C
0042478C    call 0x00489550
00424791    add esp, 0x0C
00424794    call dword ptr ds:[0x005A422C]
0042479A    cmp eax, 0x01
0042479D    jnz 0x004247A0
0042479F    int3
004247A0    call 0x00489700
004247A5    push 0x5B3A84
004247AA    push 0xA12
004247AF    push 0x5B3200
004247B4    mov edx, 0x5B2591
004247B9    mov ecx, 0x5B258C
004247BE    call 0x00489550
004247C3    add esp, 0x0C
004247C6    call dword ptr ds:[0x005A422C]
004247CC    cmp eax, 0x01
004247CF    jnz 0x004247D2
004247D1    int3
004247D2    call 0x00489700
004247D7    push 0x5B284C
004247DC    push 0x6A
004247DE    push 0x5B2864
004247E3    mov edx, 0x5B2591
004247E8    mov ecx, 0x5B258C
004247ED    call 0x00489550
004247F2    add esp, 0x0C
004247F5    call dword ptr ds:[0x005A422C]
004247FB    cmp eax, 0x01
004247FE    jnz 0x00424801
00424800    int3
00424801    call 0x00489700
