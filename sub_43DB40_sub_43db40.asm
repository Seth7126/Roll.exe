0043DB40    push ebp
0043DB41    mov ebp, esp
0043DB43    mov eax, 0x18DC
0043DB48    call 0x00578640
0043DB4D    mov eax, dword ptr ds:[0x0061F06C]
0043DB52    xor eax, ebp
0043DB54    mov dword ptr ss:[ebp-0x04], eax
0043DB57    push ebx
0043DB58    push esi
0043DB59    mov eax, edx
0043DB5B    mov dword ptr ss:[ebp-0x18CC], ecx
0043DB61    push edi
0043DB62    mov edx, ecx
0043DB64    mov dword ptr ss:[ebp-0x18B0], eax
0043DB6A    push eax
0043DB6B    lea ecx, ss:[ebp-0x18A8]
0043DB71    call 0x0043A6C0
0043DB76    mov edx, dword ptr ds:[0x01410464]
0043DB7C    add esp, 0x04
0043DB7F    mov ebx, dword ptr ds:[0x0138A714]
0043DB85    sub ebx, 0x01
0043DB88    mov dword ptr ds:[0x0138A714], ebx
0043DB8E    mov eax, dword ptr ds:[edx]
0043DB90    mov dword ptr ss:[ebp-0x18BC], eax
0043DB96    mov eax, dword ptr ds:[edx+ebx*4]
0043DB99    mov dword ptr ds:[edx], eax
0043DB9B    jz 0x0043DC18
0043DB9D    xor ecx, ecx
0043DB9F    lea edi, ds:[ecx+0x01]
0043DBA2    cmp ebx, edi
0043DBA4    jle 0x0043DC18
0043DBA6    nop word ptr ds:[eax+eax*1], ax
0043DBB0    mov eax, dword ptr ds:[edx+edi*4]
0043DBB3    lea esi, ds:[ecx*2+0x02]
0043DBBA    movsd xmm1, qword ptr ds:[eax+0x10]
0043DBBF    cmp esi, ebx
0043DBC1    jl 0x0043DBCD
0043DBC3    movsd xmm0, qword ptr ds:[0x0060C648]
0043DBCB    jmp 0x0043DBD8
0043DBCD    mov eax, dword ptr ds:[edx+esi*4]
0043DBD0    movsd xmm0, qword ptr ds:[eax+0x10]
0043DBD5    mov eax, dword ptr ds:[edx+edi*4]
0043DBD8    mov ebx, dword ptr ds:[edx+ecx*4]
0043DBDB    movsd xmm2, qword ptr ds:[ebx+0x10]
0043DBE0    comisd xmm2, xmm1
0043DBE4    jb 0x0043DBEC
0043DBE6    comisd xmm2, xmm0
0043DBEA    jnb 0x0043DC18
0043DBEC    comisd xmm1, xmm0
0043DBF0    jbe 0x0043DBFC
0043DBF2    mov dword ptr ds:[edx+ecx*4], eax
0043DBF5    mov ecx, edi
0043DBF7    mov dword ptr ds:[edx+edi*4], ebx
0043DBFA    jmp 0x0043DC07
0043DBFC    mov eax, dword ptr ds:[edx+esi*4]
0043DBFF    mov dword ptr ds:[edx+ecx*4], eax
0043DC02    mov ecx, esi
0043DC04    mov dword ptr ds:[edx+esi*4], ebx
0043DC07    mov ebx, dword ptr ds:[0x0138A714]
0043DC0D    lea edi, ds:[ecx*2+0x01]
0043DC14    cmp edi, ebx
0043DC16    jl 0x0043DBB0
0043DC18    mov ebx, dword ptr ss:[ebp-0x18BC]
0043DC1E    xor esi, esi
0043DC20    cmp dword ptr ds:[ebx+0x34], esi
0043DC23    jle 0x0043DC53
0043DC25    xor edi, edi
0043DC27    nop word ptr ds:[eax+eax*1], ax
0043DC30    mov eax, dword ptr ds:[ebx+0x30]
0043DC33    lea ecx, ss:[ebp-0x18A8]
0043DC39    mov edx, dword ptr ss:[ebp-0x18B0]
0043DC3F    add eax, edi
0043DC41    push eax
0043DC42    call 0x0043DA90
0043DC47    inc esi
0043DC48    add esp, 0x04
0043DC4B    add edi, 0x2C
0043DC4E    cmp esi, dword ptr ds:[ebx+0x34]
0043DC51    jl 0x0043DC30
0043DC53    mov edx, dword ptr ss:[ebp-0x18B0]
0043DC59    lea ecx, ss:[ebp-0x18A8]
0043DC5F    push ebx
0043DC60    call 0x0043D6E0
0043DC65    xor edi, edi
0043DC67    add esp, 0x04
0043DC6A    xorps xmm2, xmm2
0043DC6D    mov dword ptr ss:[ebp-0x18B8], edi
0043DC73    movsd qword ptr ss:[ebp-0x18C8], xmm2
0043DC7B    cmp dword ptr ds:[0x0138A704], edi
0043DC81    jle 0x0043DE10
0043DC87    mov ebx, dword ptr ss:[ebp-0x18B0]
0043DC8D    xor esi, esi
0043DC8F    mov dword ptr ss:[ebp-0x18B4], esi
0043DC95    nop word ptr ds:[eax+eax*1], ax
0043DCA0    push ebx
0043DCA1    lea edx, ss:[ebp-0x18A8]
0043DCA7    lea ecx, ss:[ebp-0xC58]
0043DCAD    call 0x0043A6C0
0043DCB2    mov eax, dword ptr ss:[ebp-0x18A8]
0043DCB8    xor ecx, ecx
0043DCBA    add esp, 0x04
0043DCBD    mov dword ptr ss:[ebp-0x18AC], ecx
0043DCC3    mov eax, dword ptr ds:[eax+0x04]
0043DCC6    test eax, eax
0043DCC8    jle 0x0043DD9E
0043DCCE    xor esi, esi
0043DCD0    cmp ecx, ebx
0043DCD2    jz 0x0043DD74
0043DCD8    mov edx, dword ptr ds:[0x0138A718]
0043DCDE    lea eax, ds:[ecx+edi*8]
0043DCE1    mov eax, dword ptr ds:[edx+eax*4]
0043DCE4    xor edx, edx
0043DCE6    mov dword ptr ss:[ebp+esi*1-0xAD8], eax
0043DCED    mov dword ptr ss:[ebp+eax*4-0x40], 0x01
0043DCF5    mov ebx, dword ptr ss:[ebp+esi*1-0xAF4]
0043DCFC    test ebx, ebx
0043DCFE    jle 0x0043DD3B
0043DD00    mov edi, ebx
0043DD02    lea ecx, ss:[ebp+esi*1-0xC2F]
0043DD09    lea ebx, ds:[edx+0x01]
0043DD0C    nop dword ptr ds:[eax], eax
0043DD10    cmp byte ptr ds:[ecx-0x04], 0x04
0043DD14    jnz 0x0043DD23
0043DD16    movzx eax, byte ptr ds:[ecx]
0043DD19    cmp eax, dword ptr ss:[ebp+esi*1-0xAD8]
0043DD20    cmovz edx, ebx
0043DD23    add ecx, 0x08
0043DD26    sub edi, ebx
0043DD28    jnz 0x0043DD10
0043DD2A    mov ebx, dword ptr ss:[ebp+esi*1-0xAF4]
0043DD31    mov ecx, dword ptr ss:[ebp-0x18AC]
0043DD37    test edx, edx
0043DD39    jnz 0x0043DD6E
0043DD3B    xor eax, eax
0043DD3D    test ebx, ebx
0043DD3F    jle 0x0043DD6E
0043DD41    lea ecx, ss:[ebp+esi*1-0xC33]
0043DD48    cmp byte ptr ds:[ecx], 0x04
0043DD4B    jz 0x0043DD57
0043DD4D    inc eax
0043DD4E    add ecx, 0x08
0043DD51    cmp eax, ebx
0043DD53    jl 0x0043DD48
0043DD55    jmp 0x0043DD68
0043DD57    lea ecx, ds:[esi+eax*8]
0043DD5A    mov al, byte ptr ss:[ebp+esi*1-0xAD8]
0043DD61    mov byte ptr ss:[ebp+ecx*1-0xC2F], al
0043DD68    mov ecx, dword ptr ss:[ebp-0x18AC]
0043DD6E    mov ebx, dword ptr ss:[ebp-0x18B0]
0043DD74    mov eax, dword ptr ss:[ebp-0x18A8]
0043DD7A    inc ecx
0043DD7B    mov edi, dword ptr ss:[ebp-0x18B8]
0043DD81    add esi, 0x1BC
0043DD87    mov dword ptr ss:[ebp-0x18AC], ecx
0043DD8D    mov eax, dword ptr ds:[eax+0x04]
0043DD90    cmp ecx, eax
0043DD92    jl 0x0043DCD0
0043DD98    mov esi, dword ptr ss:[ebp-0x18B4]
0043DD9E    cmp eax, 0x02
0043DDA1    jnz 0x0043DDB4
0043DDA3    mov eax, dword ptr ds:[0x0138A718]
0043DDA8    mov eax, dword ptr ds:[esi+eax*1+0x08]
0043DDAC    mov dword ptr ss:[ebp+eax*4-0x40], 0x01
0043DDB4    lea ecx, ss:[ebp-0xC58]
0043DDBA    call 0x00447380
0043DDBF    mov edx, ebx
0043DDC1    lea ecx, ss:[ebp-0xC58]
0043DDC7    call 0x0043C700
0043DDCC    mov eax, dword ptr ds:[0x0138A718]
0043DDD1    inc edi
0043DDD2    mov dword ptr ss:[ebp-0x18B8], edi
0043DDD8    movsd xmm1, qword ptr ds:[esi+eax*1+0x18]
0043DDDE    add esi, 0x20
0043DDE1    mulsd xmm1, xmm0
0043DDE5    mov dword ptr ss:[ebp-0x18B4], esi
0043DDEB    addsd xmm1, qword ptr ss:[ebp-0x18C8]
0043DDF3    movaps xmm2, xmm1
0043DDF6    movsd qword ptr ss:[ebp-0x18C8], xmm2
0043DDFE    cmp edi, dword ptr ds:[0x0138A704]
0043DE04    jl 0x0043DCA0
0043DE0A    mov ebx, dword ptr ss:[ebp-0x18BC]
0043DE10    cmp dword ptr ds:[ebx+0x20], 0x00
0043DE14    mov ecx, dword ptr ds:[0x014D0B64]
0043DE1A    movsd qword ptr ds:[ebx+0x08], xmm2
0043DE1F    jz 0x0043DE5F
0043DE21    mov edx, dword ptr ds:[0x0138A710]
0043DE27    test edx, edx
0043DE29    jz 0x0043DE53
0043DE2B    movsd xmm0, qword ptr ds:[0x0060C630]
0043DE33    movaps xmm1, xmm2
0043DE36    subsd xmm1, qword ptr ds:[edx+0x08]
0043DE3B    comisd xmm0, xmm1
0043DE3F    jnbe 0x0043DE5F
0043DE41    comisd xmm1, qword ptr ds:[0x0060C3D8]
0043DE49    jnbe 0x0043DE53
0043DE4B    mov eax, dword ptr ds:[ebx+0x34]
0043DE4E    cmp eax, dword ptr ds:[edx+0x34]
0043DE51    jnl 0x0043DE5F
0043DE53    mov dword ptr ds:[0x0138A710], ebx
0043DE59    mov dword ptr ds:[0x006CFE8C], ecx
0043DE5F    movsd xmm0, qword ptr ds:[ebx+0x18]
0043DE64    inc ecx
0043DE65    ucomisd xmm0, qword ptr ds:[0x0060C648]
0043DE6D    mov dword ptr ds:[0x014D0B64], ecx
0043DE73    lahf
0043DE74    test ah, 0x44
0043DE77    jnp 0x0043DF06
0043DE7D    imul ecx, dword ptr ds:[ebx+0x34], 0x2C
0043DE81    subsd xmm2, xmm0
0043DE85    mov eax, dword ptr ds:[ebx+0x30]
0043DE88    add eax, 0xFFFFFFD4
0043DE8B    add ecx, eax
0043DE8D    movsd qword ptr ss:[ebp-0x18C8], xmm2
0043DE95    call 0x0043D2A0
0043DE9A    mov edi, eax
0043DE9C    mov ebx, edx
0043DE9E    movzx eax, di
0043DEA1    mov dword ptr ss:[ebp-0x18B4], eax
0043DEA7    mov esi, dword ptr ds:[eax*4+0x13D0460]
0043DEAE    test esi, esi
0043DEB0    jz 0x0043DEC6
0043DEB2    cmp dword ptr ds:[esi], edi
0043DEB4    jnz 0x0043DEBF
0043DEB6    cmp dword ptr ds:[esi+0x04], ebx
0043DEB9    jz 0x0043DFBD
0043DEBF    mov esi, dword ptr ds:[esi+0x14]
0043DEC2    test esi, esi
0043DEC4    jnz 0x0043DEB2
0043DEC6    push 0x18
0043DEC8    call 0x00580001
0043DECD    mov edx, dword ptr ss:[ebp-0x18B4]
0043DED3    add esp, 0x04
0043DED6    movsd xmm0, qword ptr ss:[ebp-0x18C8]
0043DEDE    mov dword ptr ds:[eax], edi
0043DEE0    mov ecx, dword ptr ds:[edx*4+0x13D0460]
0043DEE7    mov dword ptr ds:[eax+0x04], ebx
0043DEEA    movsd qword ptr ds:[eax+0x08], xmm0
0043DEEF    mov dword ptr ds:[eax+0x10], 0x01
0043DEF6    mov dword ptr ds:[eax+0x14], ecx
0043DEF9    mov dword ptr ds:[edx*4+0x13D0460], eax
0043DF00    mov ebx, dword ptr ss:[ebp-0x18BC]
0043DF06    xor esi, esi
0043DF08    mov dword ptr ss:[ebp-0x18B8], esi
0043DF0E    cmp dword ptr ds:[ebx+0x28], esi
0043DF11    jle 0x0043E26F
0043DF17    mov dword ptr ss:[ebp-0x18B4], esi
0043DF1D    nop dword ptr ds:[eax], eax
0043DF20    push dword ptr ss:[ebp-0x18B0]
0043DF26    mov edx, dword ptr ss:[ebp-0x18CC]
0043DF2C    lea ecx, ss:[ebp-0x18A8]
0043DF32    call 0x0043A6C0
0043DF37    xor edi, edi
0043DF39    add esp, 0x04
0043DF3C    cmp dword ptr ds:[ebx+0x34], edi
0043DF3F    jle 0x0043DF79
0043DF41    xor esi, esi
0043DF43    nop dword ptr ds:[eax], eax
0043DF47    nop word ptr ds:[eax+eax*1], ax
0043DF50    mov eax, dword ptr ds:[ebx+0x30]
0043DF53    lea ecx, ss:[ebp-0x18A8]
0043DF59    mov edx, dword ptr ss:[ebp-0x18B0]
0043DF5F    add eax, esi
0043DF61    push eax
0043DF62    call 0x0043DA90
0043DF67    inc edi
0043DF68    add esp, 0x04
0043DF6B    add esi, 0x2C
0043DF6E    cmp edi, dword ptr ds:[ebx+0x34]
0043DF71    jl 0x0043DF50
0043DF73    mov esi, dword ptr ss:[ebp-0x18B8]
0043DF79    mov eax, dword ptr ds:[ebx+0x24]
0043DF7C    lea ecx, ss:[ebp-0x18A8]
0043DF82    mov edi, dword ptr ss:[ebp-0x18B4]
0043DF88    add eax, edi
0043DF8A    mov edx, dword ptr ss:[ebp-0x18B0]
0043DF90    push eax
0043DF91    call 0x0043DA90
0043DF96    mov edx, dword ptr ss:[ebp-0x18B0]
0043DF9C    lea ecx, ss:[ebp-0x18A8]
0043DFA2    add esp, 0x04
0043DFA5    call 0x0043CE30
0043DFAA    test eax, eax
0043DFAC    jz 0x0043DFED
0043DFAE    mov eax, dword ptr ds:[ebx+0x2C]
0043DFB1    mov dword ptr ds:[eax+esi*4], 0x00
0043DFB8    jmp 0x0043E256
0043DFBD    mov eax, dword ptr ds:[esi+0x10]
0043DFC0    movd xmm1, eax
0043DFC4    lea ecx, ds:[eax+0x01]
0043DFC7    cvtdq2pd xmm1, xmm1
0043DFCB    mov dword ptr ds:[esi+0x10], ecx
0043DFCE    movd xmm0, ecx
0043DFD2    mulsd xmm1, qword ptr ds:[esi+0x08]
0043DFD7    cvtdq2pd xmm0, xmm0
0043DFDB    addsd xmm1, xmm2
0043DFDF    divsd xmm1, xmm0
0043DFE3    movsd qword ptr ds:[esi+0x08], xmm1
0043DFE8    jmp 0x0043DF00
0043DFED    mov edx, dword ptr ds:[ebx+0x24]
0043DFF0    mov ecx, ebx
0043DFF2    add edx, edi
0043DFF4    call 0x0043D1F0
0043DFF9    mov ecx, dword ptr ds:[ebx+0x2C]
0043DFFC    mov esi, eax
0043DFFE    mov eax, dword ptr ss:[ebp-0x18B8]
0043E004    mov dword ptr ss:[ebp-0x18C4], esi
0043E00A    mov dword ptr ds:[ecx+eax*4], esi
0043E00D    mov ecx, dword ptr ds:[ebx+0x24]
0043E010    add ecx, edi
0043E012    call 0x0043D2A0
0043E017    movzx ecx, ax
0043E01A    mov ecx, dword ptr ds:[ecx*4+0x13D0460]
0043E021    test ecx, ecx
0043E023    jz 0x0043E039
0043E025    cmp dword ptr ds:[ecx], eax
0043E027    jnz 0x0043E032
0043E029    cmp dword ptr ds:[ecx+0x04], edx
0043E02C    jz 0x0043E280
0043E032    mov ecx, dword ptr ds:[ecx+0x14]
0043E035    test ecx, ecx
0043E037    jnz 0x0043E025
0043E039    xorps xmm1, xmm1
0043E03C    movsd xmm0, qword ptr ds:[ebx+0x08]
0043E041    addsd xmm0, xmm1
0043E045    movsd qword ptr ds:[esi+0x10], xmm0
0043E04A    movsd xmm0, qword ptr ds:[ebx+0x08]
0043E04F    movsd qword ptr ds:[esi+0x18], xmm0
0043E054    movsd xmm0, qword ptr ds:[ebx+0x18]
0043E059    ucomisd xmm0, qword ptr ds:[0x0060C648]
0043E061    lahf
0043E062    test ah, 0x44
0043E065    jp 0x0043E074
0043E067    movsd xmm0, qword ptr ds:[0x0060C520]
0043E06F    movsd qword ptr ds:[esi+0x10], xmm0
0043E074    mov ecx, esi
0043E076    call 0x0043D170
0043E07B    imul edx, dword ptr ss:[ebp-0x18B0], 0x1BC
0043E085    lea edi, ss:[ebp-0x140]
0043E08B    xor eax, eax
0043E08D    xorps xmm0, xmm0
0043E090    mov ecx, 0x4D
0043E095    movlpd qword ptr ss:[ebp-0x18D8], xmm0
0043E09D    rep stosd
0043E09F    mov esi, dword ptr ss:[ebp+edx*1-0x1744]
0043E0A6    mov dword ptr ss:[ebp-0x18D0], edx
0043E0AC    test esi, esi
0043E0AE    jle 0x0043E0DE
0043E0B0    lea edx, ss:[ebp+edx*1-0x1884]
0043E0B7    cmp byte ptr ds:[edx+0x01], 0x04
0043E0BB    jnz 0x0043E0D6
0043E0BD    movzx eax, byte ptr ds:[edx]
0043E0C0    lea ecx, ds:[eax*8]
0043E0C7    sub ecx, eax
0043E0C9    movzx eax, byte ptr ds:[edx+0x05]
0043E0CD    add ecx, eax
0043E0CF    inc dword ptr ss:[ebp+ecx*4-0x140]
0043E0D6    add edx, 0x08
0043E0D9    sub esi, 0x01
0043E0DC    jnz 0x0043E0B7
0043E0DE    mov edi, dword ptr ss:[ebp-0x18D4]
0043E0E4    lea eax, ss:[ebp-0x110]
0043E0EA    mov esi, dword ptr ss:[ebp-0x18D8]
0043E0F0    mov ebx, 0x118
0043E0F5    mov dword ptr ss:[ebp-0x18AC], eax
0043E0FB    nop dword ptr ds:[eax+eax*1], eax
0043E100    mov ecx, dword ptr ds:[eax-0x10]
0043E103    mov eax, dword ptr ds:[eax-0x14]
0043E106    add ecx, ebx
0043E108    add eax, ebx
0043E10A    mov edx, dword ptr ds:[ecx*8+0x1304760]
0043E111    xor edx, dword ptr ds:[eax*8+0x1304620]
0043E118    mov ecx, dword ptr ds:[ecx*8+0x1304764]
0043E11F    xor ecx, dword ptr ds:[eax*8+0x1304624]
0043E126    mov eax, dword ptr ss:[ebp-0x18AC]
0043E12C    mov eax, dword ptr ds:[eax-0x0C]
0043E12F    add eax, ebx
0043E131    xor edx, dword ptr ds:[eax*8+0x13048A0]
0043E138    xor ecx, dword ptr ds:[eax*8+0x13048A4]
0043E13F    mov eax, dword ptr ss:[ebp-0x18AC]
0043E145    mov eax, dword ptr ds:[eax-0x08]
0043E148    add eax, ebx
0043E14A    xor edx, dword ptr ds:[eax*8+0x13049E0]
0043E151    xor ecx, dword ptr ds:[eax*8+0x13049E4]
0043E158    mov eax, dword ptr ss:[ebp-0x18AC]
0043E15E    mov eax, dword ptr ds:[eax+0x04]
0043E161    add eax, ebx
0043E163    xor edx, dword ptr ds:[eax*8+0x1304DA0]
0043E16A    xor ecx, dword ptr ds:[eax*8+0x1304DA4]
0043E171    mov eax, dword ptr ss:[ebp-0x18AC]
0043E177    mov eax, dword ptr ds:[eax-0x04]
0043E17A    add eax, ebx
0043E17C    xor edx, dword ptr ds:[eax*8+0x1304B20]
0043E183    xor ecx, dword ptr ds:[eax*8+0x1304B24]
0043E18A    mov eax, dword ptr ss:[ebp-0x18AC]
0043E190    mov eax, dword ptr ds:[eax]
0043E192    add eax, ebx
0043E194    add ebx, 0x118
0043E19A    xor edx, dword ptr ds:[eax*8+0x1304C60]
0043E1A1    xor ecx, dword ptr ds:[eax*8+0x1304C64]
0043E1A8    xor esi, edx
0043E1AA    mov eax, dword ptr ss:[ebp-0x18AC]
0043E1B0    xor edi, ecx
0043E1B2    add eax, 0x1C
0043E1B5    mov dword ptr ss:[ebp-0x18AC], eax
0043E1BB    cmp ebx, 0xC08
0043E1C1    jl 0x0043E100
0043E1C7    mov ecx, dword ptr ss:[ebp-0x18D0]
0043E1CD    mov eax, dword ptr ss:[ebp+ecx*1-0x1728]
0043E1D4    xor esi, dword ptr ds:[eax*8+0x13902E8]
0043E1DB    xor edi, dword ptr ds:[eax*8+0x13902EC]
0043E1E2    mov eax, dword ptr ss:[ebp+ecx*1-0x1738]
0043E1E9    cmp eax, 0xFFFFFFFF
0043E1EC    jz 0x0043E218
0043E1EE    nop
0043E1F0    lea ecx, ds:[eax+eax*2]
0043E1F3    cmp byte ptr ss:[ebp+ecx*4-0xFDB], 0x00
0043E1FB    jnz 0x0043E20B
0043E1FD    xor esi, dword ptr ds:[eax*8+0x1410468]
0043E204    xor edi, dword ptr ds:[eax*8+0x141046C]
0043E20B    movsx eax, byte ptr ss:[ebp+ecx*4-0xFDE]
0043E213    cmp eax, 0xFFFFFFFF
0043E216    jnz 0x0043E1F0
0043E218    push 0x10
0043E21A    call 0x00580001
0043E21F    mov ecx, dword ptr ss:[ebp-0x18C4]
0043E225    add esp, 0x04
0043E228    mov ebx, dword ptr ss:[ebp-0x18BC]
0043E22E    movzx edx, si
0043E231    mov dword ptr ds:[eax+0x08], ecx
0043E234    mov dword ptr ds:[eax], esi
0043E236    mov esi, dword ptr ss:[ebp-0x18B8]
0043E23C    mov ecx, dword ptr ds:[edx*4+0x1410730]
0043E243    mov dword ptr ds:[eax+0x04], edi
0043E246    mov edi, dword ptr ss:[ebp-0x18B4]
0043E24C    mov dword ptr ds:[eax+0x0C], ecx
0043E24F    mov dword ptr ds:[edx*4+0x1410730], eax
0043E256    inc esi
0043E257    add edi, 0x2C
0043E25A    mov dword ptr ss:[ebp-0x18B8], esi
0043E260    mov dword ptr ss:[ebp-0x18B4], edi
0043E266    cmp esi, dword ptr ds:[ebx+0x28]
0043E269    jl 0x0043DF20
0043E26F    mov ecx, dword ptr ss:[ebp-0x04]
0043E272    pop edi
0043E273    pop esi
0043E274    xor ecx, ebp
0043E276    pop ebx
0043E277    call 0x00577333
0043E27C    mov esp, ebp
0043E27E    pop ebp
0043E27F    ret
0043E280    movsd xmm1, qword ptr ds:[ecx+0x08]
0043E285    jmp 0x0043E03C
