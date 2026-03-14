00506BD0    push ebx
00506BD1    mov ebx, esp
00506BD3    sub esp, 0x08
00506BD6    and esp, 0xFFFFFFF8
00506BD9    add esp, 0x04
00506BDC    push ebp
00506BDD    mov ebp, dword ptr ds:[ebx+0x04]
00506BE0    mov dword ptr ss:[esp+0x04], ebp
00506BE4    mov ebp, esp
00506BE6    push 0xFFFFFFFF
00506BE8    push 0x5A194B
00506BED    mov eax, dword ptr fs:[0x00000000]
00506BF3    push eax
00506BF4    push ebx
00506BF5    sub esp, 0x30
00506BF8    push esi
00506BF9    push edi
00506BFA    mov eax, dword ptr ds:[0x0061F06C]
00506BFF    xor eax, ebp
00506C01    push eax
00506C02    lea eax, ss:[ebp-0x0C]
00506C05    mov dword ptr fs:[0x00000000], eax
00506C0B    mov eax, dword ptr ds:[ebx+0x0C]
00506C0E    mov dword ptr ss:[ebp-0x04], 0x00
00506C15    mov esi, dword ptr ds:[eax]
00506C17    xor eax, eax
00506C19    mov dword ptr ss:[ebp-0x14], esi
00506C1C    mov dword ptr ss:[ebp-0x24], eax
00506C1F    cmp dword ptr ds:[esi+0x08], eax
00506C22    jle 0x00507482
00506C28    nop dword ptr ds:[eax+eax*1], eax
00506C30    imul edi, eax, 0x168
00506C36    push 0x71
00506C38    push 0x00
00506C3A    add edi, dword ptr ds:[esi]
00506C3C    mov dword ptr ss:[ebp-0x18], edi
00506C3F    lea eax, ds:[edi+0x14]
00506C42    push eax
00506C43    call 0x00579880
00506C48    add esp, 0x0C
00506C4B    lea eax, ds:[edi+0x85]
00506C51    mov dword ptr ss:[ebp-0x3C], eax
00506C54    push 0x71
00506C56    push 0x00
00506C58    push eax
00506C59    call 0x00579880
00506C5E    mov edx, dword ptr ds:[0x012BAC50]
00506C64    lea eax, ds:[edi+0x110]
00506C6A    add esp, 0x0C
00506C6D    mov dword ptr ds:[edi+0xFC], 0x01
00506C77    mov ecx, eax
00506C79    mov dword ptr ds:[edi+0xF8], 0x01
00506C83    mov dword ptr ds:[edi+0x100], 0x3C23D70A
00506C8D    mov dword ptr ds:[edi+0x104], 0x3C23D70A
00506C97    push 0x626728
00506C9C    mov dword ptr ds:[edi+0x160], 0x00
00506CA6    mov dword ptr ss:[ebp-0x28], eax
00506CA9    call 0x004CEA80
00506CAE    mov edx, dword ptr ds:[0x012BAC50]
00506CB4    lea eax, ds:[edi+0x120]
00506CBA    add esp, 0x04
00506CBD    mov dword ptr ss:[ebp-0x2C], eax
00506CC0    mov ecx, eax
00506CC2    push 0x626728
00506CC7    call 0x004CEA80
00506CCC    mov edx, dword ptr ds:[0x012BAC50]
00506CD2    lea eax, ds:[edi+0x130]
00506CD8    add esp, 0x04
00506CDB    mov dword ptr ss:[ebp-0x30], eax
00506CDE    mov ecx, eax
00506CE0    push 0x626728
00506CE5    call 0x004CEA80
00506CEA    xor ecx, ecx
00506CEC    add esp, 0x04
00506CEF    mov dword ptr ss:[ebp-0x20], ecx
00506CF2    cmp dword ptr ds:[edi], ecx
00506CF4    jle 0x00507472
00506CFA    mov eax, edi
00506CFC    nop dword ptr ds:[eax], eax
00506D00    mov edi, ecx
00506D02    shl edi, 0x04
00506D05    add edi, dword ptr ds:[eax+0x08]
00506D08    mov ecx, dword ptr ds:[edi]
00506D0A    cmp ecx, 0x71
00506D0D    jnb 0x005074CF
00506D13    mov esi, dword ptr ds:[edi+0x08]
00506D16    mov dword ptr ss:[ebp-0x1C], esi
00506D19    cmp ecx, 0x23
00506D1C    jz 0x00506DE5
00506D22    cmp ecx, 0x24
00506D25    jz 0x00506DE5
00506D2B    cmp ecx, 0x25
00506D2E    jz 0x00506DE5
00506D34    cmp ecx, 0x26
00506D37    jz 0x00506DE5
00506D3D    cmp ecx, 0x27
00506D40    jz 0x00506DE5
00506D46    cmp ecx, 0x28
00506D49    jz 0x00506DE5
00506D4F    cmp ecx, 0x3C
00506D52    jz 0x00506DE5
00506D58    cmp ecx, 0x29
00506D5B    jz 0x00506DE5
00506D61    cmp ecx, 0x2A
00506D64    jz 0x00506DE5
00506D66    cmp ecx, 0x2B
00506D69    jz 0x00506DE5
00506D6B    cmp ecx, 0x2C
00506D6E    jz 0x00506DE5
00506D70    cmp ecx, 0x2D
00506D73    jz 0x00506DE5
00506D75    cmp ecx, 0x2E
00506D78    jz 0x00506DE5
00506D7A    cmp ecx, 0x2F
00506D7D    jz 0x00506DE5
00506D7F    cmp ecx, 0x30
00506D82    jz 0x00506DE5
00506D84    cmp ecx, 0x31
00506D87    jz 0x00506DE5
00506D89    cmp ecx, 0x37
00506D8C    jz 0x00506DE5
00506D8E    cmp ecx, 0x36
00506D91    jz 0x00506DE5
00506D93    cmp ecx, 0x32
00506D96    jz 0x00506DE5
00506D98    cmp ecx, 0x33
00506D9B    jz 0x00506DE5
00506D9D    cmp ecx, 0x34
00506DA0    jz 0x00506DE5
00506DA2    cmp ecx, 0x35
00506DA5    jz 0x00506DE5
00506DA7    cmp ecx, 0x41
00506DAA    jz 0x00506DE5
00506DAC    cmp ecx, 0x50
00506DAF    jz 0x00506DE5
00506DB1    cmp ecx, 0x38
00506DB4    jz 0x00506DE5
00506DB6    cmp ecx, 0x4B
00506DB9    jz 0x00506DE5
00506DBB    cmp ecx, 0x4C
00506DBE    jz 0x00506DE5
00506DC0    cmp ecx, 0x09
00506DC3    jz 0x00506DE5
00506DC5    cmp ecx, 0x68
00506DC8    jz 0x00506DE5
00506DCA    cmp ecx, 0x67
00506DCD    jz 0x00506DE5
00506DCF    cmp ecx, 0x69
00506DD2    jz 0x00506DE5
00506DD4    cmp ecx, 0x6B
00506DD7    jz 0x00506DE5
00506DD9    cmp ecx, 0x6A
00506DDC    jz 0x00506DE5
00506DDE    mov eax, ecx
00506DE0    cmp ecx, 0x17
00506DE3    jnz 0x00506DFE
00506DE5    push dword ptr ds:[edi+0x0C]
00506DE8    mov edx, dword ptr ss:[ebp-0x28]
00506DEB    push esi
00506DEC    push ecx
00506DED    mov ecx, 0x626728
00506DF2    call 0x004F0910
00506DF7    mov ecx, dword ptr ds:[edi]
00506DF9    add esp, 0x0C
00506DFC    mov eax, ecx
00506DFE    cmp eax, 0x11
00506E01    jz 0x00506E1C
00506E03    cmp eax, 0x12
00506E06    jz 0x00506E1C
00506E08    cmp eax, 0x14
00506E0B    jz 0x00506E1C
00506E0D    cmp eax, 0x0F
00506E10    jz 0x00506E1C
00506E12    cmp eax, 0x10
00506E15    jz 0x00506E1C
00506E17    cmp eax, 0x13
00506E1A    jnz 0x00506E37
00506E1C    push dword ptr ds:[edi+0x0C]
00506E1F    mov edx, dword ptr ss:[ebp-0x2C]
00506E22    mov ecx, 0x626728
00506E27    push dword ptr ds:[edi+0x08]
00506E2A    push eax
00506E2B    call 0x004F0910
00506E30    mov ecx, dword ptr ds:[edi]
00506E32    add esp, 0x0C
00506E35    mov eax, ecx
00506E37    cmp eax, 0x63
00506E3A    jz 0x00506EAF
00506E3C    cmp eax, 0x3D
00506E3F    jz 0x00506EAF
00506E41    cmp eax, 0x3E
00506E44    jz 0x00506EAF
00506E46    cmp eax, 0x3F
00506E49    jz 0x00506EAF
00506E4B    cmp eax, 0x40
00506E4E    jz 0x00506EAF
00506E50    cmp eax, 0x41
00506E53    jz 0x00506EAF
00506E55    cmp eax, 0x52
00506E58    jz 0x00506EAF
00506E5A    cmp eax, 0x42
00506E5D    jz 0x00506EAF
00506E5F    cmp eax, 0x43
00506E62    jz 0x00506EAF
00506E64    cmp eax, 0x44
00506E67    jz 0x00506EAF
00506E69    cmp eax, 0x45
00506E6C    jz 0x00506EAF
00506E6E    cmp eax, 0x46
00506E71    jz 0x00506EAF
00506E73    cmp eax, 0x47
00506E76    jz 0x00506EAF
00506E78    cmp eax, 0x48
00506E7B    jz 0x00506EAF
00506E7D    cmp eax, 0x49
00506E80    jz 0x00506EAF
00506E82    cmp eax, 0x4A
00506E85    jz 0x00506EAF
00506E87    cmp eax, 0x1F
00506E8A    jz 0x00506EAF
00506E8C    cmp eax, 0x20
00506E8F    jz 0x00506EAF
00506E91    cmp eax, 0x21
00506E94    jz 0x00506EAF
00506E96    cmp eax, 0x51
00506E99    jz 0x00506EAF
00506E9B    cmp eax, 0x39
00506E9E    jz 0x00506EAF
00506EA0    cmp eax, 0x3A
00506EA3    jz 0x00506EAF
00506EA5    cmp eax, 0x3B
00506EA8    jz 0x00506EAF
00506EAA    cmp eax, 0x53
00506EAD    jnz 0x00506EC8
00506EAF    push dword ptr ds:[edi+0x0C]
00506EB2    mov edx, dword ptr ss:[ebp-0x30]
00506EB5    push dword ptr ds:[edi+0x08]
00506EB8    push ecx
00506EB9    mov ecx, 0x626728
00506EBE    call 0x004F0910
00506EC3    mov eax, dword ptr ds:[edi]
00506EC5    add esp, 0x0C
00506EC8    cmp eax, 0x0C
00506ECB    jnz 0x00507097
00506ED1    mov edx, dword ptr ds:[esi+0x08]
00506ED4    xor eax, eax
00506ED6    xorps xmm3, xmm3
00506ED9    test edx, edx
00506EDB    jle 0x00506F78
00506EE1    mov ecx, dword ptr ds:[esi]
00506EE3    mov dword ptr ss:[ebp-0x34], ecx
00506EE6    add ecx, 0x08
00506EE9    nop dword ptr ds:[eax], eax
00506EF0    movss xmm0, dword ptr ds:[ecx]
00506EF4    comiss xmm0, xmm3
00506EF7    jnb 0x00506F01
00506EF9    inc eax
00506EFA    add ecx, 0x10
00506EFD    cmp eax, edx
00506EFF    jl 0x00506EF0
00506F01    test eax, eax
00506F03    jz 0x00506F78
00506F05    movaps xmm1, xmm3
00506F08    cmp eax, edx
00506F0A    jnz 0x00506F18
00506F0C    mov ecx, dword ptr ds:[esi]
00506F0E    shl edx, 0x04
00506F11    add edx, 0xFFFFFFF0
00506F14    add ecx, edx
00506F16    jmp 0x00506F7D
00506F18    mov esi, dword ptr ss:[ebp-0x34]
00506F1B    movaps xmm2, xmm3
00506F1E    shl eax, 0x04
00506F21    add esi, eax
00506F23    mov edx, dword ptr ss:[ebp-0x1C]
00506F26    subss xmm2, dword ptr ds:[esi-0x08]
00506F2B    lea ecx, ds:[esi-0x10]
00506F2E    movss xmm0, dword ptr ds:[esi+0x08]
00506F33    subss xmm0, dword ptr ds:[ecx+0x08]
00506F38    mov edx, dword ptr ds:[edx+0x0C]
00506F3B    divss xmm2, xmm0
00506F3F    movss dword ptr ss:[ebp-0x38], xmm2
00506F44    call 0x00526140
00506F49    mov eax, dword ptr ss:[ebp-0x1C]
00506F4C    xorps xmm1, xmm1
00506F4F    mov ecx, esi
00506F51    movss dword ptr ss:[ebp-0x34], xmm0
00506F56    mov edx, dword ptr ds:[eax+0x0C]
00506F59    call 0x00526140
00506F5E    mov ecx, dword ptr ds:[esi+0x0C]
00506F61    movaps xmm2, xmm0
00506F64    movss xmm1, dword ptr ss:[ebp-0x34]
00506F69    movss xmm0, dword ptr ss:[ebp-0x38]
00506F6E    call 0x0041F140
00506F73    mov esi, dword ptr ss:[ebp-0x1C]
00506F76    jmp 0x00506F85
00506F78    mov ecx, dword ptr ds:[esi]
00506F7A    movaps xmm1, xmm3
00506F7D    mov edx, dword ptr ds:[esi+0x0C]
00506F80    call 0x00526140
00506F85    mov eax, dword ptr ss:[ebp-0x14]
00506F88    movss dword ptr ds:[eax+0x0C], xmm0
00506F8D    xor eax, eax
00506F8F    mov edx, dword ptr ds:[esi+0x08]
00506F92    test edx, edx
00506F94    jle 0x0050702D
00506F9A    mov ecx, dword ptr ds:[esi]
00506F9C    xorps xmm2, xmm2
00506F9F    add ecx, 0x08
00506FA2    movss xmm0, dword ptr ds:[ecx]
00506FA6    comiss xmm0, xmm2
00506FA9    jnb 0x00506FB3
00506FAB    inc eax
00506FAC    add ecx, 0x10
00506FAF    cmp eax, edx
00506FB1    jl 0x00506FA2
00506FB3    test eax, eax
00506FB5    jz 0x0050702D
00506FB7    movss xmm1, dword ptr ds:[0x0060C43C]
00506FBF    cmp eax, edx
00506FC1    jnz 0x00506FCF
00506FC3    mov ecx, dword ptr ds:[esi]
00506FC5    shl edx, 0x04
00506FC8    add edx, 0xFFFFFFF0
00506FCB    add ecx, edx
00506FCD    jmp 0x00507037
00506FCF    mov esi, dword ptr ds:[esi]
00506FD1    shl eax, 0x04
00506FD4    add esi, eax
00506FD6    mov eax, dword ptr ss:[ebp-0x1C]
00506FD9    subss xmm2, dword ptr ds:[esi-0x08]
00506FDE    lea ecx, ds:[esi-0x10]
00506FE1    movss xmm0, dword ptr ds:[esi+0x08]
00506FE6    subss xmm0, dword ptr ds:[ecx+0x08]
00506FEB    mov edx, dword ptr ds:[eax+0x0C]
00506FEE    divss xmm2, xmm0
00506FF2    movss dword ptr ss:[ebp-0x34], xmm2
00506FF7    call 0x00526140
00506FFC    mov eax, dword ptr ss:[ebp-0x1C]
00506FFF    mov ecx, esi
00507001    movss xmm1, dword ptr ds:[0x0060C43C]
00507009    movss dword ptr ss:[ebp-0x38], xmm0
0050700E    mov edx, dword ptr ds:[eax+0x0C]
00507011    call 0x00526140
00507016    mov ecx, dword ptr ds:[esi+0x0C]
00507019    movaps xmm2, xmm0
0050701C    movss xmm1, dword ptr ss:[ebp-0x38]
00507021    movss xmm0, dword ptr ss:[ebp-0x34]
00507026    call 0x0041F140
0050702B    jmp 0x0050703F
0050702D    movss xmm1, dword ptr ds:[0x0060C43C]
00507035    mov ecx, dword ptr ds:[esi]
00507037    mov edx, dword ptr ds:[esi+0x0C]
0050703A    call 0x00526140
0050703F    mov esi, dword ptr ss:[ebp-0x14]
00507042    movss dword ptr ds:[esi+0x18], xmm0
00507047    mov ecx, dword ptr ss:[ebp-0x18]
0050704A    mov eax, dword ptr ds:[edi]
0050704C    mov byte ptr ds:[eax+ecx*1+0x14], 0x01
00507051    mov ecx, dword ptr ds:[edi]
00507053    test ecx, ecx
00507055    js 0x00507533
0050705B    cmp ecx, dword ptr ds:[0x00626738]
00507061    jnl 0x00507533
00507067    mov eax, dword ptr ds:[0x00626734]
0050706C    mov eax, dword ptr ds:[eax+ecx*4]
0050706F    mov eax, dword ptr ds:[eax+0x0C]
00507072    test eax, eax
00507074    jz 0x00507501
0050707A    cmp dword ptr ds:[eax+0x10], 0x0A
0050707E    jnz 0x00507460
00507084    mov eax, dword ptr ds:[edi+0x08]
00507087    or eax, dword ptr ds:[edi+0x0C]
0050708A    jz 0x00507458
00507090    mov al, 0x01
00507092    jmp 0x0050745A
00507097    cmp eax, 0x0D
0050709A    jnz 0x0050722B
005070A0    mov edx, dword ptr ds:[esi+0x08]
005070A3    xor eax, eax
005070A5    xorps xmm3, xmm3
005070A8    test edx, edx
005070AA    jle 0x00507148
005070B0    mov ecx, dword ptr ds:[esi]
005070B2    mov dword ptr ss:[ebp-0x38], ecx
005070B5    add ecx, 0x08
005070B8    nop dword ptr ds:[eax+eax*1], eax
005070C0    movss xmm0, dword ptr ds:[ecx]
005070C4    comiss xmm0, xmm3
005070C7    jnb 0x005070D1
005070C9    inc eax
005070CA    add ecx, 0x10
005070CD    cmp eax, edx
005070CF    jl 0x005070C0
005070D1    test eax, eax
005070D3    jz 0x00507148
005070D5    movaps xmm1, xmm3
005070D8    cmp eax, edx
005070DA    jnz 0x005070E8
005070DC    mov ecx, dword ptr ds:[esi]
005070DE    shl edx, 0x04
005070E1    add edx, 0xFFFFFFF0
005070E4    add ecx, edx
005070E6    jmp 0x0050714D
005070E8    mov esi, dword ptr ss:[ebp-0x38]
005070EB    movaps xmm2, xmm3
005070EE    shl eax, 0x04
005070F1    add esi, eax
005070F3    mov eax, dword ptr ss:[ebp-0x1C]
005070F6    subss xmm2, dword ptr ds:[esi-0x08]
005070FB    lea ecx, ds:[esi-0x10]
005070FE    movss xmm0, dword ptr ds:[esi+0x08]
00507103    subss xmm0, dword ptr ds:[ecx+0x08]
00507108    mov edx, dword ptr ds:[eax+0x0C]
0050710B    divss xmm2, xmm0
0050710F    movss dword ptr ss:[ebp-0x34], xmm2
00507114    call 0x00526140
00507119    mov eax, dword ptr ss:[ebp-0x1C]
0050711C    xorps xmm1, xmm1
0050711F    mov ecx, esi
00507121    movss dword ptr ss:[ebp-0x38], xmm0
00507126    mov edx, dword ptr ds:[eax+0x0C]
00507129    call 0x00526140
0050712E    mov ecx, dword ptr ds:[esi+0x0C]
00507131    movaps xmm2, xmm0
00507134    movss xmm1, dword ptr ss:[ebp-0x38]
00507139    movss xmm0, dword ptr ss:[ebp-0x34]
0050713E    call 0x0041F140
00507143    mov esi, dword ptr ss:[ebp-0x1C]
00507146    jmp 0x00507155
00507148    mov ecx, dword ptr ds:[esi]
0050714A    movaps xmm1, xmm3
0050714D    mov edx, dword ptr ds:[esi+0x0C]
00507150    call 0x00526140
00507155    mov eax, dword ptr ss:[ebp-0x14]
00507158    movss dword ptr ds:[eax+0x10], xmm0
0050715D    xor eax, eax
0050715F    mov edx, dword ptr ds:[esi+0x08]
00507162    test edx, edx
00507164    jle 0x0050720C
0050716A    mov ecx, dword ptr ds:[esi]
0050716C    xorps xmm2, xmm2
0050716F    add ecx, 0x08
00507172    movss xmm0, dword ptr ds:[ecx]
00507176    comiss xmm0, xmm2
00507179    jnb 0x00507183
0050717B    inc eax
0050717C    add ecx, 0x10
0050717F    cmp eax, edx
00507181    jl 0x00507172
00507183    test eax, eax
00507185    jz 0x0050720C
0050718B    movss xmm1, dword ptr ds:[0x0060C43C]
00507193    cmp eax, edx
00507195    jnz 0x005071A3
00507197    mov ecx, dword ptr ds:[esi]
00507199    shl edx, 0x04
0050719C    add edx, 0xFFFFFFF0
0050719F    add ecx, edx
005071A1    jmp 0x00507216
005071A3    mov esi, dword ptr ds:[esi]
005071A5    shl eax, 0x04
005071A8    add esi, eax
005071AA    mov eax, dword ptr ss:[ebp-0x1C]
005071AD    subss xmm2, dword ptr ds:[esi-0x08]
005071B2    lea ecx, ds:[esi-0x10]
005071B5    movss xmm0, dword ptr ds:[esi+0x08]
005071BA    subss xmm0, dword ptr ds:[ecx+0x08]
005071BF    mov edx, dword ptr ds:[eax+0x0C]
005071C2    divss xmm2, xmm0
005071C6    movss dword ptr ss:[ebp-0x34], xmm2
005071CB    call 0x00526140
005071D0    mov eax, dword ptr ss:[ebp-0x1C]
005071D3    mov ecx, esi
005071D5    movss xmm1, dword ptr ds:[0x0060C43C]
005071DD    movss dword ptr ss:[ebp-0x38], xmm0
005071E2    mov edx, dword ptr ds:[eax+0x0C]
005071E5    call 0x00526140
005071EA    mov ecx, dword ptr ds:[esi+0x0C]
005071ED    movaps xmm2, xmm0
005071F0    movss xmm1, dword ptr ss:[ebp-0x38]
005071F5    movss xmm0, dword ptr ss:[ebp-0x34]
005071FA    call 0x0041F140
005071FF    mov esi, dword ptr ss:[ebp-0x14]
00507202    movss dword ptr ds:[esi+0x1C], xmm0
00507207    jmp 0x00507047
0050720C    movss xmm1, dword ptr ds:[0x0060C43C]
00507214    mov ecx, dword ptr ds:[esi]
00507216    mov edx, dword ptr ds:[esi+0x0C]
00507219    call 0x00526140
0050721E    mov esi, dword ptr ss:[ebp-0x14]
00507221    movss dword ptr ds:[esi+0x1C], xmm0
00507226    jmp 0x00507047
0050722B    cmp eax, 0x0E
0050722E    jnz 0x0050726B
00507230    xorps xmm3, xmm3
00507233    xor edx, edx
00507235    xorps xmm1, xmm1
00507238    mov ecx, esi
0050723A    call 0x00526200
0050723F    mov eax, dword ptr ss:[ebp-0x14]
00507242    xor edx, edx
00507244    movss xmm3, dword ptr ds:[0x0060C43C]
0050724C    xorps xmm1, xmm1
0050724F    mov ecx, esi
00507251    movss dword ptr ds:[eax+0x14], xmm0
00507256    xorps xmm0, xmm0
00507259    call 0x00526200
0050725E    mov esi, dword ptr ss:[ebp-0x14]
00507261    movss dword ptr ds:[esi+0x20], xmm0
00507266    jmp 0x00507047
0050726B    cmp eax, 0x06
0050726E    jnz 0x005072BB
00507270    xorps xmm3, xmm3
00507273    xor edx, edx
00507275    xorps xmm1, xmm1
00507278    mov ecx, esi
0050727A    call 0x00526200
0050727F    movaps xmm1, xmm0
00507282    xorps xmm0, xmm0
00507285    comiss xmm0, xmm1
00507288    jbe 0x00507294
0050728A    subss xmm1, dword ptr ds:[0x0060C3F0]
00507292    jmp 0x0050729C
00507294    addss xmm1, dword ptr ds:[0x0060C3F0]
0050729C    mov esi, dword ptr ss:[ebp-0x14]
0050729F    mov eax, 0x01
005072A4    cvttss2si ecx, xmm1
005072A8    cmp ecx, eax
005072AA    cmovnle eax, ecx
005072AD    mov ecx, dword ptr ss:[ebp-0x18]
005072B0    mov dword ptr ds:[ecx+0xF8], eax
005072B6    jmp 0x0050704A
005072BB    cmp eax, 0x07
005072BE    jnz 0x0050730B
005072C0    xorps xmm3, xmm3
005072C3    xor edx, edx
005072C5    xorps xmm1, xmm1
005072C8    mov ecx, esi
005072CA    call 0x00526200
005072CF    movaps xmm1, xmm0
005072D2    xorps xmm0, xmm0
005072D5    comiss xmm0, xmm1
005072D8    jbe 0x005072E4
005072DA    subss xmm1, dword ptr ds:[0x0060C3F0]
005072E2    jmp 0x005072EC
005072E4    addss xmm1, dword ptr ds:[0x0060C3F0]
005072EC    mov esi, dword ptr ss:[ebp-0x14]
005072EF    mov eax, 0x01
005072F4    cvttss2si ecx, xmm1
005072F8    cmp ecx, eax
005072FA    cmovnle eax, ecx
005072FD    mov ecx, dword ptr ss:[ebp-0x18]
00507300    mov dword ptr ds:[ecx+0xFC], eax
00507306    jmp 0x0050704A
0050730B    cmp eax, 0x15
0050730E    jnz 0x0050733C
00507310    xorps xmm0, xmm0
00507313    xorps xmm3, xmm3
00507316    xor edx, edx
00507318    xorps xmm1, xmm1
0050731B    mov ecx, esi
0050731D    call 0x00526200
00507322    mov ecx, dword ptr ss:[ebp-0x18]
00507325    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0050732C    mov esi, dword ptr ss:[ebp-0x14]
0050732F    movss dword ptr ds:[ecx+0x108], xmm0
00507337    jmp 0x0050704A
0050733C    cmp eax, 0x16
0050733F    jnz 0x0050736D
00507341    xorps xmm0, xmm0
00507344    xorps xmm3, xmm3
00507347    xor edx, edx
00507349    xorps xmm1, xmm1
0050734C    mov ecx, esi
0050734E    call 0x00526200
00507353    mov ecx, dword ptr ss:[ebp-0x18]
00507356    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0050735D    mov esi, dword ptr ss:[ebp-0x14]
00507360    movss dword ptr ds:[ecx+0x10C], xmm0
00507368    jmp 0x0050704A
0050736D    mov esi, dword ptr ss:[ebp-0x14]
00507370    cmp eax, 0x08
00507373    jnz 0x00507386
00507375    mov ecx, dword ptr ss:[ebp-0x18]
00507378    mov eax, dword ptr ds:[edi+0x08]
0050737B    mov dword ptr ds:[ecx+0x140], eax
00507381    jmp 0x0050704A
00507386    cmp eax, 0x0A
00507389    jnz 0x0050739C
0050738B    mov ecx, dword ptr ss:[ebp-0x18]
0050738E    mov eax, dword ptr ds:[edi+0x08]
00507391    mov dword ptr ds:[ecx+0x148], eax
00507397    jmp 0x0050704A
0050739C    cmp eax, 0x0B
0050739F    jnz 0x005073B2
005073A1    mov ecx, dword ptr ss:[ebp-0x18]
005073A4    mov eax, dword ptr ds:[edi+0x08]
005073A7    mov dword ptr ds:[ecx+0x150], eax
005073AD    jmp 0x0050704A
005073B2    cmp eax, 0x05
005073B5    jnz 0x005073C8
005073B7    mov ecx, dword ptr ss:[ebp-0x18]
005073BA    mov eax, dword ptr ds:[edi+0x08]
005073BD    mov dword ptr ds:[ecx+0x158], eax
005073C3    jmp 0x0050704A
005073C8    cmp eax, 0x55
005073CB    jnz 0x005073EB
005073CD    mov eax, dword ptr ds:[edi+0x08]
005073D0    or eax, dword ptr ds:[edi+0x0C]
005073D3    mov ecx, dword ptr ss:[ebp-0x18]
005073D6    jz 0x0050704A
005073DC    mov dword ptr ds:[ecx+0x160], 0x01
005073E6    jmp 0x0050704A
005073EB    cmp eax, 0x56
005073EE    jnz 0x0050740E
005073F0    mov eax, dword ptr ds:[edi+0x08]
005073F3    or eax, dword ptr ds:[edi+0x0C]
005073F6    mov ecx, dword ptr ss:[ebp-0x18]
005073F9    jz 0x0050704A
005073FF    mov dword ptr ds:[ecx+0x160], 0x02
00507409    jmp 0x0050704A
0050740E    cmp eax, 0x57
00507411    jnz 0x00507431
00507413    mov eax, dword ptr ds:[edi+0x08]
00507416    or eax, dword ptr ds:[edi+0x0C]
00507419    mov ecx, dword ptr ss:[ebp-0x18]
0050741C    jz 0x0050704A
00507422    mov dword ptr ds:[ecx+0x160], 0x03
0050742C    jmp 0x0050704A
00507431    cmp eax, 0x58
00507434    jnz 0x00507047
0050743A    mov eax, dword ptr ds:[edi+0x08]
0050743D    or eax, dword ptr ds:[edi+0x0C]
00507440    jz 0x00507047
00507446    mov ecx, dword ptr ss:[ebp-0x18]
00507449    mov dword ptr ds:[ecx+0x160], 0x04
00507453    jmp 0x0050704A
00507458    xor al, al
0050745A    mov edx, dword ptr ss:[ebp-0x3C]
0050745D    mov byte ptr ds:[ecx+edx*1], al
00507460    mov ecx, dword ptr ss:[ebp-0x20]
00507463    mov eax, dword ptr ss:[ebp-0x18]
00507466    inc ecx
00507467    mov dword ptr ss:[ebp-0x20], ecx
0050746A    cmp ecx, dword ptr ds:[eax]
0050746C    jl 0x00506D00
00507472    mov eax, dword ptr ss:[ebp-0x24]
00507475    inc eax
00507476    mov dword ptr ss:[ebp-0x24], eax
00507479    cmp eax, dword ptr ds:[esi+0x08]
0050747C    jl 0x00506C30
00507482    mov dword ptr ss:[ebp-0x04], 0x01
00507489    cmp dword ptr ds:[0x00ACA1F4], 0x00
00507490    jz 0x005074B9
00507492    mov eax, dword ptr ds:[ebx+0x10]
00507495    test eax, eax
00507497    jz 0x005074B9
00507499    cmp byte ptr ds:[eax], 0x00
0050749C    jz 0x005074B9
0050749E    lea ecx, ds:[ebx+0x10]
005074A1    call 0x0048A080
005074A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005074AA    jnz 0x005074B9
005074AC    mov edx, dword ptr ds:[eax+0x0C]
005074AF    mov ecx, eax
005074B1    add edx, 0x10
005074B4    call 0x004984F0
005074B9    mov al, 0x01
005074BB    mov ecx, dword ptr ss:[ebp-0x0C]
005074BE    mov dword ptr fs:[0x00000000], ecx
005074C5    pop ecx
005074C6    pop edi
005074C7    pop esi
005074C8    mov esp, ebp
005074CA    pop ebp
005074CB    mov esp, ebx
005074CD    pop ebx
005074CE    ret
005074CF    push 0x5FD270
005074D4    push 0xAF3
005074D9    push 0x5FCFF8
005074DE    mov edx, 0x5B2591
005074E3    mov ecx, 0x5FD288
005074E8    call 0x00489550
005074ED    add esp, 0x0C
005074F0    call dword ptr ds:[0x005A422C]
005074F6    cmp eax, 0x01
005074F9    jnz 0x005074FC
005074FB    int3
005074FC    call 0x00489700
00507501    push 0x5FAF20
00507506    push 0x1FE
0050750B    push 0x5FACD0
00507510    mov edx, 0x5B2591
00507515    mov ecx, 0x5FAF34
0050751A    call 0x00489550
0050751F    add esp, 0x0C
00507522    call dword ptr ds:[0x005A422C]
00507528    cmp eax, 0x01
0050752B    jnz 0x0050752E
0050752D    int3
0050752E    call 0x00489700
00507533    push 0x5FACBC
00507538    push 0x8B
0050753D    push 0x5FACD0
00507542    mov edx, 0x5B2591
00507547    mov ecx, 0x5FACF8
0050754C    call 0x00489550
00507551    add esp, 0x0C
00507554    call dword ptr ds:[0x005A422C]
0050755A    cmp eax, 0x01
0050755D    jnz 0x00507560
0050755F    int3
00507560    call 0x00489700
