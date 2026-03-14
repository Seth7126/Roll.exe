00560BB0    push ebp
00560BB1    mov ebp, esp
00560BB3    sub esp, 0x10
00560BB6    push ebx
00560BB7    push esi
00560BB8    mov esi, dword ptr ss:[ebp+0x0C]
00560BBB    lea eax, ss:[ebp-0x10]
00560BBE    push edi
00560BBF    push ecx
00560BC0    push eax
00560BC1    push ecx
00560BC2    push esi
00560BC3    push dword ptr ss:[ebp+0x08]
00560BC6    mov ebx, edx
00560BC8    mov dword ptr ss:[ebp-0x04], ebx
00560BCB    call 0x005603A0
00560BD0    mov edi, eax
00560BD2    add esp, 0x14
00560BD5    test edi, edi
00560BD7    jnz 0x00560BE0
00560BD9    pop edi
00560BDA    pop esi
00560BDB    pop ebx
00560BDC    mov esp, ebp
00560BDE    pop ebp
00560BDF    ret
00560BE0    cmp dword ptr ss:[ebp-0x10], 0x08
00560BE4    jz 0x00560CF2
00560BEA    mov eax, dword ptr ss:[ebp+0x08]
00560BED    mov esi, dword ptr ds:[ebx]
00560BEF    imul esi, dword ptr ds:[eax]
00560BF2    mov eax, dword ptr ss:[ebp+0x0C]
00560BF5    imul esi, dword ptr ds:[eax]
00560BF8    push esi
00560BF9    call 0x00580001
00560BFE    mov ebx, eax
00560C00    add esp, 0x04
00560C03    test ebx, ebx
00560C05    jnz 0x00560C0E
00560C07    xor edi, edi
00560C09    jmp 0x00560CEC
00560C0E    xor eax, eax
00560C10    test esi, esi
00560C12    jle 0x00560CE1
00560C18    cmp esi, 0x20
00560C1B    jb 0x00560CD1
00560C21    lea ecx, ds:[esi-0x01]
00560C24    lea edx, ds:[esi-0x01]
00560C27    lea ecx, ds:[edi+ecx*2]
00560C2A    add edx, ebx
00560C2C    cmp ebx, ecx
00560C2E    jnbe 0x00560C38
00560C30    cmp edx, edi
00560C32    jnb 0x00560CD1
00560C38    mov ecx, esi
00560C3A    and ecx, 0x8000001F
00560C40    jns 0x00560C47
00560C42    dec ecx
00560C43    or ecx, 0xFFFFFFE0
00560C46    inc ecx
00560C47    mov edx, esi
00560C49    sub edx, ecx
00560C4B    mov ecx, 0x08
00560C50    movd xmm1, ecx
00560C54    lea ecx, ds:[edi+0x20]
00560C57    nop word ptr ds:[eax+eax*1], ax
00560C60    movups xmm0, xmmword ptr ds:[ecx-0x20]
00560C64    lea ecx, ds:[ecx+0x40]
00560C67    psrlw xmm0, xmm1
00560C6B    pand xmm0, xmmword ptr ds:[0x0060CA00]
00560C73    packuswb xmm0, xmm0
00560C77    movq qword ptr ds:[ebx+eax*1], xmm0
00560C7C    movups xmm0, xmmword ptr ds:[ecx-0x50]
00560C80    psrlw xmm0, xmm1
00560C84    pand xmm0, xmmword ptr ds:[0x0060CA00]
00560C8C    packuswb xmm0, xmm0
00560C90    movq qword ptr ds:[ebx+eax*1+0x08], xmm0
00560C96    movups xmm0, xmmword ptr ds:[ecx-0x40]
00560C9A    psrlw xmm0, xmm1
00560C9E    pand xmm0, xmmword ptr ds:[0x0060CA00]
00560CA6    packuswb xmm0, xmm0
00560CAA    movq qword ptr ds:[ebx+eax*1+0x10], xmm0
00560CB0    movups xmm0, xmmword ptr ds:[ecx-0x30]
00560CB4    psrlw xmm0, xmm1
00560CB8    pand xmm0, xmmword ptr ds:[0x0060CA00]
00560CC0    packuswb xmm0, xmm0
00560CC4    movq qword ptr ds:[ebx+eax*1+0x18], xmm0
00560CCA    add eax, 0x20
00560CCD    cmp eax, edx
00560CCF    jl 0x00560C60
00560CD1    cmp eax, esi
00560CD3    jnl 0x00560CE1
00560CD5    mov cl, byte ptr ds:[edi+eax*2+0x01]
00560CD9    mov byte ptr ds:[eax+ebx*1], cl
00560CDC    inc eax
00560CDD    cmp eax, esi
00560CDF    jl 0x00560CD5
00560CE1    push edi
00560CE2    call 0x0057FFE4
00560CE7    add esp, 0x04
00560CEA    mov edi, ebx
00560CEC    mov esi, dword ptr ss:[ebp+0x0C]
00560CEF    mov ebx, dword ptr ss:[ebp-0x04]
00560CF2    cmp dword ptr ds:[0x0126B8C4], 0x00
00560CF9    jz 0x00560D0E
00560CFB    mov eax, dword ptr ss:[ebp+0x08]
00560CFE    mov ecx, edi
00560D00    push dword ptr ds:[esi]
00560D02    mov edx, dword ptr ds:[ebx]
00560D04    push dword ptr ds:[eax]
00560D06    call 0x00560AC0
00560D0B    add esp, 0x08
00560D0E    mov eax, edi
00560D10    pop edi
00560D11    pop esi
00560D12    pop ebx
00560D13    mov esp, ebp
00560D15    pop ebp
00560D16    ret
