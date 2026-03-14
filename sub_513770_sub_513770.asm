00513770    push ebx
00513771    mov ebx, esp
00513773    sub esp, 0x08
00513776    and esp, 0xFFFFFFF8
00513779    add esp, 0x04
0051377C    push ebp
0051377D    mov ebp, dword ptr ds:[ebx+0x04]
00513780    mov dword ptr ss:[esp+0x04], ebp
00513784    mov ebp, esp
00513786    push 0xFFFFFFFF
00513788    push 0x5A2158
0051378D    mov eax, dword ptr fs:[0x00000000]
00513793    push eax
00513794    push ebx
00513795    sub esp, 0x30
00513798    mov eax, dword ptr ds:[0x0061F06C]
0051379D    xor eax, ebp
0051379F    mov dword ptr ss:[ebp-0x14], eax
005137A2    push esi
005137A3    push edi
005137A4    push eax
005137A5    lea eax, ss:[ebp-0x0C]
005137A8    mov dword ptr fs:[0x00000000], eax
005137AE    mov esi, edx
005137B0    mov dword ptr ss:[ebp-0x28], esi
005137B3    mov eax, ecx
005137B5    mov dword ptr ss:[ebp-0x30], eax
005137B8    push 0x00
005137BA    push dword ptr ds:[esi+0x0C]
005137BD    push 0x199
005137C2    push eax
005137C3    call dword ptr ds:[0x005A4410]
005137C9    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
005137CD    mov edi, eax
005137CF    mov dword ptr ss:[ebp-0x34], edi
005137D2    jz 0x00513893
005137D8    cmp dword ptr ds:[0x01152B94], 0x00
005137DF    jz 0x00513893
005137E5    mov ecx, dword ptr ds:[0x01151B94]
005137EB    call 0x00549B70
005137F0    mov esi, eax
005137F2    test esi, esi
005137F4    jz 0x00513893
005137FA    mov dword ptr ss:[ebp-0x24], 0x5B2591
00513801    mov dword ptr ss:[ebp-0x04], 0x00
00513808    add edi, 0x10
0051380B    mov ecx, dword ptr ss:[ebp-0x28]
0051380E    mov ecx, dword ptr ds:[ecx+0x0C]
00513811    cmp ecx, 0x05
00513814    jnbe 0x005139FD
0051381A    jmp dword ptr ds:[ecx*4+0x513E88]
00513821    mov ecx, dword ptr ds:[0x012BAC10]
00513827    mov edx, 0x08
0051382C    call 0x004CF8E0
00513831    lea ecx, ss:[ebp-0x24]
00513834    push ecx
00513835    push edi
00513836    lea edx, ds:[esi+0x08]
00513839    mov ecx, eax
0051383B    call 0x00512FD0
00513840    mov eax, dword ptr ss:[ebp-0x28]
00513843    add esp, 0x08
00513846    mov ecx, dword ptr ss:[ebp-0x34]
00513849    push ecx
0051384A    push dword ptr ds:[eax+0x0C]
0051384D    mov eax, dword ptr ds:[0x005A4410]
00513852    push 0x19A
00513857    push dword ptr ss:[ebp-0x30]
0051385A    call eax
0051385C    mov dword ptr ss:[ebp-0x04], 0x01
00513863    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051386A    jz 0x00513893
0051386C    mov eax, dword ptr ss:[ebp-0x24]
0051386F    test eax, eax
00513871    jz 0x00513893
00513873    cmp byte ptr ds:[eax], 0x00
00513876    jz 0x00513893
00513878    lea ecx, ss:[ebp-0x24]
0051387B    call 0x0048A080
00513880    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513884    jnz 0x00513893
00513886    mov edx, dword ptr ds:[eax+0x0C]
00513889    mov ecx, eax
0051388B    add edx, 0x10
0051388E    call 0x004984F0
00513893    mov ecx, dword ptr ss:[ebp-0x0C]
00513896    mov dword ptr fs:[0x00000000], ecx
0051389D    pop ecx
0051389E    pop edi
0051389F    pop esi
005138A0    mov ecx, dword ptr ss:[ebp-0x14]
005138A3    xor ecx, ebp
005138A5    call 0x00577333
005138AA    mov esp, ebp
005138AC    pop ebp
005138AD    mov esp, ebx
005138AF    pop ebx
005138B0    ret
005138B1    cmp dword ptr ds:[edi], 0x00
005138B4    setnz al
005138B7    mov byte ptr ds:[esi+0x38], al
005138BA    jmp 0x00513CA1
005138BF    mov edx, dword ptr ds:[edi]
005138C1    test edx, edx
005138C3    jz 0x00513CF8
005138C9    lea ecx, ss:[ebp-0x28]
005138CC    call 0x0048A2C0
005138D1    mov byte ptr ss:[ebp-0x04], 0x02
005138D5    cmp dword ptr ds:[0x005D3194], 0x00
005138DC    mov eax, dword ptr ds:[edi]
005138DE    mov edi, 0x5D3190
005138E3    mov dword ptr ss:[ebp-0x30], eax
005138E6    jz 0x00513910
005138E8    nop dword ptr ds:[eax+eax*1], eax
005138F0    push eax
005138F1    push dword ptr ds:[edi+0x04]
005138F4    call 0x0057EB20
005138F9    add esp, 0x08
005138FC    test eax, eax
005138FE    jz 0x005139B3
00513904    mov eax, dword ptr ss:[ebp-0x30]
00513907    add edi, 0x08
0051390A    cmp dword ptr ds:[edi+0x04], 0x00
0051390E    jnz 0x005138F0
00513910    mov ecx, dword ptr ds:[esi]
00513912    cmp dword ptr ds:[0x005D3194], 0x00
00513919    mov eax, 0x5D3190
0051391E    jz 0x00513931
00513920    cmp dword ptr ds:[eax], ecx
00513922    jz 0x005139BC
00513928    add eax, 0x08
0051392B    cmp dword ptr ds:[eax+0x04], 0x00
0051392F    jnz 0x00513920
00513931    mov eax, 0x5B2591
00513936    push eax
00513937    lea ecx, ss:[ebp-0x24]
0051393A    call 0x0048A5E0
0051393F    mov esi, dword ptr ss:[ebp-0x24]
00513942    mov eax, 0x5B2591
00513947    mov ecx, dword ptr ss:[ebp-0x34]
0051394A    test esi, esi
0051394C    cmovnz eax, esi
0051394F    mov dword ptr ds:[ecx+0x10], eax
00513952    mov byte ptr ss:[ebp-0x04], 0x03
00513956    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051395D    jz 0x00513986
0051395F    mov eax, dword ptr ss:[ebp-0x28]
00513962    test eax, eax
00513964    jz 0x00513986
00513966    cmp byte ptr ds:[eax], 0x00
00513969    jz 0x00513986
0051396B    lea ecx, ss:[ebp-0x28]
0051396E    call 0x0048A080
00513973    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513977    jnz 0x00513986
00513979    mov edx, dword ptr ds:[eax+0x0C]
0051397C    mov ecx, eax
0051397E    add edx, 0x10
00513981    call 0x004984F0
00513986    mov byte ptr ss:[ebp-0x04], 0x00
0051398A    call 0x00515670
0051398F    mov dword ptr ss:[ebp-0x04], 0x04
00513996    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051399D    jz 0x00513893
005139A3    test esi, esi
005139A5    jz 0x00513893
005139AB    cmp byte ptr ds:[esi], 0x00
005139AE    jmp 0x00513876
005139B3    mov ecx, dword ptr ds:[edi]
005139B5    mov dword ptr ds:[esi], ecx
005139B7    jmp 0x00513912
005139BC    mov eax, dword ptr ds:[eax+0x04]
005139BF    jmp 0x00513936
005139C4    lea eax, ss:[ebp-0x24]
005139C7    mov edx, edi
005139C9    push eax
005139CA    lea ecx, ds:[esi+0x10]
005139CD    call 0x00513100
005139D2    jmp 0x00513C9E
005139D7    lea eax, ss:[ebp-0x24]
005139DA    mov edx, edi
005139DC    push eax
005139DD    lea ecx, ds:[esi+0x1C]
005139E0    call 0x00513100
005139E5    jmp 0x00513C9E
005139EA    lea eax, ss:[ebp-0x24]
005139ED    mov edx, edi
005139EF    push eax
005139F0    lea ecx, ds:[esi+0x28]
005139F3    call 0x00513100
005139F8    jmp 0x00513C9E
005139FD    mov eax, dword ptr ds:[esi]
005139FF    dec eax
00513A00    cmp eax, 0x07
00513A03    jnbe 0x00513CC6
00513A09    jmp dword ptr ds:[eax*4+0x513EA0]
00513A10    sub ecx, 0x06
00513A13    jz 0x00513A74
00513A15    sub ecx, 0x01
00513A18    jz 0x00513A4D
00513A1A    sub ecx, 0x01
00513A1D    jnz 0x00513D2A
00513A23    mov ecx, dword ptr ds:[0x012BAC10]
00513A29    mov edx, 0x80
00513A2E    call 0x004CF8E0
00513A33    lea ecx, ss:[ebp-0x24]
00513A36    push ecx
00513A37    push edi
00513A38    lea edx, ds:[esi+0x80]
00513A3E    mov ecx, eax
00513A40    call 0x00512FD0
00513A45    add esp, 0x08
00513A48    jmp 0x00513CA1
00513A4D    mov ecx, dword ptr ds:[0x012BAC10]
00513A53    mov edx, 0x68
00513A58    call 0x004CF8E0
00513A5D    lea ecx, ss:[ebp-0x24]
00513A60    push ecx
00513A61    push edi
00513A62    lea edx, ds:[esi+0x68]
00513A65    mov ecx, eax
00513A67    call 0x00512FD0
00513A6C    add esp, 0x08
00513A6F    jmp 0x00513CA1
00513A74    lea ecx, ds:[esi+0x60]
00513A77    jmp 0x00513C90
00513A7C    cmp ecx, 0x06
00513A7F    jnz 0x00513D5C
00513A85    lea ecx, ds:[esi+0x88]
00513A8B    jmp 0x00513C90
00513A90    cmp ecx, 0x06
00513A93    jnz 0x00513D8E
00513A99    lea ecx, ds:[esi+0x40]
00513A9C    jmp 0x00513C90
00513AA1    sub ecx, 0x06
00513AA4    jz 0x00513BAC
00513AAA    sub ecx, 0x01
00513AAD    jnz 0x00513DC0
00513AB3    lea eax, ss:[ebp-0x18]
00513AB6    push eax
00513AB7    lea eax, ss:[ebp-0x1C]
00513ABA    push eax
00513ABB    lea eax, ss:[ebp-0x20]
00513ABE    push eax
00513ABF    push 0x605B78
00513AC4    push dword ptr ds:[edi]
00513AC6    call 0x0048D8D0
00513ACB    add esp, 0x14
00513ACE    cmp eax, 0x03
00513AD1    jnz 0x00513ADD
00513AD3    movq xmm0, qword ptr ss:[ebp-0x20]
00513AD8    mov eax, dword ptr ss:[ebp-0x18]
00513ADB    jmp 0x00513AF0
00513ADD    cmp eax, 0x01
00513AE0    jnz 0x00513AFE
00513AE2    mov eax, dword ptr ss:[ebp-0x20]
00513AE5    mov dword ptr ss:[ebp-0x40], eax
00513AE8    mov dword ptr ss:[ebp-0x3C], eax
00513AEB    movq xmm0, qword ptr ss:[ebp-0x40]
00513AF0    movq qword ptr ds:[esi+0x94], xmm0
00513AF8    mov dword ptr ds:[esi+0x9C], eax
00513AFE    movd xmm0, dword ptr ds:[esi+0x9C]
00513B06    lea eax, ss:[ebp-0x2C]
00513B09    movd xmm1, dword ptr ds:[esi+0x98]
00513B11    sub esp, 0x18
00513B14    movd xmm2, dword ptr ds:[esi+0x94]
00513B1C    cvtdq2ps xmm0, xmm0
00513B1F    cvtdq2ps xmm1, xmm1
00513B22    cvtps2pd xmm0, xmm0
00513B25    cvtdq2ps xmm2, xmm2
00513B28    movsd qword ptr ss:[esp+0x10], xmm0
00513B2E    cvtps2pd xmm0, xmm1
00513B31    movsd qword ptr ss:[esp+0x08], xmm0
00513B37    cvtps2pd xmm0, xmm2
00513B3A    movsd qword ptr ss:[esp], xmm0
00513B3F    push 0x5F6F24
00513B44    push eax
00513B45    call 0x0048A9D0
00513B4A    add esp, 0x20
00513B4D    lea eax, ss:[ebp-0x2C]
00513B50    mov byte ptr ss:[ebp-0x04], 0x05
00513B54    push eax
00513B55    lea ecx, ss:[ebp-0x24]
00513B58    call 0x0048A560
00513B5D    mov byte ptr ss:[ebp-0x04], 0x06
00513B61    cmp dword ptr ds:[0x00ACA1F4], 0x00
00513B68    jz 0x00513B98
00513B6A    mov eax, dword ptr ss:[ebp-0x2C]
00513B6D    test eax, eax
00513B6F    jz 0x00513B98
00513B71    cmp byte ptr ds:[eax], 0x00
00513B74    jz 0x00513B98
00513B76    lea ecx, ss:[ebp-0x2C]
00513B79    call 0x0048A080
00513B7E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00513B82    jnz 0x00513B98
00513B84    mov edx, dword ptr ds:[eax+0x0C]
00513B87    mov ecx, eax
00513B89    add edx, 0x10
00513B8C    call 0x004984F0
00513B91    mov dword ptr ss:[ebp-0x2C], 0x5B2591
00513B98    mov eax, dword ptr ss:[ebp-0x24]
00513B9B    mov ecx, 0x5B2591
00513BA0    test eax, eax
00513BA2    cmovnz ecx, eax
00513BA5    mov dword ptr ds:[edi], ecx
00513BA7    jmp 0x00513CA1
00513BAC    cmp dword ptr ds:[esi+0xB0], 0x00
00513BB3    jle 0x00513DF2
00513BB9    mov ecx, dword ptr ds:[esi+0xA8]
00513BBF    jmp 0x00513C90
00513BC4    sub ecx, 0x07
00513BC7    jz 0x00513C6E
00513BCD    sub ecx, 0x01
00513BD0    jz 0x00513BE0
00513BD2    sub ecx, 0x01
00513BD5    jnz 0x00513E24
00513BDB    jmp 0x00513A99
00513BE0    mov ecx, dword ptr ds:[edi]
00513BE2    sub esp, 0x10
00513BE5    movss xmm1, dword ptr ds:[0x0060C5D0]
00513BED    movzx eax, cl
00513BF0    movd xmm0, eax
00513BF4    mov ax, cx
00513BF7    cvtdq2ps xmm0, xmm0
00513BFA    shr ax, 0x08
00513BFE    movzx eax, ax
00513C01    shr ecx, 0x10
00513C04    divss xmm0, xmm1
00513C08    movss dword ptr ds:[esi+0xB8], xmm0
00513C10    movd xmm0, eax
00513C14    cvtdq2ps xmm0, xmm0
00513C17    movzx eax, cl
00513C1A    divss xmm0, xmm1
00513C1E    movss dword ptr ds:[esi+0xBC], xmm0
00513C26    movd xmm0, eax
00513C2A    mov eax, esp
00513C2C    cvtdq2ps xmm0, xmm0
00513C2F    divss xmm0, xmm1
00513C33    movss dword ptr ds:[esi+0xC0], xmm0
00513C3B    movups xmm0, xmmword ptr ds:[esi+0xB8]
00513C42    movups xmmword ptr ds:[eax], xmm0
00513C45    call 0x00497D80
00513C4A    mov ecx, eax
00513C4C    add esp, 0x10
00513C4F    shr ecx, 0x10
00513C52    movzx edx, cl
00513C55    mov ecx, eax
00513C57    shr ecx, 0x08
00513C5A    shl edx, 0x08
00513C5D    movzx ecx, cl
00513C60    or edx, ecx
00513C62    movzx eax, al
00513C65    shl edx, 0x08
00513C68    or edx, eax
00513C6A    mov dword ptr ds:[edi], edx
00513C6C    jmp 0x00513CA1
00513C6E    lea eax, ss:[ebp-0x24]
00513C71    mov edx, edi
00513C73    push eax
00513C74    lea ecx, ds:[esi+0xC4]
00513C7A    call 0x00513490
00513C7F    jmp 0x00513C9E
00513C81    cmp ecx, 0x06
00513C84    jnz 0x00513E56
00513C8A    lea ecx, ds:[esi+0xD0]
00513C90    mov edx, dword ptr ds:[edi]
00513C92    lea eax, ss:[ebp-0x24]
00513C95    push eax
00513C96    add edx, 0x04
00513C99    call 0x005132C0
00513C9E    add esp, 0x04
00513CA1    mov eax, dword ptr ss:[ebp-0x28]
00513CA4    mov ecx, dword ptr ss:[ebp-0x34]
00513CA7    push ecx
00513CA8    push dword ptr ds:[eax+0x0C]
00513CAB    mov eax, dword ptr ds:[0x005A4410]
00513CB0    push 0x19A
00513CB5    push dword ptr ss:[ebp-0x30]
00513CB8    call eax
00513CBA    mov dword ptr ss:[ebp-0x04], 0x07
00513CC1    jmp 0x00513863
00513CC6    push 0x605C08
00513CCB    push 0x103D
00513CD0    push 0x6052E0
00513CD5    mov edx, 0x5B2591
00513CDA    mov ecx, 0x5B258C
00513CDF    call 0x00489550
00513CE4    add esp, 0x0C
00513CE7    call dword ptr ds:[0x005A422C]
00513CED    cmp eax, 0x01
00513CF0    jnz 0x00513CF3
00513CF2    int3
00513CF3    call 0x00489700
00513CF8    push 0x5EFBDC
00513CFD    push 0x94
00513D02    push 0x5EFB40
00513D07    mov edx, 0x5B2591
00513D0C    mov ecx, 0x5EFBF0
00513D11    call 0x00489550
00513D16    add esp, 0x0C
00513D19    call dword ptr ds:[0x005A422C]
00513D1F    cmp eax, 0x01
00513D22    jnz 0x00513D25
00513D24    int3
00513D25    call 0x00489700
00513D2A    push 0x605C08
00513D2F    push 0xFFB
00513D34    push 0x6052E0
00513D39    mov edx, 0x5B2591
00513D3E    mov ecx, 0x5B258C
00513D43    call 0x00489550
00513D48    add esp, 0x0C
00513D4B    call dword ptr ds:[0x005A422C]
00513D51    cmp eax, 0x01
00513D54    jnz 0x00513D57
00513D56    int3
00513D57    call 0x00489700
00513D5C    push 0x605C08
00513D61    push 0x1005
00513D66    push 0x6052E0
00513D6B    mov edx, 0x5B2591
00513D70    mov ecx, 0x5B258C
00513D75    call 0x00489550
00513D7A    add esp, 0x0C
00513D7D    call dword ptr ds:[0x005A422C]
00513D83    cmp eax, 0x01
00513D86    jnz 0x00513D89
00513D88    int3
00513D89    call 0x00489700
00513D8E    push 0x605C08
00513D93    push 0x100F
00513D98    push 0x6052E0
00513D9D    mov edx, 0x5B2591
00513DA2    mov ecx, 0x5B258C
00513DA7    call 0x00489550
00513DAC    add esp, 0x0C
00513DAF    call dword ptr ds:[0x005A422C]
00513DB5    cmp eax, 0x01
00513DB8    jnz 0x00513DBB
00513DBA    int3
00513DBB    call 0x00489700
00513DC0    push 0x605C08
00513DC5    push 0x101E
00513DCA    push 0x6052E0
00513DCF    mov edx, 0x5B2591
00513DD4    mov ecx, 0x5B258C
00513DD9    call 0x00489550
00513DDE    add esp, 0x0C
00513DE1    call dword ptr ds:[0x005A422C]
00513DE7    cmp eax, 0x01
00513DEA    jnz 0x00513DED
00513DEC    int3
00513DED    call 0x00489700
00513DF2    push 0x605C08
00513DF7    push 0x1017
00513DFC    push 0x6052E0
00513E01    mov edx, 0x5B2591
00513E06    mov ecx, 0x605C1C
00513E0B    call 0x00489550
00513E10    add esp, 0x0C
00513E13    call dword ptr ds:[0x005A422C]
00513E19    cmp eax, 0x01
00513E1C    jnz 0x00513E1F
00513E1E    int3
00513E1F    call 0x00489700
00513E24    push 0x605C08
00513E29    push 0x102F
00513E2E    push 0x6052E0
00513E33    mov edx, 0x5B2591
00513E38    mov ecx, 0x5B258C
00513E3D    call 0x00489550
00513E42    add esp, 0x0C
00513E45    call dword ptr ds:[0x005A422C]
00513E4B    cmp eax, 0x01
00513E4E    jnz 0x00513E51
00513E50    int3
00513E51    call 0x00489700
00513E56    push 0x605C08
00513E5B    push 0x1039
00513E60    push 0x6052E0
00513E65    mov edx, 0x5B2591
00513E6A    mov ecx, 0x5B258C
00513E6F    call 0x00489550
00513E74    add esp, 0x0C
00513E77    call dword ptr ds:[0x005A422C]
00513E7D    cmp eax, 0x01
00513E80    jnz 0x00513E83
00513E82    int3
00513E83    call 0x00489700
