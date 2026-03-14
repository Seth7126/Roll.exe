00437F60    push ebp
00437F61    mov ebp, esp
00437F63    push 0xFFFFFFFF
00437F65    push 0x59DB31
00437F6A    mov eax, dword ptr fs:[0x00000000]
00437F70    push eax
00437F71    sub esp, 0xC14
00437F77    mov eax, dword ptr ds:[0x0061F06C]
00437F7C    xor eax, ebp
00437F7E    mov dword ptr ss:[ebp-0x10], eax
00437F81    push ebx
00437F82    push esi
00437F83    push edi
00437F84    push eax
00437F85    lea eax, ss:[ebp-0x0C]
00437F88    mov dword ptr fs:[0x00000000], eax
00437F8E    mov ebx, ecx
00437F90    mov dword ptr ss:[ebp-0xC0C], ebx
00437F96    mov ecx, 0xBF0
00437F9B    call 0x00498440
00437FA0    mov edi, eax
00437FA2    inc dword ptr ds:[edi+0x0C]
00437FA5    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
00437FA9    jnz 0x00437FB9
00437FAB    mov ecx, 0xBF0
00437FB0    call 0x004C2E40
00437FB5    mov esi, eax
00437FB7    jmp 0x00437FCC
00437FB9    mov esi, dword ptr ds:[edi]
00437FBB    test esi, esi
00437FBD    jnz 0x00437FC8
00437FBF    mov ecx, edi
00437FC1    call 0x004982D0
00437FC6    mov esi, dword ptr ds:[edi]
00437FC8    mov eax, dword ptr ds:[esi]
00437FCA    mov dword ptr ds:[edi], eax
00437FCC    push 0xBF0
00437FD1    push 0x00
00437FD3    push esi
00437FD4    call 0x00579880
00437FD9    add esp, 0x0C
00437FDC    push 0x437150
00437FE1    push 0x437960
00437FE6    push 0x04
00437FE8    push 0x2F8
00437FED    push esi
00437FEE    call 0x005775DE
00437FF3    push ecx
00437FF4    mov ecx, esp
00437FF6    mov dword ptr ds:[ebx], esi
00437FF8    mov edx, 0x5D4CB0
00437FFD    call 0x0048A2C0
00438002    xor edx, edx
00438004    lea ecx, ss:[ebp-0xC20]
0043800A    call 0x004CFCE0
0043800F    add esp, 0x04
00438012    mov dword ptr ss:[ebp-0x04], 0x00
00438019    lea edx, ss:[ebp-0xC20]
0043801F    mov edi, dword ptr ds:[0x0126B930]
00438025    mov ecx, edi
00438027    call 0x004D8120
0043802C    mov esi, eax
0043802E    test esi, esi
00438030    jz 0x0043804E
00438032    mov edx, edi
00438034    mov ecx, esi
00438036    call 0x004D60D0
0043803B    mov ebx, eax
0043803D    mov ecx, esi
0043803F    mov dword ptr ss:[ebp-0xC10], ebx
00438045    call 0x004D4BB0
0043804A    test ebx, ebx
0043804C    jnz 0x00438061
0043804E    mov ecx, dword ptr ds:[0x0126B930]
00438054    call 0x004CF0B0
00438059    mov ebx, eax
0043805B    mov dword ptr ss:[ebp-0xC10], eax
00438061    mov edx, ebx
00438063    lea ecx, ss:[ebp-0xC00]
00438069    call 0x00437610
0043806E    mov ecx, eax
00438070    mov dword ptr ss:[ebp-0xC04], ecx
00438076    mov eax, dword ptr ss:[ebp-0xC0C]
0043807C    mov ebx, ecx
0043807E    mov byte ptr ss:[ebp-0x04], 0x01
00438082    mov edi, 0x04
00438087    mov eax, dword ptr ds:[eax]
00438089    mov esi, eax
0043808B    mov dword ptr ss:[ebp-0xC14], eax
00438091    sub ebx, eax
00438093    lea eax, ds:[ebx+esi*1]
00438096    mov ecx, esi
00438098    push eax
00438099    call 0x00438270
0043809E    add esi, 0x2F8
004380A4    sub edi, 0x01
004380A7    jnz 0x00438093
004380A9    mov edx, dword ptr ss:[ebp-0xC04]
004380AF    mov ecx, dword ptr ss:[ebp-0xC14]
004380B5    mov eax, dword ptr ds:[edx+0xBE0]
004380BB    mov dword ptr ds:[ecx+0xBE0], eax
004380C1    mov eax, dword ptr ds:[edx+0xBE4]
004380C7    mov dword ptr ds:[ecx+0xBE4], eax
004380CD    mov eax, dword ptr ds:[edx+0xBE8]
004380D3    mov dword ptr ds:[ecx+0xBE8], eax
004380D9    push 0x437150
004380DE    push 0x04
004380E0    push 0x2F8
004380E5    lea eax, ss:[ebp-0xC00]
004380EB    mov byte ptr ss:[ebp-0x04], 0x02
004380EF    push eax
004380F0    call 0x00577652
004380F5    mov ecx, dword ptr ss:[ebp-0xC10]
004380FB    mov byte ptr ss:[ebp-0x04], 0x00
004380FF    mov edx, dword ptr ds:[0x0126B930]
00438105    call 0x004CEAD0
0043810A    mov esi, dword ptr ds:[0x006D00D8]
00438110    xor ecx, ecx
00438112    mov ebx, dword ptr ss:[ebp-0xC0C]
00438118    mov edx, dword ptr ds:[esi+0xBE0]
0043811E    test edx, edx
00438120    jle 0x00438150
00438122    mov eax, dword ptr ds:[ebx]
00438124    mov edi, dword ptr ds:[eax+0xBE4]
0043812A    mov eax, esi
0043812C    nop dword ptr ds:[eax], eax
00438130    cmp dword ptr ds:[eax+0x240], edi
00438136    jz 0x00438144
00438138    inc ecx
00438139    add eax, 0x2F8
0043813E    cmp ecx, edx
00438140    jl 0x00438130
00438142    jmp 0x00438148
00438144    test eax, eax
00438146    jnz 0x00438162
00438148    test edx, edx
0043814A    jle 0x00438150
0043814C    test esi, esi
0043814E    jnz 0x00438162
00438150    call 0x00438640
00438155    mov ecx, dword ptr ds:[ebx]
00438157    call 0x00437BA0
0043815C    mov esi, dword ptr ds:[0x006D00D8]
00438162    mov ecx, dword ptr ds:[esi+0xBE4]
00438168    call 0x00437F10
0043816D    mov esi, eax
0043816F    mov edx, dword ptr ds:[esi+0x244]
00438175    test edx, edx
00438177    jz 0x00438208
0043817D    lea ecx, ss:[ebp-0xC08]
00438183    call 0x00437D00
00438188    push 0x00
0043818A    lea edx, ss:[ebp-0xC08]
00438190    mov byte ptr ss:[ebp-0x04], 0x03
00438194    lea ecx, ss:[ebp-0xC18]
0043819A    call 0x004CFBA0
0043819F    add esp, 0x04
004381A2    test al, al
004381A4    jnz 0x004381B6
004381A6    mov dword ptr ds:[esi+0x244], 0x00
004381B0    mov byte ptr ss:[ebp-0x04], 0x04
004381B4    jmp 0x004381C8
004381B6    push dword ptr ss:[ebp-0xC18]
004381BC    call 0x0057FAB6
004381C1    add esp, 0x04
004381C4    mov byte ptr ss:[ebp-0x04], 0x05
004381C8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004381CF    jz 0x00438208
004381D1    mov eax, dword ptr ss:[ebp-0xC04]
004381D7    test eax, eax
004381D9    jz 0x00438208
004381DB    cmp byte ptr ds:[eax], 0x00
004381DE    jz 0x00438208
004381E0    lea ecx, ss:[ebp-0xC04]
004381E6    call 0x0048A080
004381EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004381EF    jnz 0x00438208
004381F1    mov edx, dword ptr ds:[eax+0x0C]
004381F4    mov ecx, eax
004381F6    add edx, 0x10
004381F9    call 0x004984F0
004381FE    mov dword ptr ss:[ebp-0xC04], 0x5B2591
00438208    mov dword ptr ss:[ebp-0x04], 0x06
0043820F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438216    jz 0x00438245
00438218    mov eax, dword ptr ss:[ebp-0xC1C]
0043821E    test eax, eax
00438220    jz 0x00438245
00438222    cmp byte ptr ds:[eax], 0x00
00438225    jz 0x00438245
00438227    lea ecx, ss:[ebp-0xC1C]
0043822D    call 0x0048A080
00438232    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438236    jnz 0x00438245
00438238    mov edx, dword ptr ds:[eax+0x0C]
0043823B    mov ecx, eax
0043823D    add edx, 0x10
00438240    call 0x004984F0
00438245    mov ecx, dword ptr ss:[ebp-0x0C]
00438248    mov dword ptr fs:[0x00000000], ecx
0043824F    pop ecx
00438250    pop edi
00438251    pop esi
00438252    pop ebx
00438253    mov ecx, dword ptr ss:[ebp-0x10]
00438256    xor ecx, ebp
00438258    call 0x00577333
0043825D    mov esp, ebp
0043825F    pop ebp
00438260    ret
