004AEE00    movaps xmm1, xmmword ptr ds:[0x0060C870]
004AEE07    paddd xmm1, xmmword ptr ds:[0x0060C890]
004AEE0F    movd eax, xmm1
004AEE13    movaps xmm0, xmm1
004AEE16    psrldq xmm0, 0x04
004AEE1B    mov byte ptr ds:[eax+0x12BAA80], 0x00
004AEE22    movd eax, xmm0
004AEE26    movaps xmm0, xmm1
004AEE29    psrldq xmm0, 0x08
004AEE2E    psrldq xmm1, 0x0C
004AEE33    mov byte ptr ds:[eax+0x12BAA80], 0x00
004AEE3A    movd eax, xmm0
004AEE3E    mov byte ptr ds:[eax+0x12BAA80], 0x00
004AEE45    movd eax, xmm1
004AEE49    mov byte ptr ds:[eax+0x12BAA80], 0x00
004AEE50    mov eax, dword ptr ds:[ecx+0x1138]
004AEE56    mov dword ptr ds:[ecx+0x1140], eax
004AEE5C    mov word ptr ds:[ecx+0x1185], 0x00
004AEE65    ret
