0058FC94    mov edi, edi
0058FC96    push ebp
0058FC97    mov ebp, esp
0058FC99    mov eax, dword ptr ss:[ebp+0x10]
0058FC9C    push esi
0058FC9D    push edi
0058FC9E    mov edi, dword ptr ss:[ebp+0x0C]
0058FCA1    mov ecx, edi
0058FCA3    mov esi, edi
0058FCA5    lea edx, ds:[edi+eax*2]
0058FCA8    cmp edi, edx
0058FCAA    jnb 0x0058FD04
0058FCAC    push ebx
0058FCAD    movzx eax, word ptr ds:[ecx]
0058FCB0    cmp eax, 0x1A
0058FCB3    jz 0x0058FCE9
0058FCB5    cmp eax, 0x0D
0058FCB8    jnz 0x0058FCD3
0058FCBA    lea ebx, ds:[ecx+0x02]
0058FCBD    cmp ebx, edx
0058FCBF    jnb 0x0058FCD3
0058FCC1    push 0x0A
0058FCC3    pop eax
0058FCC4    cmp word ptr ds:[ebx], ax
0058FCC7    movzx eax, word ptr ds:[ecx]
0058FCCA    jnz 0x0058FCD3
0058FCCC    push 0x0A
0058FCCE    pop eax
0058FCCF    push 0x04
0058FCD1    jmp 0x0058FCD8
0058FCD3    movzx eax, ax
0058FCD6    push 0x02
0058FCD8    pop ebx
0058FCD9    add ecx, ebx
0058FCDB    mov word ptr ds:[esi], ax
0058FCDE    lea ebx, ds:[esi+0x02]
0058FCE1    mov esi, ebx
0058FCE3    cmp ecx, edx
0058FCE5    jb 0x0058FCAD
0058FCE7    jmp 0x0058FD03
0058FCE9    mov eax, dword ptr ss:[ebp+0x08]
0058FCEC    mov ecx, eax
0058FCEE    and eax, 0x3F
0058FCF1    sar ecx, 0x06
0058FCF4    imul edx, eax, 0x30
0058FCF7    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058FCFE    or byte ptr ds:[ecx+edx*1+0x28], 0x02
0058FD03    pop ebx
0058FD04    sub esi, edi
0058FD06    and esi, 0xFFFFFFFE
0058FD09    pop edi
0058FD0A    mov eax, esi
0058FD0C    pop esi
0058FD0D    pop ebp
0058FD0E    ret
