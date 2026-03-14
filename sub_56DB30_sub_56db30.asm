0056DB30    push ebp
0056DB31    mov ebp, esp
0056DB33    mov eax, dword ptr ss:[ebp+0x0C]
0056DB36    push ebx
0056DB37    mov ebx, dword ptr ss:[ebp+0x08]
0056DB3A    push esi
0056DB3B    mov eax, dword ptr ds:[eax+0x08]
0056DB3E    mov ecx, dword ptr ds:[ebx+0x14]
0056DB41    mov esi, dword ptr ds:[eax+ecx*4]
0056DB44    cmp dword ptr ds:[esi+0x6C], 0x00
0056DB48    jz 0x0056DD98
0056DB4E    movss xmm3, dword ptr ss:[ebp+0x14]
0056DB53    push edi
0056DB54    mov edi, dword ptr ds:[ebx+0x10]
0056DB57    movss xmm0, dword ptr ds:[edi]
0056DB5B    comiss xmm0, xmm3
0056DB5E    jbe 0x0056DBD4
0056DB60    mov eax, dword ptr ss:[ebp+0x24]
0056DB63    sub eax, 0x00
0056DB66    jz 0x0056DBC7
0056DB68    sub eax, 0x01
0056DB6B    jnz 0x0056DD97
0056DB71    mov eax, dword ptr ds:[esi]
0056DB73    mov ecx, 0x4000
0056DB78    movsd xmm1, qword ptr ds:[0x0060C538]
0056DB80    pop edi
0056DB81    movss xmm2, dword ptr ds:[eax+0x18]
0056DB86    subss xmm2, dword ptr ds:[esi+0x1C]
0056DB8B    movaps xmm0, xmm2
0056DB8E    divss xmm0, dword ptr ds:[0x0060C5D4]
0056DB96    cvtps2pd xmm0, xmm0
0056DB99    subsd xmm1, xmm0
0056DB9D    cvttsd2si eax, xmm1
0056DBA1    sub ecx, eax
0056DBA3    imul eax, ecx, 0x168
0056DBA9    movd xmm0, eax
0056DBAD    cvtdq2ps xmm0, xmm0
0056DBB0    subss xmm2, xmm0
0056DBB4    mulss xmm2, dword ptr ss:[ebp+0x20]
0056DBB9    addss xmm2, dword ptr ds:[esi+0x1C]
0056DBBE    movss dword ptr ds:[esi+0x1C], xmm2
0056DBC3    pop esi
0056DBC4    pop ebx
0056DBC5    pop ebp
0056DBC6    ret
0056DBC7    mov eax, dword ptr ds:[esi]
0056DBC9    pop edi
0056DBCA    mov eax, dword ptr ds:[eax+0x18]
0056DBCD    mov dword ptr ds:[esi+0x1C], eax
0056DBD0    pop esi
0056DBD1    pop ebx
0056DBD2    pop ebp
0056DBD3    ret
0056DBD4    mov edx, dword ptr ds:[ebx+0x0C]
0056DBD7    comiss xmm3, dword ptr ds:[edi+edx*4-0x08]
0056DBDC    jb 0x0056DC67
0056DBE2    mov eax, dword ptr ss:[ebp+0x24]
0056DBE5    movss xmm1, dword ptr ds:[edi+edx*4-0x04]
0056DBEB    cmp eax, 0x03
0056DBEE    jnbe 0x0056DD97
0056DBF4    jmp dword ptr ds:[eax*4+0x56DD9C]
0056DBFB    mov eax, dword ptr ds:[esi]
0056DBFD    mulss xmm1, dword ptr ss:[ebp+0x20]
0056DC02    pop edi
0056DC03    addss xmm1, dword ptr ds:[eax+0x18]
0056DC08    movss dword ptr ds:[esi+0x1C], xmm1
0056DC0D    pop esi
0056DC0E    pop ebx
0056DC0F    pop ebp
0056DC10    ret
0056DC11    mov eax, dword ptr ds:[esi]
0056DC13    mov ecx, 0x4000
0056DC18    movss xmm0, dword ptr ds:[eax+0x18]
0056DC1D    subss xmm0, dword ptr ds:[esi+0x1C]
0056DC22    addss xmm1, xmm0
0056DC26    movaps xmm0, xmm1
0056DC29    divss xmm0, dword ptr ds:[0x0060C69C]
0056DC31    cvtps2pd xmm0, xmm0
0056DC34    addsd xmm0, qword ptr ds:[0x0060C538]
0056DC3C    cvttsd2si eax, xmm0
0056DC40    sub ecx, eax
0056DC42    imul eax, ecx, 0x168
0056DC48    movd xmm0, eax
0056DC4C    cvtdq2ps xmm0, xmm0
0056DC4F    subss xmm1, xmm0
0056DC53    mulss xmm1, dword ptr ss:[ebp+0x20]
0056DC58    pop edi
0056DC59    addss xmm1, dword ptr ds:[esi+0x1C]
0056DC5E    movss dword ptr ds:[esi+0x1C], xmm1
0056DC63    pop esi
0056DC64    pop ebx
0056DC65    pop ebp
0056DC66    ret
0056DC67    push 0x02
0056DC69    movaps xmm2, xmm3
0056DC6C    mov ecx, edi
0056DC6E    call 0x0056DA60
0056DC73    movss xmm2, dword ptr ds:[0x0060C43C]
0056DC7B    add esp, 0x04
0056DC7E    mov ecx, ebx
0056DC80    movss xmm0, dword ptr ds:[edi+eax*4-0x08]
0056DC86    subss xmm3, dword ptr ds:[edi+eax*4]
0056DC8B    subss xmm0, dword ptr ds:[edi+eax*4]
0056DC90    movss xmm6, dword ptr ds:[edi+eax*4-0x04]
0056DC96    movss xmm5, dword ptr ds:[edi+eax*4+0x04]
0056DC9C    sar eax, 0x01
0056DC9E    subss xmm5, xmm6
0056DCA2    divss xmm3, xmm0
0056DCA6    lea edx, ds:[eax-0x01]
0056DCA9    subss xmm2, xmm3
0056DCAD    call 0x0056D9A0
0056DCB2    movaps xmm1, xmm5
0056DCB5    movsd xmm4, qword ptr ds:[0x0060C538]
0056DCBD    divss xmm1, dword ptr ds:[0x0060C5D4]
0056DCC5    mov edx, 0x4000
0056DCCA    mov eax, edx
0056DCCC    movaps xmm3, xmm0
0056DCCF    cvtps2pd xmm2, xmm1
0056DCD2    movaps xmm1, xmm4
0056DCD5    subsd xmm1, xmm2
0056DCD9    cvttsd2si ecx, xmm1
0056DCDD    sub eax, ecx
0056DCDF    imul eax, eax, 0x168
0056DCE5    movd xmm0, eax
0056DCE9    mov eax, dword ptr ss:[ebp+0x24]
0056DCEC    cvtdq2ps xmm0, xmm0
0056DCEF    subss xmm5, xmm0
0056DCF3    mulss xmm3, xmm5
0056DCF7    addss xmm3, xmm6
0056DCFB    cmp eax, 0x03
0056DCFE    jnbe 0x0056DD97
0056DD04    jmp dword ptr ds:[eax*4+0x56DDAC]
0056DD0B    movaps xmm0, xmm3
0056DD0E    divss xmm0, dword ptr ds:[0x0060C69C]
0056DD16    pop edi
0056DD17    cvtss2sd xmm0, xmm0
0056DD1B    addsd xmm0, xmm4
0056DD1F    cvttsd2si eax, xmm0
0056DD23    sub edx, eax
0056DD25    imul eax, edx, 0x168
0056DD2B    movd xmm0, eax
0056DD2F    mov eax, dword ptr ds:[esi]
0056DD31    cvtdq2ps xmm0, xmm0
0056DD34    subss xmm3, xmm0
0056DD38    mulss xmm3, dword ptr ss:[ebp+0x20]
0056DD3D    addss xmm3, dword ptr ds:[eax+0x18]
0056DD42    movss dword ptr ds:[esi+0x1C], xmm3
0056DD47    pop esi
0056DD48    pop ebx
0056DD49    pop ebp
0056DD4A    ret
0056DD4B    mov eax, dword ptr ds:[esi]
0056DD4D    movss xmm0, dword ptr ds:[eax+0x18]
0056DD52    subss xmm0, dword ptr ds:[esi+0x1C]
0056DD57    addss xmm0, xmm3
0056DD5B    movaps xmm3, xmm0
0056DD5E    movaps xmm0, xmm3
0056DD61    divss xmm0, dword ptr ds:[0x0060C69C]
0056DD69    cvtss2sd xmm0, xmm0
0056DD6D    addsd xmm0, xmm4
0056DD71    cvttsd2si eax, xmm0
0056DD75    sub edx, eax
0056DD77    imul eax, edx, 0x168
0056DD7D    movd xmm0, eax
0056DD81    cvtdq2ps xmm0, xmm0
0056DD84    subss xmm3, xmm0
0056DD88    mulss xmm3, dword ptr ss:[ebp+0x20]
0056DD8D    addss xmm3, dword ptr ds:[esi+0x1C]
0056DD92    movss dword ptr ds:[esi+0x1C], xmm3
0056DD97    pop edi
0056DD98    pop esi
0056DD99    pop ebx
0056DD9A    pop ebp
0056DD9B    ret
