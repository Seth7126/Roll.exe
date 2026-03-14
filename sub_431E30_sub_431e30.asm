00431E30    push ebp
00431E31    mov ebp, esp
00431E33    push 0xFFFFFFFF
00431E35    push 0x59D760
00431E3A    mov eax, dword ptr fs:[0x00000000]
00431E40    push eax
00431E41    push ecx
00431E42    push ebx
00431E43    push esi
00431E44    push edi
00431E45    mov eax, dword ptr ds:[0x0061F06C]
00431E4A    xor eax, ebp
00431E4C    push eax
00431E4D    lea eax, ss:[ebp-0x0C]
00431E50    mov dword ptr fs:[0x00000000], eax
00431E56    mov edx, 0x5B32FC
00431E5B    lea ecx, ss:[ebp-0x10]
00431E5E    call 0x0048A2C0
00431E63    mov edi, dword ptr ss:[ebp+0x08]
00431E66    mov esi, 0x5B2591
00431E6B    mov eax, dword ptr ss:[ebp-0x10]
00431E6E    mov ecx, esi
00431E70    test eax, eax
00431E72    mov edx, dword ptr ds:[edi+0x04]
00431E75    cmovnz ecx, eax
00431E78    mov bl, byte ptr ds:[ecx]
00431E7A    cmp bl, byte ptr ds:[edx]
00431E7C    jnz 0x00431E98
00431E7E    test bl, bl
00431E80    jz 0x00431E94
00431E82    mov bl, byte ptr ds:[ecx+0x01]
00431E85    cmp bl, byte ptr ds:[edx+0x01]
00431E88    jnz 0x00431E98
00431E8A    add ecx, 0x02
00431E8D    add edx, 0x02
00431E90    test bl, bl
00431E92    jnz 0x00431E78
00431E94    xor ecx, ecx
00431E96    jmp 0x00431E9D
00431E98    sbb ecx, ecx
00431E9A    or ecx, 0x01
00431E9D    test ecx, ecx
00431E9F    jz 0x00431EAB
00431EA1    cmp dword ptr ds:[edi+0x18], 0x02
00431EA5    jz 0x00431EAB
00431EA7    xor bl, bl
00431EA9    jmp 0x00431EAD
00431EAB    mov bl, 0x01
00431EAD    mov dword ptr ss:[ebp-0x04], 0x00
00431EB4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431EBB    jz 0x00431EE8
00431EBD    test eax, eax
00431EBF    jz 0x00431EE8
00431EC1    cmp byte ptr ds:[eax], 0x00
00431EC4    jz 0x00431EE8
00431EC6    lea ecx, ss:[ebp-0x10]
00431EC9    call 0x0048A080
00431ECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431ED2    jnz 0x00431EE8
00431ED4    mov edx, dword ptr ds:[eax+0x0C]
00431ED7    mov ecx, eax
00431ED9    add edx, 0x10
00431EDC    call 0x004984F0
00431EE1    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431EE8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431EEF    mov ecx, 0x13
00431EF4    mov eax, dword ptr ds:[0x0062B220]
00431EF9    test bl, bl
00431EFB    mov edx, 0x5B46F4
00431F00    cmovnz eax, ecx
00431F03    lea ecx, ss:[ebp-0x10]
00431F06    mov dword ptr ds:[0x0062B220], eax
00431F0B    call 0x0048A2C0
00431F10    mov eax, dword ptr ss:[ebp-0x10]
00431F13    mov ecx, esi
00431F15    mov edx, dword ptr ds:[edi+0x04]
00431F18    test eax, eax
00431F1A    cmovnz ecx, eax
00431F1D    nop dword ptr ds:[eax], eax
00431F20    mov bl, byte ptr ds:[ecx]
00431F22    cmp bl, byte ptr ds:[edx]
00431F24    jnz 0x00431F40
00431F26    test bl, bl
00431F28    jz 0x00431F3C
00431F2A    mov bl, byte ptr ds:[ecx+0x01]
00431F2D    cmp bl, byte ptr ds:[edx+0x01]
00431F30    jnz 0x00431F40
00431F32    add ecx, 0x02
00431F35    add edx, 0x02
00431F38    test bl, bl
00431F3A    jnz 0x00431F20
00431F3C    xor edi, edi
00431F3E    jmp 0x00431F45
00431F40    sbb edi, edi
00431F42    or edi, 0x01
00431F45    mov dword ptr ss:[ebp-0x04], 0x01
00431F4C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431F53    jz 0x00431F80
00431F55    test eax, eax
00431F57    jz 0x00431F80
00431F59    cmp byte ptr ds:[eax], 0x00
00431F5C    jz 0x00431F80
00431F5E    lea ecx, ss:[ebp-0x10]
00431F61    call 0x0048A080
00431F66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431F6A    jnz 0x00431F80
00431F6C    mov edx, dword ptr ds:[eax+0x0C]
00431F6F    mov ecx, eax
00431F71    add edx, 0x10
00431F74    call 0x004984F0
00431F79    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431F80    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431F87    test edi, edi
00431F89    jnz 0x00431F95
00431F8B    mov ecx, 0x6CFE74
00431F90    call 0x00430920
00431F95    mov edx, 0x5B46FC
00431F9A    lea ecx, ss:[ebp-0x10]
00431F9D    call 0x0048A2C0
00431FA2    mov eax, dword ptr ss:[ebp+0x08]
00431FA5    mov ecx, esi
00431FA7    mov edx, dword ptr ds:[eax+0x04]
00431FAA    mov eax, dword ptr ss:[ebp-0x10]
00431FAD    test eax, eax
00431FAF    cmovnz ecx, eax
00431FB2    mov bl, byte ptr ds:[ecx]
00431FB4    cmp bl, byte ptr ds:[edx]
00431FB6    jnz 0x00431FD2
00431FB8    test bl, bl
00431FBA    jz 0x00431FCE
00431FBC    mov bl, byte ptr ds:[ecx+0x01]
00431FBF    cmp bl, byte ptr ds:[edx+0x01]
00431FC2    jnz 0x00431FD2
00431FC4    add ecx, 0x02
00431FC7    add edx, 0x02
00431FCA    test bl, bl
00431FCC    jnz 0x00431FB2
00431FCE    xor edi, edi
00431FD0    jmp 0x00431FD7
00431FD2    sbb edi, edi
00431FD4    or edi, 0x01
00431FD7    mov dword ptr ss:[ebp-0x04], 0x02
00431FDE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431FE5    jz 0x00432012
00431FE7    test eax, eax
00431FE9    jz 0x00432012
00431FEB    cmp byte ptr ds:[eax], 0x00
00431FEE    jz 0x00432012
00431FF0    lea ecx, ss:[ebp-0x10]
00431FF3    call 0x0048A080
00431FF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431FFC    jnz 0x00432012
00431FFE    mov edx, dword ptr ds:[eax+0x0C]
00432001    mov ecx, eax
00432003    add edx, 0x10
00432006    call 0x004984F0
0043200B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432012    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432019    test edi, edi
0043201B    jnz 0x0043203E
0043201D    mov ecx, 0x6CFE74
00432022    call 0x00429080
00432027    cmp eax, 0x01
0043202A    jnbe 0x00432262
00432030    cmp byte ptr ds:[0x006CFE6C], 0x00
00432037    setz byte ptr ds:[0x006CFE6C]
0043203E    mov edx, 0x5B4718
00432043    lea ecx, ss:[ebp-0x10]
00432046    call 0x0048A2C0
0043204B    mov eax, dword ptr ss:[ebp+0x08]
0043204E    mov ecx, esi
00432050    mov edx, dword ptr ds:[eax+0x04]
00432053    mov eax, dword ptr ss:[ebp-0x10]
00432056    test eax, eax
00432058    cmovnz ecx, eax
0043205B    nop dword ptr ds:[eax+eax*1], eax
00432060    mov bl, byte ptr ds:[ecx]
00432062    cmp bl, byte ptr ds:[edx]
00432064    jnz 0x00432080
00432066    test bl, bl
00432068    jz 0x0043207C
0043206A    mov bl, byte ptr ds:[ecx+0x01]
0043206D    cmp bl, byte ptr ds:[edx+0x01]
00432070    jnz 0x00432080
00432072    add ecx, 0x02
00432075    add edx, 0x02
00432078    test bl, bl
0043207A    jnz 0x00432060
0043207C    xor edi, edi
0043207E    jmp 0x00432085
00432080    sbb edi, edi
00432082    or edi, 0x01
00432085    mov dword ptr ss:[ebp-0x04], 0x03
0043208C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432093    jz 0x004320B9
00432095    test eax, eax
00432097    jz 0x004320B9
00432099    cmp byte ptr ds:[eax], 0x00
0043209C    jz 0x004320B9
0043209E    lea ecx, ss:[ebp-0x10]
004320A1    call 0x0048A080
004320A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004320AA    jnz 0x004320B9
004320AC    mov edx, dword ptr ds:[eax+0x0C]
004320AF    mov ecx, eax
004320B1    add edx, 0x10
004320B4    call 0x004984F0
004320B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004320C0    test edi, edi
004320C2    jnz 0x004320D2
004320C4    mov ecx, dword ptr ds:[0x006CFE70]
004320CA    or edx, 0xFFFFFFFF
004320CD    call 0x0041E3C0
004320D2    mov edx, 0x5B472C
004320D7    lea ecx, ss:[ebp-0x10]
004320DA    call 0x0048A2C0
004320DF    mov eax, dword ptr ss:[ebp+0x08]
004320E2    mov ecx, esi
004320E4    mov edx, dword ptr ds:[eax+0x04]
004320E7    mov eax, dword ptr ss:[ebp-0x10]
004320EA    test eax, eax
004320EC    cmovnz ecx, eax
004320EF    nop
004320F0    mov bl, byte ptr ds:[ecx]
004320F2    cmp bl, byte ptr ds:[edx]
004320F4    jnz 0x00432110
004320F6    test bl, bl
004320F8    jz 0x0043210C
004320FA    mov bl, byte ptr ds:[ecx+0x01]
004320FD    cmp bl, byte ptr ds:[edx+0x01]
00432100    jnz 0x00432110
00432102    add ecx, 0x02
00432105    add edx, 0x02
00432108    test bl, bl
0043210A    jnz 0x004320F0
0043210C    xor edi, edi
0043210E    jmp 0x00432115
00432110    sbb edi, edi
00432112    or edi, 0x01
00432115    mov dword ptr ss:[ebp-0x04], 0x04
0043211C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432123    jz 0x00432149
00432125    test eax, eax
00432127    jz 0x00432149
00432129    cmp byte ptr ds:[eax], 0x00
0043212C    jz 0x00432149
0043212E    lea ecx, ss:[ebp-0x10]
00432131    call 0x0048A080
00432136    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043213A    jnz 0x00432149
0043213C    mov edx, dword ptr ds:[eax+0x0C]
0043213F    mov ecx, eax
00432141    add edx, 0x10
00432144    call 0x004984F0
00432149    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432150    test edi, edi
00432152    jnz 0x0043218D
00432154    mov edi, dword ptr ds:[0x006CFE70]
0043215A    mov edx, dword ptr ds:[edi+0xBD0]
00432160    sub edx, 0x01
00432163    js 0x00432183
00432165    mov ecx, dword ptr ds:[edi+0x960]
0043216B    mov eax, edx
0043216D    shl eax, 0x04
00432170    add eax, edi
00432172    cmp edx, ecx
00432174    jnl 0x00432183
00432176    cmp dword ptr ds:[eax], 0x00
00432179    jnz 0x00432186
0043217B    sub eax, 0x10
0043217E    sub edx, 0x01
00432181    jns 0x00432172
00432183    or edx, 0xFFFFFFFF
00432186    mov ecx, edi
00432188    call 0x0041E3C0
0043218D    mov edx, 0x5B4740
00432192    lea ecx, ss:[ebp-0x10]
00432195    call 0x0048A2C0
0043219A    mov eax, dword ptr ss:[ebp+0x08]
0043219D    mov ecx, dword ptr ds:[eax+0x04]
004321A0    mov eax, dword ptr ss:[ebp-0x10]
004321A3    test eax, eax
004321A5    cmovnz esi, eax
004321A8    mov dl, byte ptr ds:[esi]
004321AA    cmp dl, byte ptr ds:[ecx]
004321AC    jnz 0x004321C8
004321AE    test dl, dl
004321B0    jz 0x004321C4
004321B2    mov dl, byte ptr ds:[esi+0x01]
004321B5    cmp dl, byte ptr ds:[ecx+0x01]
004321B8    jnz 0x004321C8
004321BA    add esi, 0x02
004321BD    add ecx, 0x02
004321C0    test dl, dl
004321C2    jnz 0x004321A8
004321C4    xor esi, esi
004321C6    jmp 0x004321CD
004321C8    sbb esi, esi
004321CA    or esi, 0x01
004321CD    mov dword ptr ss:[ebp-0x04], 0x05
004321D4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004321DB    jz 0x00432201
004321DD    test eax, eax
004321DF    jz 0x00432201
004321E1    cmp byte ptr ds:[eax], 0x00
004321E4    jz 0x00432201
004321E6    lea ecx, ss:[ebp-0x10]
004321E9    call 0x0048A080
004321EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004321F2    jnz 0x00432201
004321F4    mov edx, dword ptr ds:[eax+0x0C]
004321F7    mov ecx, eax
004321F9    add edx, 0x10
004321FC    call 0x004984F0
00432201    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432208    test esi, esi
0043220A    jnz 0x00432250
0043220C    mov esi, dword ptr ds:[0x006CFE70]
00432212    mov edx, dword ptr ds:[esi+0xBD0]
00432218    add edx, 0x01
0043221B    js 0x00432241
0043221D    mov ecx, dword ptr ds:[esi+0x960]
00432223    mov eax, edx
00432225    shl eax, 0x04
00432228    add eax, esi
0043222A    nop word ptr ds:[eax+eax*1], ax
00432230    cmp edx, ecx
00432232    jnl 0x00432241
00432234    cmp dword ptr ds:[eax], 0x00
00432237    jnz 0x00432244
00432239    add eax, 0x10
0043223C    add edx, 0x01
0043223F    jns 0x00432230
00432241    or edx, 0xFFFFFFFF
00432244    mov ecx, esi
00432246    call 0x0041E3C0
0043224B    nop dword ptr ds:[eax+eax*1], eax
00432250    mov ecx, dword ptr ss:[ebp-0x0C]
00432253    mov dword ptr fs:[0x00000000], ecx
0043225A    pop ecx
0043225B    pop edi
0043225C    pop esi
0043225D    pop ebx
0043225E    mov esp, ebp
00432260    pop ebp
00432261    ret
00432262    push 0x5B4708
00432267    push 0x13B6
0043226C    push 0x5B3200
00432271    mov edx, esi
00432273    mov ecx, 0x5B258C
00432278    call 0x00489550
0043227D    add esp, 0x0C
00432280    call dword ptr ds:[0x005A422C]
00432286    cmp eax, 0x01
00432289    jnz 0x0043228C
0043228B    int3
0043228C    call 0x00489700
