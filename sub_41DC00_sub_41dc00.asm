0041DC00    push ebp
0041DC01    mov ebp, esp
0041DC03    and esp, 0xFFFFFFF8
0041DC06    push ecx
0041DC07    push esi
0041DC08    mov esi, ecx
0041DC0A    xorps xmm5, xmm5
0041DC0D    movss xmm2, dword ptr ds:[esi]
0041DC11    movss xmm1, dword ptr ds:[esi+0x10]
0041DC16    movaps xmm4, xmm2
0041DC19    movss xmm0, dword ptr ds:[esi+0x20]
0041DC1E    addss xmm4, xmm1
0041DC22    movaps xmm3, xmm4
0041DC25    addss xmm3, xmm0
0041DC29    comiss xmm3, xmm5
0041DC2C    jbe 0x0041DC9D
0041DC2E    addss xmm3, dword ptr ds:[0x0060C43C]
0041DC36    cvtps2pd xmm0, xmm3
0041DC39    call 0x0059A690
0041DC3E    movss xmm2, dword ptr ds:[0x0060C3F0]
0041DC46    xorps xmm1, xmm1
0041DC49    cvtsd2ss xmm1, xmm0
0041DC4D    mov eax, dword ptr ss:[ebp+0x08]
0041DC50    movaps xmm0, xmm1
0041DC53    mulss xmm0, xmm2
0041DC57    divss xmm2, xmm1
0041DC5B    movss dword ptr ds:[eax+0x0C], xmm0
0041DC60    movss xmm0, dword ptr ds:[esi+0x1C]
0041DC65    subss xmm0, dword ptr ds:[esi+0x14]
0041DC6A    mulss xmm0, xmm2
0041DC6E    movss dword ptr ds:[eax], xmm0
0041DC72    movss xmm0, dword ptr ds:[esi+0x08]
0041DC77    subss xmm0, dword ptr ds:[esi+0x18]
0041DC7C    mulss xmm0, xmm2
0041DC80    movss dword ptr ds:[eax+0x04], xmm0
0041DC85    movss xmm0, dword ptr ds:[esi+0x0C]
0041DC8A    subss xmm0, dword ptr ds:[esi+0x04]
0041DC8F    mulss xmm0, xmm2
0041DC93    movss dword ptr ds:[eax+0x08], xmm0
0041DC98    pop esi
0041DC99    mov esp, ebp
0041DC9B    pop ebp
0041DC9C    ret
0041DC9D    comiss xmm1, xmm2
0041DCA0    jbe 0x0041DD37
0041DCA6    comiss xmm0, xmm1
0041DCA9    jnbe 0x0041DD40
0041DCAF    addss xmm0, xmm2
0041DCB3    subss xmm1, xmm0
0041DCB7    addss xmm1, dword ptr ds:[0x0060C43C]
0041DCBF    cvtps2pd xmm0, xmm1
0041DCC2    call 0x0059A690
0041DCC7    movss xmm2, dword ptr ds:[0x0060C3F0]
0041DCCF    xorps xmm1, xmm1
0041DCD2    mov ecx, dword ptr ss:[ebp+0x08]
0041DCD5    cvtsd2ss xmm1, xmm0
0041DCD9    movaps xmm0, xmm1
0041DCDC    mulss xmm0, xmm2
0041DCE0    movss dword ptr ds:[ecx+0x04], xmm0
0041DCE5    xorps xmm0, xmm0
0041DCE8    ucomiss xmm1, xmm0
0041DCEB    lahf
0041DCEC    test ah, 0x44
0041DCEF    jnp 0x0041DCF8
0041DCF1    divss xmm2, xmm1
0041DCF5    movaps xmm1, xmm2
0041DCF8    movss xmm0, dword ptr ds:[esi+0x08]
0041DCFD    mov eax, ecx
0041DCFF    subss xmm0, dword ptr ds:[esi+0x18]
0041DD04    mulss xmm0, xmm1
0041DD08    movss dword ptr ds:[ecx+0x0C], xmm0
0041DD0D    movss xmm0, dword ptr ds:[esi+0x1C]
0041DD12    addss xmm0, dword ptr ds:[esi+0x14]
0041DD17    mulss xmm0, xmm1
0041DD1B    movss dword ptr ds:[ecx+0x08], xmm0
0041DD20    movss xmm0, dword ptr ds:[esi+0x0C]
0041DD25    addss xmm0, dword ptr ds:[esi+0x04]
0041DD2A    mulss xmm0, xmm1
0041DD2E    movss dword ptr ds:[ecx], xmm0
0041DD32    pop esi
0041DD33    mov esp, ebp
0041DD35    pop ebp
0041DD36    ret
0041DD37    comiss xmm0, xmm2
0041DD3A    jbe 0x0041DDC4
0041DD40    subss xmm0, xmm4
0041DD44    addss xmm0, dword ptr ds:[0x0060C43C]
0041DD4C    cvtps2pd xmm0, xmm0
0041DD4F    call 0x0059A690
0041DD54    movss xmm2, dword ptr ds:[0x0060C3F0]
0041DD5C    xorps xmm1, xmm1
0041DD5F    mov ecx, dword ptr ss:[ebp+0x08]
0041DD62    cvtsd2ss xmm1, xmm0
0041DD66    movaps xmm0, xmm1
0041DD69    mulss xmm0, xmm2
0041DD6D    movss dword ptr ds:[ecx+0x08], xmm0
0041DD72    xorps xmm0, xmm0
0041DD75    ucomiss xmm1, xmm0
0041DD78    lahf
0041DD79    test ah, 0x44
0041DD7C    jnp 0x0041DD85
0041DD7E    divss xmm2, xmm1
0041DD82    movaps xmm1, xmm2
0041DD85    movss xmm0, dword ptr ds:[esi+0x0C]
0041DD8A    mov eax, ecx
0041DD8C    subss xmm0, dword ptr ds:[esi+0x04]
0041DD91    mulss xmm0, xmm1
0041DD95    movss dword ptr ds:[ecx+0x0C], xmm0
0041DD9A    movss xmm0, dword ptr ds:[esi+0x18]
0041DD9F    addss xmm0, dword ptr ds:[esi+0x08]
0041DDA4    mulss xmm0, xmm1
0041DDA8    movss dword ptr ds:[ecx], xmm0
0041DDAC    movss xmm0, dword ptr ds:[esi+0x1C]
0041DDB1    addss xmm0, dword ptr ds:[esi+0x14]
0041DDB6    mulss xmm0, xmm1
0041DDBA    movss dword ptr ds:[ecx+0x04], xmm0
0041DDBF    pop esi
0041DDC0    mov esp, ebp
0041DDC2    pop ebp
0041DDC3    ret
0041DDC4    addss xmm0, xmm1
0041DDC8    subss xmm2, xmm0
0041DDCC    addss xmm2, dword ptr ds:[0x0060C43C]
0041DDD4    cvtps2pd xmm0, xmm2
0041DDD7    call 0x0059A690
0041DDDC    movss xmm2, dword ptr ds:[0x0060C3F0]
0041DDE4    xorps xmm1, xmm1
0041DDE7    mov ecx, dword ptr ss:[ebp+0x08]
0041DDEA    cvtsd2ss xmm1, xmm0
0041DDEE    movaps xmm0, xmm1
0041DDF1    mulss xmm0, xmm2
0041DDF5    movss dword ptr ds:[ecx], xmm0
0041DDF9    xorps xmm0, xmm0
0041DDFC    ucomiss xmm1, xmm0
0041DDFF    lahf
0041DE00    test ah, 0x44
0041DE03    jnp 0x0041DE0C
0041DE05    divss xmm2, xmm1
0041DE09    movaps xmm1, xmm2
0041DE0C    movss xmm0, dword ptr ds:[esi+0x1C]
0041DE11    mov eax, ecx
0041DE13    subss xmm0, dword ptr ds:[esi+0x14]
0041DE18    mulss xmm0, xmm1
0041DE1C    movss dword ptr ds:[ecx+0x0C], xmm0
0041DE21    movss xmm0, dword ptr ds:[esi+0x0C]
0041DE26    addss xmm0, dword ptr ds:[esi+0x04]
0041DE2B    mulss xmm0, xmm1
0041DE2F    movss dword ptr ds:[ecx+0x04], xmm0
0041DE34    movss xmm0, dword ptr ds:[esi+0x18]
0041DE39    addss xmm0, dword ptr ds:[esi+0x08]
0041DE3E    pop esi
0041DE3F    mulss xmm0, xmm1
0041DE43    movss dword ptr ds:[ecx+0x08], xmm0
0041DE48    mov esp, ebp
0041DE4A    pop ebp
0041DE4B    ret
