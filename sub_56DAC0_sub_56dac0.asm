0056DAC0    push esi
0056DAC1    xor esi, esi
0056DAC3    add edx, 0xFFFFFFFE
0056DAC6    jnz 0x0056DACF
0056DAC8    mov eax, 0x01
0056DACD    pop esi
0056DACE    ret
0056DACF    mov eax, edx
0056DAD1    sar eax, 0x01
0056DAD3    movss xmm0, dword ptr ds:[ecx+eax*4+0x04]
0056DAD9    comiss xmm2, xmm0
0056DADC    cmovb edx, eax
0056DADF    inc eax
0056DAE0    comiss xmm2, xmm0
0056DAE3    cmovb eax, esi
0056DAE6    mov esi, eax
0056DAE8    cmp esi, edx
0056DAEA    jz 0x0056DAF1
0056DAEC    lea eax, ds:[esi+edx*1]
0056DAEF    jmp 0x0056DAD1
0056DAF1    lea eax, ds:[esi+0x01]
0056DAF4    pop esi
0056DAF5    ret
