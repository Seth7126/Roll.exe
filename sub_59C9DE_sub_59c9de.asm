0059C9DE    pextrw eax, xmm0, 0x03
0059C9E3    and ax, 0x7FFF
0059C9E7    sub ax, 0x3820
0059C9EB    cmp ax, 0x8A8
0059C9EF    jnbe 0x0059CBCC
0059C9F5    unpcklpd xmm0, xmm0
0059C9F9    movapd xmm1, xmmword ptr ds:[0x00611D50]
0059CA01    mulpd xmm1, xmm0
0059CA05    cvtsd2si edx, xmm1
0059CA09    movapd xmm2, xmmword ptr ds:[0x00611D60]
0059CA11    addpd xmm1, xmm2
0059CA15    movapd xmm3, xmmword ptr ds:[0x00611D70]
0059CA1D    subpd xmm1, xmm2
0059CA21    movlpd xmm5, qword ptr ds:[0x00611DA0]
0059CA29    add edx, 0x72900
0059CA2F    movapd xmm4, xmmword ptr ds:[0x00611D80]
0059CA37    mulpd xmm3, xmm1
0059CA3B    and edx, 0x1F
0059CA3E    mulsd xmm5, xmm1
0059CA42    mov ecx, edx
0059CA44    mulpd xmm4, xmm1
0059CA48    shl ecx, 0x01
0059CA4A    subpd xmm0, xmm3
0059CA4E    mulpd xmm1, xmmword ptr ds:[0x00611D90]
0059CA56    add edx, ecx
0059CA58    shl ecx, 0x02
0059CA5B    add edx, ecx
0059CA5D    addsd xmm5, xmm0
0059CA61    movapd xmm2, xmm0
0059CA65    subpd xmm0, xmm4
0059CA69    movlpd xmm6, qword ptr ds:[0x00611DA8]
0059CA71    shl edx, 0x04
0059CA74    lea eax, ds:[0x00610210]
0059CA7A    andpd xmm5, xmmword ptr ds:[0x00611DB0]
0059CA82    movapd xmm3, xmm0
0059CA86    add eax, edx
0059CA88    subpd xmm2, xmm0
0059CA8C    unpckhpd xmm0, xmm0
0059CA90    divsd xmm6, xmm5
0059CA94    subpd xmm2, xmm4
0059CA98    movapd xmm7, xmmword ptr ds:[eax+0x10]
0059CA9D    subsd xmm3, xmm5
0059CAA1    mulpd xmm7, xmm0
0059CAA5    subpd xmm2, xmm1
0059CAA9    movapd xmm1, xmmword ptr ds:[eax+0x30]
0059CAAE    mulpd xmm1, xmm0
0059CAB2    movapd xmm4, xmmword ptr ds:[eax+0x60]
0059CAB7    mulpd xmm4, xmm0
0059CABB    addsd xmm2, xmm3
0059CABF    movapd xmm3, xmm0
0059CAC3    mulpd xmm0, xmm0
0059CAC7    addpd xmm7, xmmword ptr ds:[eax]
0059CACB    addpd xmm1, xmmword ptr ds:[eax+0x20]
0059CAD0    mulpd xmm1, xmm0
0059CAD4    addpd xmm4, xmmword ptr ds:[eax+0x50]
0059CAD9    addpd xmm7, xmm1
0059CADD    movapd xmm1, xmmword ptr ds:[eax+0x70]
0059CAE2    mulpd xmm1, xmm0
0059CAE6    mulpd xmm0, xmm0
0059CAEA    addpd xmm4, xmm1
0059CAEE    movapd xmm1, xmmword ptr ds:[eax+0x40]
0059CAF3    mulpd xmm1, xmm0
0059CAF7    addpd xmm7, xmm1
0059CAFB    movapd xmm1, xmm3
0059CAFF    mulpd xmm3, xmm0
0059CB03    mulsd xmm0, xmm0
0059CB07    mulpd xmm1, xmmword ptr ds:[eax+0x90]
0059CB0F    mulpd xmm4, xmm3
0059CB13    movsd xmm3, xmm1
0059CB17    addpd xmm7, xmm4
0059CB1B    movsd xmm4, xmm1
0059CB1F    mulsd xmm0, xmm7
0059CB23    unpckhpd xmm7, xmm7
0059CB27    addsd xmm0, xmm7
0059CB2B    unpckhpd xmm1, xmm1
0059CB2F    addsd xmm3, xmm1
0059CB33    subsd xmm4, xmm3
0059CB37    addsd xmm1, xmm4
0059CB3B    movsd xmm4, xmm2
0059CB3F    movlpd xmm7, qword ptr ds:[eax+0x90]
0059CB47    unpckhpd xmm2, xmm2
0059CB4B    addsd xmm7, qword ptr ds:[eax+0x98]
0059CB53    mulsd xmm7, xmm2
0059CB57    addsd xmm7, qword ptr ds:[eax+0x88]
0059CB5F    addsd xmm7, xmm1
0059CB63    addsd xmm0, xmm7
0059CB67    movlpd xmm7, qword ptr ds:[0x00611DA8]
0059CB6F    mulsd xmm4, xmm6
0059CB73    movlpd xmm2, qword ptr ds:[eax+0xA8]
0059CB7B    andpd xmm2, xmm6
0059CB7F    mulsd xmm5, xmm2
0059CB83    mulsd xmm6, qword ptr ds:[eax+0xA0]
0059CB8B    subsd xmm7, xmm5
0059CB8F    subsd xmm2, qword ptr ds:[eax+0x80]
0059CB97    subsd xmm7, xmm4
0059CB9B    mulsd xmm7, xmm6
0059CB9F    movsd xmm4, xmm3
0059CBA3    subsd xmm3, xmm2
0059CBA7    addsd xmm2, xmm3
0059CBAB    subsd xmm4, xmm2
0059CBAF    addsd xmm0, xmm4
0059CBB3    subsd xmm0, xmm7
0059CBB7    sub esp, 0x10
0059CBBA    addsd xmm0, xmm3
0059CBBE    movlpd qword ptr ss:[esp+0x04], xmm0
0059CBC4    fld qword ptr ss:[esp+0x04]
0059CBC8    add esp, 0x10
0059CBCB    ret
0059CBCC    jnle 0x0059CC0D
0059CBCE    sub esp, 0x10
0059CBD1    shr ax, 0x04
0059CBD5    cmp ax, 0xC7E
0059CBD9    jnz 0x0059CBE7
0059CBDB    movsd xmm3, xmm0
0059CBDF    mulsd xmm3, qword ptr ds:[0x00611DD0]
0059CBE7    movlpd xmm3, qword ptr ds:[0x00611DC8]
0059CBEF    mulsd xmm3, xmm0
0059CBF3    addsd xmm3, xmm0
0059CBF7    mulsd xmm3, qword ptr ds:[0x00611DD0]
0059CBFF    movlpd qword ptr ss:[esp+0x04], xmm3
0059CC05    fld qword ptr ss:[esp+0x04]
0059CC09    add esp, 0x10
0059CC0C    ret
0059CC0D    jmp 0x0059B41F
