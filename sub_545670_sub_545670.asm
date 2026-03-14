00545670    push ebp
00545671    mov ebp, esp
00545673    push 0xFFFFFFFF
00545675    push 0x5A32BC
0054567A    mov eax, dword ptr fs:[0x00000000]
00545680    push eax
00545681    sub esp, 0x90
00545687    mov eax, dword ptr ds:[0x0061F06C]
0054568C    xor eax, ebp
0054568E    mov dword ptr ss:[ebp-0x10], eax
00545691    push esi
00545692    push edi
00545693    push eax
00545694    lea eax, ss:[ebp-0x0C]
00545697    mov dword ptr fs:[0x00000000], eax
0054569D    mov eax, dword ptr fs:[0x0000002C]
005456A3    mov ecx, dword ptr ds:[eax]
005456A5    mov eax, dword ptr ds:[0x01516810]
005456AA    cmp eax, dword ptr ds:[ecx+0x04]
005456B0    jle 0x005456F7
005456B2    push 0x1516810
005456B7    call 0x00577913
005456BC    add esp, 0x04
005456BF    cmp dword ptr ds:[0x01516810], 0xFFFFFFFF
005456C6    jnz 0x005456F7
005456C8    mov edx, 0x12
005456CD    mov dword ptr ss:[ebp-0x04], 0x00
005456D4    mov ecx, 0x5F7BDC
005456D9    call 0x004D0B50
005456DE    push 0x1516810
005456E3    mov dword ptr ds:[0x01516814], eax
005456E8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005456EF    call 0x005778C9
005456F4    add esp, 0x04
005456F7    mov ecx, dword ptr ds:[0x01151B54]
005456FD    call 0x004FD250
00545702    movss xmm2, dword ptr ds:[0x0060C4F8]
0054570A    mov ecx, eax
0054570C    test ecx, ecx
0054570E    jz 0x005457C9
00545714    cmp dword ptr ds:[0x01151AEC], 0x01
0054571B    jnz 0x00545780
0054571D    movss xmm0, dword ptr ds:[0x0060C620]
00545725    lea edx, ds:[ecx+0x2C]
00545728    movss xmm1, dword ptr ds:[0x0060C3A0]
00545730    unpcklps xmm0, xmm0
00545733    unpcklps xmm1, xmm1
00545736    mov dword ptr ss:[ebp-0x90], 0xBD4CCCCD
00545740    mov eax, dword ptr ss:[ebp-0x90]
00545746    movq qword ptr ss:[ebp-0x50], xmm0
0054574B    mov dword ptr ss:[ebp-0x48], eax
0054574E    movq qword ptr ss:[ebp-0x44], xmm1
00545753    movups xmm0, xmmword ptr ss:[ebp-0x50]
00545757    mov dword ptr ss:[ebp-0x6C], 0x3D4CCCCD
0054575E    mov eax, dword ptr ss:[ebp-0x6C]
00545761    mov dword ptr ss:[ebp-0x3C], eax
00545764    movups xmmword ptr ss:[ebp-0x80], xmm0
00545768    push ecx
00545769    movq xmm0, qword ptr ss:[ebp-0x40]
0054576E    lea ecx, ss:[ebp-0x80]
00545771    movq qword ptr ss:[ebp-0x70], xmm0
00545776    call 0x00490620
0054577B    add esp, 0x04
0054577E    jmp 0x005457C9
00545780    movss xmm1, dword ptr ds:[ecx+0x40]
00545785    mov edx, 0x5D2334
0054578A    movss xmm3, dword ptr ds:[ecx+0x44]
0054578F    movaps xmm0, xmm1
00545792    subss xmm0, xmm2
00545796    addss xmm1, xmm2
0054579A    lea ecx, ss:[ebp-0x78]
0054579D    movss dword ptr ss:[ebp-0x78], xmm0
005457A2    movaps xmm0, xmm3
005457A5    subss xmm0, xmm2
005457A9    movss dword ptr ss:[ebp-0x70], xmm1
005457AE    addss xmm3, xmm2
005457B2    movss xmm2, dword ptr ds:[0x0060C43C]
005457BA    movss dword ptr ss:[ebp-0x74], xmm0
005457BF    movss dword ptr ss:[ebp-0x6C], xmm3
005457C4    call 0x004C0650
005457C9    cmp dword ptr ds:[0x01151AEC], 0x01
005457D0    jnz 0x005457D7
005457D2    call 0x004C1630
005457D7    movss xmm0, dword ptr ds:[0x01151B84]
005457DF    xorps xmm2, xmm2
005457E2    movss xmm1, dword ptr ds:[0x00620D84]
005457EA    mov edi, 0x5B2591
005457EF    ucomiss xmm0, xmm1
005457F2    movss dword ptr ss:[ebp-0x60], xmm2
005457F7    lahf
005457F8    test ah, 0x44
005457FB    jnp 0x005458EF
00545801    divss xmm0, xmm1
00545805    sub esp, 0x08
00545808    lea eax, ss:[ebp-0x14]
0054580B    cvtps2pd xmm0, xmm0
0054580E    movsd qword ptr ss:[esp], xmm0
00545813    push 0x60ACC0
00545818    push eax
00545819    call 0x0048A9D0
0054581E    mov dword ptr ss:[ebp-0x04], 0x01
00545825    lea ecx, ss:[ebp-0x8C]
0054582B    mov eax, dword ptr ss:[ebp-0x14]
0054582E    mov edx, 0x5D3570
00545833    mov esi, dword ptr ds:[0x005D2474]
00545839    test eax, eax
0054583B    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00545842    cmovnz edi, eax
00545845    mov dword ptr ss:[ebp-0x50], 0x00
0054584C    lea eax, ss:[ebp-0x5C]
0054584F    mov dword ptr ss:[ebp-0x44], 0x00
00545856    push eax
00545857    mov dword ptr ss:[ebp-0x58], 0x00
0054585E    mov dword ptr ss:[ebp-0x4C], 0x3F800000
00545865    mov dword ptr ss:[ebp-0x40], 0x00
0054586C    mov dword ptr ss:[ebp-0x54], 0x43FA0000
00545873    mov dword ptr ss:[ebp-0x48], 0x40400000
0054587A    mov dword ptr ss:[ebp-0x3C], 0x3F800000
00545881    call 0x0041DA40
00545886    add esp, 0x0C
00545889    mov edx, ecx
0054588B    mov ecx, edi
0054588D    push 0x01
0054588F    push dword ptr ds:[0x005D2338]
00545895    push esi
00545896    push esi
00545897    push dword ptr ds:[0x01516814]
0054589D    call 0x004E8FC0
005458A2    add esp, 0x1C
005458A5    mov dword ptr ss:[ebp-0x04], 0x02
005458AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
005458B3    jz 0x005458E3
005458B5    mov eax, dword ptr ss:[ebp-0x14]
005458B8    test eax, eax
005458BA    jz 0x005458E3
005458BC    cmp byte ptr ds:[eax], 0x00
005458BF    jz 0x005458E3
005458C1    lea ecx, ss:[ebp-0x14]
005458C4    call 0x0048A080
005458C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005458CD    jnz 0x005458E3
005458CF    mov edx, dword ptr ds:[eax+0x0C]
005458D2    mov ecx, eax
005458D4    add edx, 0x10
005458D7    call 0x004984F0
005458DC    mov dword ptr ss:[ebp-0x14], 0x5B2591
005458E3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005458EA    mov edi, 0x5B2591
005458EF    mov edx, dword ptr ds:[0x01151B48]
005458F5    test edx, edx
005458F7    jz 0x00545CE5
005458FD    cmp dword ptr ds:[edx+0x04], 0x02
00545901    jnz 0x00545BF6
00545907    push edx
00545908    lea ecx, ss:[ebp-0x18]
0054590B    call 0x004D3870
00545910    mov dword ptr ss:[ebp-0x04], 0x03
00545917    mov ecx, edi
00545919    mov eax, dword ptr ss:[ebp-0x18]
0054591C    test eax, eax
0054591E    cmovnz ecx, eax
00545921    lea eax, ss:[ebp-0x14]
00545924    push ecx
00545925    push 0x5D8F9C
0054592A    push eax
0054592B    call 0x0048A9D0
00545930    mov byte ptr ss:[ebp-0x04], 0x04
00545934    mov ecx, edi
00545936    mov eax, dword ptr ss:[ebp-0x14]
00545939    test eax, eax
0054593B    mov edx, dword ptr ds:[0x01516814]
00545941    movss xmm2, dword ptr ds:[0x0060C4F8]
00545949    cmovnz ecx, eax
0054594C    movss xmm1, dword ptr ds:[0x0060C550]
00545954    push 0x01
00545956    push dword ptr ds:[0x005D2474]
0054595C    call 0x004E9220
00545961    add esp, 0x18
00545964    mov byte ptr ss:[ebp-0x04], 0x05
00545968    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054596F    jz 0x0054599F
00545971    mov eax, dword ptr ss:[ebp-0x14]
00545974    test eax, eax
00545976    jz 0x0054599F
00545978    cmp byte ptr ds:[eax], 0x00
0054597B    jz 0x0054599F
0054597D    lea ecx, ss:[ebp-0x14]
00545980    call 0x0048A080
00545985    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545989    jnz 0x0054599F
0054598B    mov edx, dword ptr ds:[eax+0x0C]
0054598E    mov ecx, eax
00545990    add edx, 0x10
00545993    call 0x004984F0
00545998    mov dword ptr ss:[ebp-0x14], 0x5B2591
0054599F    mov byte ptr ss:[ebp-0x04], 0x03
005459A3    mov ecx, dword ptr ds:[0x01151B48]
005459A9    call 0x004D4460
005459AE    mov esi, eax
005459B0    mov ecx, dword ptr ds:[esi]
005459B2    test ecx, ecx
005459B4    jz 0x00545BAB
005459BA    mov edx, dword ptr ds:[ecx+0x60]
005459BD    test edx, edx
005459BF    jle 0x00545BAB
005459C5    mov dword ptr ss:[ebp-0x14], 0x5B2591
005459CC    mov byte ptr ss:[ebp-0x04], 0x06
005459D0    mov eax, dword ptr ds:[0x01151B74]
005459D5    cmp eax, 0xFFFFFFFF
005459D8    jz 0x00545AE6
005459DE    cmp eax, edx
005459E0    jnl 0x005460CE
005459E6    mov ecx, dword ptr ds:[ecx+0x68]
005459E9    lea eax, ds:[eax+eax*2]
005459EC    mov dword ptr ss:[ebp-0x28], ecx
005459EF    mov ecx, dword ptr ds:[0x01151B70]
005459F5    mov dword ptr ss:[ebp-0x24], eax
005459F8    call 0x004DD900
005459FD    test eax, eax
005459FF    jz 0x00545A58
00545A01    mov eax, dword ptr ds:[eax+0x2C]
00545A04    test eax, eax
00545A06    jz 0x00545A58
00545A08    cmp dword ptr ds:[eax+0x0C], 0x00
00545A0C    jz 0x00545A58
00545A0E    mov eax, dword ptr ds:[eax+0x04]
00545A11    test eax, eax
00545A13    jz 0x005460FD
00545A19    mov eax, dword ptr ds:[eax]
00545A1B    mov ecx, dword ptr ds:[0x01151B48]
00545A21    mov dword ptr ss:[ebp-0x30], eax
00545A24    call 0x004D4460
00545A29    mov edx, dword ptr ds:[0x01151B74]
00545A2F    mov ecx, dword ptr ds:[eax]
00545A31    cmp edx, dword ptr ds:[ecx+0x60]
00545A34    jnl 0x00546129
00545A3A    mov ecx, dword ptr ds:[ecx+0x68]
00545A3D    lea eax, ds:[edx+edx*2]
00545A40    mov eax, dword ptr ds:[ecx+eax*8+0x10]
00545A44    mov eax, dword ptr ds:[eax]
00545A46    dec eax
00545A47    movd xmm0, eax
00545A4B    mov eax, dword ptr ss:[ebp-0x30]
00545A4E    cvtdq2ps xmm0, xmm0
00545A51    mulss xmm0, dword ptr ds:[eax+0x04]
00545A56    jmp 0x00545A61
00545A58    mov edx, dword ptr ds:[0x01151B74]
00545A5E    xorps xmm0, xmm0
00545A61    mov eax, dword ptr ds:[esi]
00545A63    sub esp, 0x08
00545A66    mov ecx, dword ptr ss:[ebp-0x24]
00545A69    cvtps2pd xmm0, xmm0
00545A6C    movsd qword ptr ss:[esp], xmm0
00545A71    push dword ptr ds:[eax+0x60]
00545A74    lea eax, ds:[edx+0x01]
00545A77    push eax
00545A78    mov eax, dword ptr ss:[ebp-0x28]
00545A7B    push dword ptr ds:[eax+ecx*8+0x0C]
00545A7F    push dword ptr ds:[eax+ecx*8+0x08]
00545A83    lea eax, ss:[ebp-0x20]
00545A86    push 0x60ACF0
00545A8B    push eax
00545A8C    call 0x0048A9D0
00545A91    add esp, 0x20
00545A94    push eax
00545A95    lea ecx, ss:[ebp-0x14]
00545A98    mov byte ptr ss:[ebp-0x04], 0x07
00545A9C    call 0x0048A560
00545AA1    mov byte ptr ss:[ebp-0x04], 0x08
00545AA5    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545AAC    jz 0x00545B3F
00545AB2    mov eax, dword ptr ss:[ebp-0x20]
00545AB5    test eax, eax
00545AB7    jz 0x00545B3F
00545ABD    cmp byte ptr ds:[eax], 0x00
00545AC0    jz 0x00545B3F
00545AC2    lea ecx, ss:[ebp-0x20]
00545AC5    call 0x0048A080
00545ACA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545ACE    jnz 0x00545B3F
00545AD0    mov edx, dword ptr ds:[eax+0x0C]
00545AD3    mov ecx, eax
00545AD5    add edx, 0x10
00545AD8    call 0x004984F0
00545ADD    mov dword ptr ss:[ebp-0x20], 0x5B2591
00545AE4    jmp 0x00545B3F
00545AE6    lea eax, ss:[ebp-0x1C]
00545AE9    push 0x60AD0C
00545AEE    push eax
00545AEF    call 0x0048A9D0
00545AF4    add esp, 0x08
00545AF7    push eax
00545AF8    lea ecx, ss:[ebp-0x14]
00545AFB    mov byte ptr ss:[ebp-0x04], 0x09
00545AFF    call 0x0048A560
00545B04    mov byte ptr ss:[ebp-0x04], 0x0A
00545B08    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545B0F    jz 0x00545B3F
00545B11    mov eax, dword ptr ss:[ebp-0x1C]
00545B14    test eax, eax
00545B16    jz 0x00545B3F
00545B18    cmp byte ptr ds:[eax], 0x00
00545B1B    jz 0x00545B3F
00545B1D    lea ecx, ss:[ebp-0x1C]
00545B20    call 0x0048A080
00545B25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545B29    jnz 0x00545B3F
00545B2B    mov edx, dword ptr ds:[eax+0x0C]
00545B2E    mov ecx, eax
00545B30    add edx, 0x10
00545B33    call 0x004984F0
00545B38    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00545B3F    mov byte ptr ss:[ebp-0x04], 0x06
00545B43    mov ecx, edi
00545B45    mov esi, dword ptr ss:[ebp-0x14]
00545B48    test esi, esi
00545B4A    mov edx, dword ptr ds:[0x01516814]
00545B50    movss xmm2, dword ptr ds:[0x0060C568]
00545B58    cmovnz ecx, esi
00545B5B    movss xmm1, dword ptr ds:[0x0060C550]
00545B63    push 0x01
00545B65    push dword ptr ds:[0x005D2474]
00545B6B    call 0x004E9220
00545B70    add esp, 0x08
00545B73    mov byte ptr ss:[ebp-0x04], 0x0B
00545B77    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545B7E    jz 0x00545BAB
00545B80    test esi, esi
00545B82    jz 0x00545BAB
00545B84    cmp byte ptr ds:[esi], 0x00
00545B87    jz 0x00545BAB
00545B89    lea ecx, ss:[ebp-0x14]
00545B8C    call 0x0048A080
00545B91    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545B95    jnz 0x00545BAB
00545B97    mov edx, dword ptr ds:[eax+0x0C]
00545B9A    mov ecx, eax
00545B9C    add edx, 0x10
00545B9F    call 0x004984F0
00545BA4    mov dword ptr ss:[ebp-0x14], 0x5B2591
00545BAB    mov dword ptr ss:[ebp-0x04], 0x0C
00545BB2    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545BB9    jz 0x00545BE9
00545BBB    mov eax, dword ptr ss:[ebp-0x18]
00545BBE    test eax, eax
00545BC0    jz 0x00545BE9
00545BC2    cmp byte ptr ds:[eax], 0x00
00545BC5    jz 0x00545BE9
00545BC7    lea ecx, ss:[ebp-0x18]
00545BCA    call 0x0048A080
00545BCF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545BD3    jnz 0x00545BE9
00545BD5    mov edx, dword ptr ds:[eax+0x0C]
00545BD8    mov ecx, eax
00545BDA    add edx, 0x10
00545BDD    call 0x004984F0
00545BE2    mov dword ptr ss:[ebp-0x18], 0x5B2591
00545BE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00545BF0    mov edx, dword ptr ds:[0x01151B48]
00545BF6    test edx, edx
00545BF8    jz 0x00545CE5
00545BFE    cmp dword ptr ds:[edx+0x04], 0x19
00545C02    jnz 0x00545CE5
00545C08    push edx
00545C09    lea ecx, ss:[ebp-0x14]
00545C0C    call 0x004D3870
00545C11    mov dword ptr ss:[ebp-0x04], 0x0D
00545C18    mov ecx, edi
00545C1A    mov eax, dword ptr ss:[ebp-0x14]
00545C1D    test eax, eax
00545C1F    cmovnz ecx, eax
00545C22    lea eax, ss:[ebp-0x18]
00545C25    push ecx
00545C26    push 0x5D8F9C
00545C2B    push eax
00545C2C    call 0x0048A9D0
00545C31    mov byte ptr ss:[ebp-0x04], 0x0E
00545C35    mov ecx, edi
00545C37    mov eax, dword ptr ss:[ebp-0x18]
00545C3A    test eax, eax
00545C3C    mov edx, dword ptr ds:[0x01516814]
00545C42    movss xmm2, dword ptr ds:[0x0060C4F8]
00545C4A    cmovnz ecx, eax
00545C4D    movss xmm1, dword ptr ds:[0x0060C550]
00545C55    push 0x01
00545C57    push dword ptr ds:[0x005D2474]
00545C5D    call 0x004E9220
00545C62    add esp, 0x18
00545C65    mov byte ptr ss:[ebp-0x04], 0x0F
00545C69    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545C70    jz 0x00545CA0
00545C72    mov eax, dword ptr ss:[ebp-0x18]
00545C75    test eax, eax
00545C77    jz 0x00545CA0
00545C79    cmp byte ptr ds:[eax], 0x00
00545C7C    jz 0x00545CA0
00545C7E    lea ecx, ss:[ebp-0x18]
00545C81    call 0x0048A080
00545C86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545C8A    jnz 0x00545CA0
00545C8C    mov edx, dword ptr ds:[eax+0x0C]
00545C8F    mov ecx, eax
00545C91    add edx, 0x10
00545C94    call 0x004984F0
00545C99    mov dword ptr ss:[ebp-0x18], 0x5B2591
00545CA0    mov dword ptr ss:[ebp-0x04], 0x10
00545CA7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545CAE    jz 0x00545CDE
00545CB0    mov eax, dword ptr ss:[ebp-0x14]
00545CB3    test eax, eax
00545CB5    jz 0x00545CDE
00545CB7    cmp byte ptr ds:[eax], 0x00
00545CBA    jz 0x00545CDE
00545CBC    lea ecx, ss:[ebp-0x14]
00545CBF    call 0x0048A080
00545CC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545CC8    jnz 0x00545CDE
00545CCA    mov edx, dword ptr ds:[eax+0x0C]
00545CCD    mov ecx, eax
00545CCF    add edx, 0x10
00545CD2    call 0x004984F0
00545CD7    mov dword ptr ss:[ebp-0x14], 0x5B2591
00545CDE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00545CE5    mov ecx, dword ptr ds:[0x01151B4C]
00545CEB    call 0x004F9740
00545CF0    mov esi, eax
00545CF2    mov dword ptr ss:[ebp-0x38], esi
00545CF5    test esi, esi
00545CF7    jz 0x00546057
00545CFD    mov ecx, dword ptr ds:[esi]
00545CFF    cmp dword ptr ds:[ecx+0x04], 0x18
00545D03    jnz 0x00546158
00545D09    call 0x004981F0
00545D0E    mov edi, 0x5B2591
00545D13    mov dword ptr ss:[ebp-0x24], eax
00545D16    mov dword ptr ss:[ebp-0x28], edi
00545D19    xor ecx, ecx
00545D1B    mov dword ptr ss:[ebp-0x04], 0x11
00545D22    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
00545D29    mov dword ptr ss:[ebp-0x14], ecx
00545D2C    cmp dword ptr ds:[eax+0x08], ecx
00545D2F    jle 0x00545D9F
00545D31    mov dword ptr ss:[ebp-0x18], ecx
00545D34    mov eax, dword ptr ds:[eax]
00545D36    lea edx, ss:[ebp-0x9C]
00545D3C    push edx
00545D3D    lea edx, ss:[ebp-0x68]
00545D40    mov dword ptr ss:[ebp-0x34], eax
00545D43    push edx
00545D44    lea edx, ss:[ebp-0x64]
00545D47    push edx
00545D48    mov edx, dword ptr ds:[eax+ecx*1]
00545D4B    mov ecx, dword ptr ds:[esi]
00545D4D    call 0x004FCBF0
00545D52    add esp, 0x0C
00545D55    test al, al
00545D57    jz 0x00545D69
00545D59    mov eax, dword ptr ds:[esi+0x0C]
00545D5C    cmp eax, dword ptr ss:[ebp-0x64]
00545D5F    jnz 0x00545D69
00545D61    mov eax, dword ptr ds:[esi+0x10]
00545D64    cmp eax, dword ptr ss:[ebp-0x68]
00545D67    jz 0x00545D85
00545D69    mov eax, dword ptr ss:[ebp-0x14]
00545D6C    mov edx, dword ptr ss:[ebp-0x24]
00545D6F    inc eax
00545D70    mov ecx, dword ptr ss:[ebp-0x18]
00545D73    add ecx, 0x18
00545D76    mov dword ptr ss:[ebp-0x14], eax
00545D79    mov dword ptr ss:[ebp-0x18], ecx
00545D7C    cmp eax, dword ptr ds:[edx+0x08]
00545D7F    jnl 0x00545D9F
00545D81    mov eax, edx
00545D83    jmp 0x00545D34
00545D85    mov eax, dword ptr ss:[ebp-0x18]
00545D88    mov ecx, dword ptr ss:[ebp-0x34]
00545D8B    push dword ptr ds:[ecx+eax*1]
00545D8E    lea ecx, ss:[ebp-0x28]
00545D91    call 0x0048A5E0
00545D96    mov ecx, dword ptr ss:[ebp-0x14]
00545D99    mov edi, dword ptr ss:[ebp-0x28]
00545D9C    mov dword ptr ss:[ebp-0x30], ecx
00545D9F    mov edx, dword ptr ds:[esi]
00545DA1    lea ecx, ss:[ebp-0x20]
00545DA4    push edx
00545DA5    call 0x004D3870
00545DAA    mov esi, 0x5B2591
00545DAF    mov byte ptr ss:[ebp-0x04], 0x12
00545DB3    mov eax, dword ptr ss:[ebp-0x20]
00545DB6    test edi, edi
00545DB8    mov edx, esi
00545DBA    mov ecx, esi
00545DBC    cmovnz edx, edi
00545DBF    test eax, eax
00545DC1    cmovnz ecx, eax
00545DC4    mov eax, dword ptr ss:[ebp-0x24]
00545DC7    push dword ptr ds:[eax+0x08]
00545DCA    mov eax, dword ptr ss:[ebp-0x30]
00545DCD    inc eax
00545DCE    push eax
00545DCF    push edx
00545DD0    push ecx
00545DD1    lea eax, ss:[ebp-0x1C]
00545DD4    push 0x60AD24
00545DD9    push eax
00545DDA    call 0x0048A9D0
00545DDF    mov byte ptr ss:[ebp-0x04], 0x13
00545DE3    mov ecx, esi
00545DE5    mov eax, dword ptr ss:[ebp-0x1C]
00545DE8    mov edx, 0x5D3570
00545DED    mov esi, dword ptr ds:[0x005D2474]
00545DF3    test eax, eax
00545DF5    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00545DFC    cmovnz ecx, eax
00545DFF    mov dword ptr ss:[ebp-0x50], 0x00
00545E06    lea eax, ss:[ebp-0x5C]
00545E09    mov dword ptr ss:[ebp-0x34], ecx
00545E0C    push eax
00545E0D    lea ecx, ss:[ebp-0x8C]
00545E13    mov dword ptr ss:[ebp-0x44], 0x00
00545E1A    mov dword ptr ss:[ebp-0x58], 0x00
00545E21    mov dword ptr ss:[ebp-0x4C], 0x3F800000
00545E28    mov dword ptr ss:[ebp-0x40], 0x00
00545E2F    mov dword ptr ss:[ebp-0x54], 0x41200000
00545E36    mov dword ptr ss:[ebp-0x48], 0x40400000
00545E3D    mov dword ptr ss:[ebp-0x3C], 0x3F800000
00545E44    call 0x0041DA40
00545E49    add esp, 0x18
00545E4C    mov edx, ecx
00545E4E    mov ecx, dword ptr ss:[ebp-0x34]
00545E51    push 0x01
00545E53    push dword ptr ds:[0x005D2338]
00545E59    push esi
00545E5A    push esi
00545E5B    push dword ptr ds:[0x01516814]
00545E61    call 0x004E8FC0
00545E66    mov esi, dword ptr ss:[ebp-0x38]
00545E69    lea eax, ss:[ebp-0x98]
00545E6F    push eax
00545E70    movss xmm2, dword ptr ds:[esi+0x04]
00545E75    mov edx, dword ptr ds:[esi+0x10]
00545E78    mov ecx, dword ptr ds:[esi+0x0C]
00545E7B    call 0x004FA6B0
00545E80    add esp, 0x20
00545E83    cmp byte ptr ds:[esi+0x8D], 0x00
00545E8A    jnz 0x00545E99
00545E8C    movss xmm0, dword ptr ss:[ebp-0x90]
00545E94    movss dword ptr ss:[ebp-0x60], xmm0
00545E99    mov eax, dword ptr ds:[esi+0x10]
00545E9C    sub esp, 0x10
00545E9F    dec eax
00545EA0    movd xmm0, eax
00545EA4    lea eax, ss:[ebp-0x2C]
00545EA7    cvtdq2ps xmm0, xmm0
00545EAA    mulss xmm0, dword ptr ds:[esi+0x14]
00545EAF    divss xmm0, dword ptr ds:[0x00620D84]
00545EB7    cvtps2pd xmm0, xmm0
00545EBA    movsd qword ptr ss:[esp+0x08], xmm0
00545EC0    movss xmm0, dword ptr ss:[ebp-0x60]
00545EC5    cvtps2pd xmm0, xmm0
00545EC8    movsd qword ptr ss:[esp], xmm0
00545ECD    push dword ptr ss:[ebp-0x98]
00545ED3    push 0x60AD40
00545ED8    push eax
00545ED9    call 0x0048A9D0
00545EDE    mov byte ptr ss:[ebp-0x04], 0x14
00545EE2    mov ecx, 0x5B2591
00545EE7    mov eax, dword ptr ss:[ebp-0x2C]
00545EEA    mov edx, 0x5D3570
00545EEF    mov esi, dword ptr ds:[0x005D2474]
00545EF5    test eax, eax
00545EF7    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00545EFE    cmovnz ecx, eax
00545F01    mov dword ptr ss:[ebp-0x50], 0x00
00545F08    lea eax, ss:[ebp-0x5C]
00545F0B    mov dword ptr ss:[ebp-0x38], ecx
00545F0E    push eax
00545F0F    lea ecx, ss:[ebp-0x8C]
00545F15    mov dword ptr ss:[ebp-0x44], 0x00
00545F1C    mov dword ptr ss:[ebp-0x58], 0x00
00545F23    mov dword ptr ss:[ebp-0x4C], 0x3F800000
00545F2A    mov dword ptr ss:[ebp-0x40], 0x00
00545F31    mov dword ptr ss:[ebp-0x54], 0x41200000
00545F38    mov dword ptr ss:[ebp-0x48], 0x41A00000
00545F3F    mov dword ptr ss:[ebp-0x3C], 0x3F800000
00545F46    call 0x0041DA40
00545F4B    add esp, 0x18
00545F4E    mov edx, ecx
00545F50    mov ecx, dword ptr ss:[ebp-0x38]
00545F53    push 0x01
00545F55    push dword ptr ds:[0x005D2338]
00545F5B    push esi
00545F5C    push esi
00545F5D    push dword ptr ds:[0x01516814]
00545F63    call 0x004E8FC0
00545F68    add esp, 0x1C
00545F6B    mov byte ptr ss:[ebp-0x04], 0x15
00545F6F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545F76    jz 0x00545FA6
00545F78    mov eax, dword ptr ss:[ebp-0x2C]
00545F7B    test eax, eax
00545F7D    jz 0x00545FA6
00545F7F    cmp byte ptr ds:[eax], 0x00
00545F82    jz 0x00545FA6
00545F84    lea ecx, ss:[ebp-0x2C]
00545F87    call 0x0048A080
00545F8C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545F90    jnz 0x00545FA6
00545F92    mov edx, dword ptr ds:[eax+0x0C]
00545F95    mov ecx, eax
00545F97    add edx, 0x10
00545F9A    call 0x004984F0
00545F9F    mov dword ptr ss:[ebp-0x2C], 0x5B2591
00545FA6    mov byte ptr ss:[ebp-0x04], 0x16
00545FAA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545FB1    jz 0x00545FE1
00545FB3    mov eax, dword ptr ss:[ebp-0x1C]
00545FB6    test eax, eax
00545FB8    jz 0x00545FE1
00545FBA    cmp byte ptr ds:[eax], 0x00
00545FBD    jz 0x00545FE1
00545FBF    lea ecx, ss:[ebp-0x1C]
00545FC2    call 0x0048A080
00545FC7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00545FCB    jnz 0x00545FE1
00545FCD    mov edx, dword ptr ds:[eax+0x0C]
00545FD0    mov ecx, eax
00545FD2    add edx, 0x10
00545FD5    call 0x004984F0
00545FDA    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00545FE1    mov byte ptr ss:[ebp-0x04], 0x17
00545FE5    cmp dword ptr ds:[0x00ACA1F4], 0x00
00545FEC    jz 0x0054601C
00545FEE    mov eax, dword ptr ss:[ebp-0x20]
00545FF1    test eax, eax
00545FF3    jz 0x0054601C
00545FF5    cmp byte ptr ds:[eax], 0x00
00545FF8    jz 0x0054601C
00545FFA    lea ecx, ss:[ebp-0x20]
00545FFD    call 0x0048A080
00546002    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00546006    jnz 0x0054601C
00546008    mov edx, dword ptr ds:[eax+0x0C]
0054600B    mov ecx, eax
0054600D    add edx, 0x10
00546010    call 0x004984F0
00546015    mov dword ptr ss:[ebp-0x20], 0x5B2591
0054601C    mov dword ptr ss:[ebp-0x04], 0x18
00546023    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054602A    jz 0x00546050
0054602C    test edi, edi
0054602E    jz 0x00546050
00546030    cmp byte ptr ds:[edi], 0x00
00546033    jz 0x00546050
00546035    lea ecx, ss:[ebp-0x28]
00546038    call 0x0048A080
0054603D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00546041    jnz 0x00546050
00546043    mov edx, dword ptr ds:[eax+0x0C]
00546046    mov ecx, eax
00546048    add edx, 0x10
0054604B    call 0x004984F0
00546050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00546057    cmp dword ptr ds:[0x01151AEC], 0x01
0054605E    jnz 0x005460B3
00546060    mov eax, dword ptr ds:[0x0114EC70]
00546065    movups xmm0, xmmword ptr ds:[0x005D34D0]
0054606C    movups xmmword ptr ds:[eax+0xA4], xmm0
00546073    mov dword ptr ds:[eax+0x25C], 0x00
0054607D    movups xmm0, xmmword ptr ds:[0x005D34E0]
00546084    mov byte ptr ds:[eax+0xE4], 0x00
0054608B    movups xmmword ptr ds:[eax+0xB4], xmm0
00546092    movups xmm0, xmmword ptr ds:[0x005D34F0]
00546099    movups xmmword ptr ds:[eax+0xC4], xmm0
005460A0    movups xmm0, xmmword ptr ds:[0x005D3500]
005460A7    movups xmmword ptr ds:[eax+0xD4], xmm0
005460AE    call 0x00496580
005460B3    mov ecx, dword ptr ss:[ebp-0x0C]
005460B6    mov dword ptr fs:[0x00000000], ecx
005460BD    pop ecx
005460BE    pop edi
005460BF    pop esi
005460C0    mov ecx, dword ptr ss:[ebp-0x10]
005460C3    xor ecx, ebp
005460C5    call 0x00577333
005460CA    mov esp, ebp
005460CC    pop ebp
005460CD    ret
005460CE    push 0x60ACD4
005460D3    push 0x2D8
005460D8    push 0x60AC30
005460DD    mov edx, edi
005460DF    mov ecx, 0x60AC68
005460E4    call 0x00489550
005460E9    add esp, 0x0C
005460EC    call dword ptr ds:[0x005A422C]
005460F2    cmp eax, 0x01
005460F5    jnz 0x005460F8
005460F7    int3
005460F8    call 0x00489700
005460FD    push 0x60ADB0
00546102    push 0x53
00546104    push 0x5F0410
00546109    mov edx, edi
0054610B    mov ecx, 0x5F0468
00546110    call 0x00489550
00546115    add esp, 0x0C
00546118    call dword ptr ds:[0x005A422C]
0054611E    cmp eax, 0x01
00546121    jnz 0x00546124
00546123    int3
00546124    call 0x00489700
00546129    push 0x60AC1C
0054612E    push 0x2A2
00546133    push 0x60AC30
00546138    mov edx, edi
0054613A    mov ecx, 0x60AC68
0054613F    call 0x00489550
00546144    add esp, 0x0C
00546147    call dword ptr ds:[0x005A422C]
0054614D    cmp eax, 0x01
00546150    jnz 0x00546153
00546152    int3
00546153    call 0x00489700
00546158    push 0x5F690C
0054615D    push 0x2EC
00546162    push 0x5F6730
00546167    mov edx, edi
00546169    mov ecx, 0x5F691C
0054616E    call 0x00489550
00546173    add esp, 0x0C
00546176    call dword ptr ds:[0x005A422C]
0054617C    cmp eax, 0x01
0054617F    jnz 0x00546182
00546181    int3
00546182    call 0x00489700
