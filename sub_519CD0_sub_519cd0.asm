00519CD0    push ebp
00519CD1    mov ebp, esp
00519CD3    push 0xFFFFFFFF
00519CD5    push 0x5A24D2
00519CDA    mov eax, dword ptr fs:[0x00000000]
00519CE0    push eax
00519CE1    sub esp, 0x9C
00519CE7    mov eax, dword ptr ds:[0x0061F06C]
00519CEC    xor eax, ebp
00519CEE    mov dword ptr ss:[ebp-0x10], eax
00519CF1    push esi
00519CF2    push edi
00519CF3    push eax
00519CF4    lea eax, ss:[ebp-0x0C]
00519CF7    mov dword ptr fs:[0x00000000], eax
00519CFD    mov eax, dword ptr ds:[0x01151AD8]
00519D02    test eax, eax
00519D04    jz 0x0051A43E
00519D0A    cmp dword ptr ds:[eax+0x04], 0x20
00519D0E    jnz 0x00519D1A
00519D10    call 0x0054B4C0
00519D15    jmp 0x0051A43E
00519D1A    mov eax, dword ptr ds:[0x005D2460]
00519D1F    mov dword ptr ds:[0x00ACA230], eax
00519D24    lea eax, ss:[ebp-0x80]
00519D27    push eax
00519D28    call 0x005191B0
00519D2D    add esp, 0x04
00519D30    lea ecx, ss:[ebp-0x48]
00519D33    movups xmm0, xmmword ptr ds:[eax]
00519D36    movups xmmword ptr ss:[ebp-0x48], xmm0
00519D3A    movups xmm0, xmmword ptr ds:[eax+0x10]
00519D3E    movups xmmword ptr ss:[ebp-0x38], xmm0
00519D42    movups xmm0, xmmword ptr ds:[eax+0x20]
00519D46    movups xmmword ptr ss:[ebp-0x28], xmm0
00519D4A    movq xmm0, qword ptr ds:[eax+0x30]
00519D4F    movq qword ptr ss:[ebp-0x18], xmm0
00519D54    call 0x00492B90
00519D59    movss xmm1, dword ptr ds:[0x0060C410]
00519D61    call 0x004922B0
00519D66    mov ecx, 0x3E7
00519D6B    call 0x00492260
00519D70    cmp dword ptr ds:[0x01151AEC], 0x02
00519D77    jnz 0x00519D7E
00519D79    call 0x004C1630
00519D7E    mov eax, dword ptr ds:[0x01151AD8]
00519D83    cmp dword ptr ds:[eax+0x04], 0x1E
00519D87    jnz 0x00519D93
00519D89    call 0x0054E310
00519D8E    mov eax, dword ptr ds:[0x01151AD8]
00519D93    cmp dword ptr ds:[eax+0x04], 0x1D
00519D97    jnz 0x00519DA3
00519D99    call 0x0055A500
00519D9E    mov eax, dword ptr ds:[0x01151AD8]
00519DA3    cmp dword ptr ds:[eax+0x04], 0x22
00519DA7    jnz 0x00519DAE
00519DA9    call 0x004B3CD0
00519DAE    mov ecx, dword ptr ds:[0x01150EF0]
00519DB4    test ecx, ecx
00519DB6    jz 0x00519DD1
00519DB8    cmp dword ptr ds:[0x01151AEC], 0x01
00519DBF    jz 0x00519DD1
00519DC1    xorps xmm2, xmm2
00519DC4    xorps xmm1, xmm1
00519DC7    call 0x004C0470
00519DCC    jmp 0x00519F04
00519DD1    cmp dword ptr ds:[0x01150EF4], 0x00
00519DD8    jz 0x00519EEF
00519DDE    cmp dword ptr ds:[0x01151AEC], 0x01
00519DE5    jnz 0x00519EEF
00519DEB    mov edi, dword ptr fs:[0x0000002C]
00519DF2    mov eax, dword ptr ds:[0x015167A0]
00519DF7    mov esi, dword ptr ds:[edi]
00519DF9    cmp eax, dword ptr ds:[esi+0x04]
00519DFF    jle 0x00519E46
00519E01    push 0x15167A0
00519E06    call 0x00577913
00519E0B    add esp, 0x04
00519E0E    cmp dword ptr ds:[0x015167A0], 0xFFFFFFFF
00519E15    jnz 0x00519E46
00519E17    mov edx, 0x05
00519E1C    mov dword ptr ss:[ebp-0x04], 0x00
00519E23    mov ecx, 0x5E3BA4
00519E28    call 0x004D0B50
00519E2D    push 0x15167A0
00519E32    mov dword ptr ds:[0x015167A4], eax
00519E37    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00519E3E    call 0x005778C9
00519E43    add esp, 0x04
00519E46    mov eax, dword ptr ds:[0x015167A8]
00519E4B    cmp eax, dword ptr ds:[esi+0x04]
00519E51    jle 0x00519E98
00519E53    push 0x15167A8
00519E58    call 0x00577913
00519E5D    add esp, 0x04
00519E60    cmp dword ptr ds:[0x015167A8], 0xFFFFFFFF
00519E67    jnz 0x00519E98
00519E69    mov edx, 0x02
00519E6E    mov dword ptr ss:[ebp-0x04], 0x01
00519E75    mov ecx, 0x5E3BCC
00519E7A    call 0x004D0B50
00519E7F    push 0x15167A8
00519E84    mov dword ptr ds:[0x015167AC], eax
00519E89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00519E90    call 0x005778C9
00519E95    add esp, 0x04
00519E98    movups xmm0, xmmword ptr ds:[0x005D2B78]
00519E9F    mov eax, dword ptr ds:[0x01151B14]
00519EA4    lea edx, ss:[ebp-0xA0]
00519EAA    mov ecx, dword ptr ds:[0x015167AC]
00519EB0    push 0x00
00519EB2    push dword ptr ds:[0x01150EF4]
00519EB8    movups xmmword ptr ss:[ebp-0x9C], xmm0
00519EBF    mov dword ptr ss:[ebp-0xA0], 0x41200000
00519EC9    movq xmm0, qword ptr ds:[0x01151B0C]
00519ED1    push dword ptr ds:[0x015167A4]
00519ED7    movq qword ptr ss:[ebp-0x8C], xmm0
00519EDF    mov dword ptr ss:[ebp-0x84], eax
00519EE5    call 0x00495460
00519EEA    add esp, 0x0C
00519EED    jmp 0x00519F0B
00519EEF    mov dword ptr ss:[ebp-0xA4], 0xFFC0C0C0
00519EF9    mov eax, dword ptr ss:[ebp-0xA4]
00519EFF    mov dword ptr ds:[0x00ACA230], eax
00519F04    mov edi, dword ptr fs:[0x0000002C]
00519F0B    mov ecx, 0x3E9
00519F10    call 0x00492260
00519F15    cmp dword ptr ds:[0x01151AEC], 0x01
00519F1C    jnz 0x0051A073
00519F22    mov eax, dword ptr ds:[0x01151AD0]
00519F27    cmp byte ptr ds:[eax+0x84], 0x00
00519F2E    jz 0x0051A073
00519F34    mov esi, dword ptr ds:[edi]
00519F36    mov eax, dword ptr ds:[0x015167B0]
00519F3B    cmp eax, dword ptr ds:[esi+0x04]
00519F41    jle 0x00519F88
00519F43    push 0x15167B0
00519F48    call 0x00577913
00519F4D    add esp, 0x04
00519F50    cmp dword ptr ds:[0x015167B0], 0xFFFFFFFF
00519F57    jnz 0x00519F88
00519F59    mov edx, 0x05
00519F5E    mov dword ptr ss:[ebp-0x04], 0x02
00519F65    mov ecx, 0x5E37E4
00519F6A    call 0x004D0B50
00519F6F    push 0x15167B0
00519F74    mov dword ptr ds:[0x015167B4], eax
00519F79    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00519F80    call 0x005778C9
00519F85    add esp, 0x04
00519F88    mov eax, dword ptr ds:[0x015167B8]
00519F8D    cmp eax, dword ptr ds:[esi+0x04]
00519F93    jle 0x00519FDA
00519F95    push 0x15167B8
00519F9A    call 0x00577913
00519F9F    add esp, 0x04
00519FA2    cmp dword ptr ds:[0x015167B8], 0xFFFFFFFF
00519FA9    jnz 0x00519FDA
00519FAB    mov edx, 0x03
00519FB0    mov dword ptr ss:[ebp-0x04], 0x03
00519FB7    mov ecx, 0x5E3778
00519FBC    call 0x004D0B50
00519FC1    push 0x15167B8
00519FC6    mov dword ptr ds:[0x015167BC], eax
00519FCB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00519FD2    call 0x005778C9
00519FD7    add esp, 0x04
00519FDA    movaps xmm0, xmmword ptr ds:[0x0060CB30]
00519FE1    lea edx, ss:[ebp-0x40]
00519FE4    mov eax, dword ptr ds:[0x005D232C]
00519FE9    lea ecx, ss:[ebp-0xA0]
00519FEF    movups xmmword ptr ss:[ebp-0x40], xmm0
00519FF3    push 0x04
00519FF5    movaps xmm0, xmmword ptr ds:[0x0060CB90]
00519FFC    movups xmmword ptr ss:[ebp-0x30], xmm0
0051A000    mov dword ptr ss:[ebp-0xA0], 0x40800000
0051A00A    movaps xmm0, xmmword ptr ds:[0x0060C7E0]
0051A011    movups xmmword ptr ss:[ebp-0x20], xmm0
0051A015    mov dword ptr ss:[ebp-0x84], eax
0051A01B    movaps xmm0, xmmword ptr ds:[0x0060CB70]
0051A022    movups xmmword ptr ss:[ebp-0x68], xmm0
0051A026    movaps xmm0, xmmword ptr ds:[0x0060C7D0]
0051A02D    movups xmmword ptr ss:[ebp-0x58], xmm0
0051A031    movups xmm0, xmmword ptr ds:[0x005D2B78]
0051A038    movups xmmword ptr ss:[ebp-0x9C], xmm0
0051A03F    movq xmm0, qword ptr ds:[0x005D2324]
0051A047    movq qword ptr ss:[ebp-0x8C], xmm0
0051A04F    call 0x00495590
0051A054    push dword ptr ds:[0x015167B4]
0051A05A    lea edx, ss:[ebp-0x68]
0051A05D    push dword ptr ds:[0x015167BC]
0051A063    lea ecx, ss:[ebp-0x40]
0051A066    push 0x63C284
0051A06B    call 0x00493BF0
0051A070    add esp, 0x10
0051A073    xor ecx, ecx
0051A075    call 0x00492260
0051A07A    call 0x004DC100
0051A07F    mov ecx, dword ptr ds:[0x01151AD8]
0051A085    mov edi, eax
0051A087    cmp dword ptr ds:[ecx+0x04], 0x22
0051A08B    jz 0x0051A254
0051A091    xor esi, esi
0051A093    test esi, esi
0051A095    jnz 0x0051A09D
0051A097    mov esi, dword ptr ds:[edi]
0051A099    mov ecx, esi
0051A09B    jmp 0x0051A0A2
0051A09D    mov ecx, dword ptr ds:[edi]
0051A09F    add esi, 0x6C
0051A0A2    imul eax, dword ptr ds:[edi+0x04], 0x6C
0051A0A6    add eax, ecx
0051A0A8    cmp esi, eax
0051A0AA    jnb 0x0051A0C0
0051A0AC    nop dword ptr ds:[eax], eax
0051A0B0    test dword ptr ds:[esi+0x68], 0xFFFF0000
0051A0B7    jnz 0x0051A0E0
0051A0B9    add esi, 0x6C
0051A0BC    cmp esi, eax
0051A0BE    jb 0x0051A0B0
0051A0C0    mov esi, dword ptr ds:[0x01151AD8]
0051A0C6    mov edi, dword ptr ds:[0x0114E818]
0051A0CC    cmp dword ptr ds:[esi+0x04], 0x18
0051A0D0    jnz 0x0051A213
0051A0D6    test edi, edi
0051A0D8    jz 0x0051A474
0051A0DE    jmp 0x0051A0F3
0051A0E0    mov edx, dword ptr ds:[0x01151B88]
0051A0E6    push ecx
0051A0E7    mov ecx, esi
0051A0E9    call 0x004954C0
0051A0EE    add esp, 0x04
0051A0F1    jmp 0x0051A093
0051A0F3    mov eax, dword ptr ds:[edi+0x0C]
0051A0F6    lea ecx, ss:[ebp-0xA4]
0051A0FC    push ecx
0051A0FD    mov ecx, eax
0051A0FF    mov dword ptr ss:[ebp-0xA8], eax
0051A105    mov dword ptr ss:[ebp-0xA4], 0x00
0051A10F    call 0x004FCD30
0051A114    test al, al
0051A116    jz 0x0051A213
0051A11C    mov edi, dword ptr ss:[ebp-0xA8]
0051A122    mov esi, dword ptr ss:[ebp-0xA4]
0051A128    mov ecx, esi
0051A12A    push 0x63C264
0051A12F    call 0x004FA2B0
0051A134    add esp, 0x04
0051A137    push 0x57
0051A139    call dword ptr ds:[0x005A4358]
0051A13F    mov ecx, 0x8000
0051A144    test cx, ax
0051A147    jz 0x0051A1F1
0051A14D    mov eax, dword ptr ds:[0x00ACA1F0]
0051A152    mov al, byte ptr ds:[eax+0x18]
0051A155    test al, al
0051A157    jz 0x0051A1F1
0051A15D    call dword ptr ds:[0x005A4354]
0051A163    cmp eax, dword ptr ds:[0x01150B8C]
0051A169    jz 0x0051A173
0051A16B    test eax, eax
0051A16D    jnz 0x0051A1F1
0051A173    mov eax, dword ptr fs:[0x0000002C]
0051A179    mov ecx, dword ptr ds:[eax]
0051A17B    mov eax, dword ptr ds:[0x015167C0]
0051A180    cmp eax, dword ptr ds:[ecx+0x04]
0051A186    jle 0x0051A1CD
0051A188    push 0x15167C0
0051A18D    call 0x00577913
0051A192    add esp, 0x04
0051A195    cmp dword ptr ds:[0x015167C0], 0xFFFFFFFF
0051A19C    jnz 0x0051A1CD
0051A19E    mov edx, 0x05
0051A1A3    mov dword ptr ss:[ebp-0x04], 0x04
0051A1AA    mov ecx, 0x606454
0051A1AF    call 0x004D0B50
0051A1B4    push 0x15167C0
0051A1B9    mov dword ptr ds:[0x015167C4], eax
0051A1BE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051A1C5    call 0x005778C9
0051A1CA    add esp, 0x04
0051A1CD    mov eax, dword ptr ds:[0x015167C4]
0051A1D2    mov ecx, esi
0051A1D4    push 0x63C264
0051A1D9    mov dword ptr ds:[esi+0x84], eax
0051A1DF    call 0x004FA2B0
0051A1E4    add esp, 0x04
0051A1E7    mov dword ptr ds:[esi+0x84], 0x00
0051A1F1    lea eax, ss:[ebp-0xA4]
0051A1F7    mov ecx, edi
0051A1F9    push eax
0051A1FA    call 0x004FCD30
0051A1FF    test al, al
0051A201    jnz 0x0051A122
0051A207    mov esi, dword ptr ds:[0x01151AD8]
0051A20D    mov edi, dword ptr ds:[0x0114E818]
0051A213    cmp dword ptr ds:[esi+0x04], 0x19
0051A217    jnz 0x0051A254
0051A219    test edi, edi
0051A21B    jz 0x0051A4A3
0051A221    mov edi, dword ptr ds:[edi+0x10]
0051A224    xor esi, esi
0051A226    test esi, esi
0051A228    jnz 0x0051A230
0051A22A    mov esi, dword ptr ds:[edi]
0051A22C    mov ecx, esi
0051A22E    jmp 0x0051A235
0051A230    mov ecx, dword ptr ds:[edi]
0051A232    add esi, 0x7C
0051A235    imul eax, dword ptr ds:[edi+0x04], 0x7C
0051A239    add eax, ecx
0051A23B    cmp esi, eax
0051A23D    jnb 0x0051A254
0051A23F    nop
0051A240    test dword ptr ds:[esi+0x78], 0xFFFF0000
0051A247    jnz 0x0051A459
0051A24D    add esi, 0x7C
0051A250    cmp esi, eax
0051A252    jb 0x0051A240
0051A254    mov eax, dword ptr ds:[0x01151AEC]
0051A259    cmp eax, 0x01
0051A25C    jz 0x0051A267
0051A25E    cmp eax, 0x02
0051A261    jnz 0x0051A43E
0051A267    call 0x00545670
0051A26C    cmp dword ptr ds:[0x01151AEC], 0x02
0051A273    jnz 0x0051A43E
0051A279    mov eax, dword ptr ds:[0x01151AD8]
0051A27E    test eax, eax
0051A280    jz 0x0051A3EB
0051A286    cmp dword ptr ds:[eax+0x04], 0x12
0051A28A    jnz 0x0051A3EB
0051A290    movaps xmm0, xmmword ptr ds:[0x0060CBD0]
0051A297    lea ecx, ss:[ebp-0x90]
0051A29D    mov edx, 0x5D2474
0051A2A2    movups xmmword ptr ss:[ebp-0x90], xmm0
0051A2A9    call 0x004C0580
0051A2AE    mov edx, 0x606478
0051A2B3    lea ecx, ss:[ebp-0xA4]
0051A2B9    call 0x0048A2C0
0051A2BE    push ecx
0051A2BF    mov dword ptr ss:[ebp-0x04], 0x05
0051A2C6    lea edx, ss:[ebp-0x90]
0051A2CC    mov dword ptr ss:[esp], 0x3F800000
0051A2D3    lea ecx, ss:[ebp-0xA4]
0051A2D9    push 0x04
0051A2DB    push dword ptr ds:[0x005D2338]
0051A2E1    push dword ptr ds:[0x005D2460]
0051A2E7    push dword ptr ds:[0x01151AD8]
0051A2ED    call 0x004EAA00
0051A2F2    add esp, 0x14
0051A2F5    mov dword ptr ss:[ebp-0x04], 0x06
0051A2FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051A303    jz 0x0051A332
0051A305    mov eax, dword ptr ss:[ebp-0xA4]
0051A30B    test eax, eax
0051A30D    jz 0x0051A332
0051A30F    cmp byte ptr ds:[eax], 0x00
0051A312    jz 0x0051A332
0051A314    lea ecx, ss:[ebp-0xA4]
0051A31A    call 0x0048A080
0051A31F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A323    jnz 0x0051A332
0051A325    mov edx, dword ptr ds:[eax+0x0C]
0051A328    mov ecx, eax
0051A32A    add edx, 0x10
0051A32D    call 0x004984F0
0051A332    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051A339    lea ecx, ss:[ebp-0x90]
0051A33F    movaps xmm0, xmmword ptr ds:[0x0060CBF0]
0051A346    mov edx, 0x5D2460
0051A34B    movups xmmword ptr ss:[ebp-0x90], xmm0
0051A352    call 0x004C0580
0051A357    mov edx, 0x606478
0051A35C    lea ecx, ss:[ebp-0xA4]
0051A362    call 0x0048A2C0
0051A367    push ecx
0051A368    mov dword ptr ss:[ebp-0x04], 0x07
0051A36F    lea edx, ss:[ebp-0x90]
0051A375    mov dword ptr ss:[esp], 0x3F800000
0051A37C    lea ecx, ss:[ebp-0xA4]
0051A382    push 0x04
0051A384    push dword ptr ds:[0x005D2338]
0051A38A    push dword ptr ds:[0x005D2474]
0051A390    push dword ptr ds:[0x01151AD8]
0051A396    call 0x004EAA00
0051A39B    add esp, 0x14
0051A39E    mov dword ptr ss:[ebp-0x04], 0x08
0051A3A5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051A3AC    jz 0x0051A3DB
0051A3AE    mov eax, dword ptr ss:[ebp-0xA4]
0051A3B4    test eax, eax
0051A3B6    jz 0x0051A3DB
0051A3B8    cmp byte ptr ds:[eax], 0x00
0051A3BB    jz 0x0051A3DB
0051A3BD    lea ecx, ss:[ebp-0xA4]
0051A3C3    call 0x0048A080
0051A3C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A3CC    jnz 0x0051A3DB
0051A3CE    mov edx, dword ptr ds:[eax+0x0C]
0051A3D1    mov ecx, eax
0051A3D3    add edx, 0x10
0051A3D6    call 0x004984F0
0051A3DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051A3E2    cmp dword ptr ds:[0x01151AEC], 0x02
0051A3E9    jnz 0x0051A43E
0051A3EB    mov eax, dword ptr ds:[0x0114EC70]
0051A3F0    movups xmm0, xmmword ptr ds:[0x005D34D0]
0051A3F7    movups xmmword ptr ds:[eax+0xA4], xmm0
0051A3FE    mov dword ptr ds:[eax+0x25C], 0x00
0051A408    movups xmm0, xmmword ptr ds:[0x005D34E0]
0051A40F    mov byte ptr ds:[eax+0xE4], 0x00
0051A416    movups xmmword ptr ds:[eax+0xB4], xmm0
0051A41D    movups xmm0, xmmword ptr ds:[0x005D34F0]
0051A424    movups xmmword ptr ds:[eax+0xC4], xmm0
0051A42B    movups xmm0, xmmword ptr ds:[0x005D3500]
0051A432    movups xmmword ptr ds:[eax+0xD4], xmm0
0051A439    call 0x00496580
0051A43E    mov ecx, dword ptr ss:[ebp-0x0C]
0051A441    mov dword ptr fs:[0x00000000], ecx
0051A448    pop ecx
0051A449    pop edi
0051A44A    pop esi
0051A44B    mov ecx, dword ptr ss:[ebp-0x10]
0051A44E    xor ecx, ebp
0051A450    call 0x00577333
0051A455    mov esp, ebp
0051A457    pop ebp
0051A458    ret
0051A459    cmp dword ptr ds:[esi+0x20], 0x01
0051A45D    jz 0x0051A226
0051A463    mov edx, 0x63C264
0051A468    mov ecx, esi
0051A46A    call 0x00506AB0
0051A46F    jmp 0x0051A226
0051A474    push 0x5F07F4
0051A479    push 0x45
0051A47B    push 0x5F0800
0051A480    mov edx, 0x5B2591
0051A485    mov ecx, 0x5F0824
0051A48A    call 0x00489550
0051A48F    add esp, 0x0C
0051A492    call dword ptr ds:[0x005A422C]
0051A498    cmp eax, 0x01
0051A49B    jnz 0x0051A49E
0051A49D    int3
0051A49E    call 0x00489700
0051A4A3    push 0x5F07F4
0051A4A8    push 0x45
0051A4AA    push 0x5F0800
0051A4AF    mov edx, 0x5B2591
0051A4B4    mov ecx, 0x5F0824
0051A4B9    call 0x00489550
0051A4BE    add esp, 0x0C
0051A4C1    call dword ptr ds:[0x005A422C]
0051A4C7    cmp eax, 0x01
0051A4CA    jnz 0x0051A4CD
0051A4CC    int3
0051A4CD    call 0x00489700
