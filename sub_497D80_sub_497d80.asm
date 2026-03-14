00497D80    push ebp
00497D81    mov ebp, esp
00497D83    push ecx
00497D84    movss xmm0, dword ptr ss:[ebp+0x08]
00497D89    movss xmm2, dword ptr ds:[0x0060C434]
00497D91    comiss xmm0, xmm2
00497D94    movss xmm1, dword ptr ds:[0x0060C358]
00497D9C    movss xmm3, dword ptr ds:[0x0060C5D0]
00497DA4    movss xmm4, dword ptr ds:[0x0060C3F0]
00497DAC    jbe 0x00497DB4
00497DAE    mov byte ptr ss:[ebp-0x04], 0xFF
00497DB2    jmp 0x00497DCE
00497DB4    comiss xmm1, xmm0
00497DB7    jbe 0x00497DBF
00497DB9    mov byte ptr ss:[ebp-0x04], 0x00
00497DBD    jmp 0x00497DCE
00497DBF    mulss xmm0, xmm3
00497DC3    addss xmm0, xmm4
00497DC7    cvttss2si eax, xmm0
00497DCB    mov byte ptr ss:[ebp-0x04], al
00497DCE    movss xmm0, dword ptr ss:[ebp+0x0C]
00497DD3    comiss xmm0, xmm2
00497DD6    jbe 0x00497DDE
00497DD8    mov byte ptr ss:[ebp-0x03], 0xFF
00497DDC    jmp 0x00497DF8
00497DDE    comiss xmm1, xmm0
00497DE1    jbe 0x00497DE9
00497DE3    mov byte ptr ss:[ebp-0x03], 0x00
00497DE7    jmp 0x00497DF8
00497DE9    mulss xmm0, xmm3
00497DED    addss xmm0, xmm4
00497DF1    cvttss2si eax, xmm0
00497DF5    mov byte ptr ss:[ebp-0x03], al
00497DF8    movss xmm0, dword ptr ss:[ebp+0x10]
00497DFD    comiss xmm0, xmm2
00497E00    jbe 0x00497E08
00497E02    mov byte ptr ss:[ebp-0x02], 0xFF
00497E06    jmp 0x00497E22
00497E08    comiss xmm1, xmm0
00497E0B    jbe 0x00497E13
00497E0D    mov byte ptr ss:[ebp-0x02], 0x00
00497E11    jmp 0x00497E22
00497E13    mulss xmm0, xmm3
00497E17    addss xmm0, xmm4
00497E1B    cvttss2si eax, xmm0
00497E1F    mov byte ptr ss:[ebp-0x02], al
00497E22    movss xmm0, dword ptr ss:[ebp+0x14]
00497E27    comiss xmm0, xmm2
00497E2A    jbe 0x00497E37
00497E2C    mov byte ptr ss:[ebp-0x01], 0xFF
00497E30    mov eax, dword ptr ss:[ebp-0x04]
00497E33    mov esp, ebp
00497E35    pop ebp
00497E36    ret
00497E37    comiss xmm1, xmm0
00497E3A    jbe 0x00497E47
00497E3C    mov byte ptr ss:[ebp-0x01], 0x00
00497E40    mov eax, dword ptr ss:[ebp-0x04]
00497E43    mov esp, ebp
00497E45    pop ebp
00497E46    ret
00497E47    mulss xmm0, xmm3
00497E4B    addss xmm0, xmm4
00497E4F    cvttss2si eax, xmm0
00497E53    mov byte ptr ss:[ebp-0x01], al
00497E56    mov eax, dword ptr ss:[ebp-0x04]
00497E59    mov esp, ebp
00497E5B    pop ebp
00497E5C    ret
