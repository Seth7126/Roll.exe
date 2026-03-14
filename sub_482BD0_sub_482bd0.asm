00482BD0    push ebp
00482BD1    mov ebp, esp
00482BD3    push ebx
00482BD4    push esi
00482BD5    mov esi, dword ptr ss:[ebp+0x14]
00482BD8    push edi
00482BD9    mov edi, dword ptr ss:[ebp+0x18]
00482BDC    cmp esi, edi
00482BDE    jnle 0x00482BF1
00482BE0    push 0x5EDB34
00482BE5    push 0x15
00482BE7    mov ecx, 0x5EDB74
00482BEC    jmp 0x00482D7B
00482BF1    cmp ecx, edx
00482BF3    jl 0x00482CCF
00482BF9    test ecx, ecx
00482BFB    jz 0x00482CCF
00482C01    cmp ecx, edx
00482C03    jnz 0x00482D6F
00482C09    mov eax, dword ptr ss:[ebp+0x08]
00482C0C    cmp eax, dword ptr ss:[ebp+0x0C]
00482C0F    jnl 0x00482C18
00482C11    pop edi
00482C12    pop esi
00482C13    xor eax, eax
00482C15    pop ebx
00482C16    pop ebp
00482C17    ret
00482C18    cmp eax, dword ptr ss:[ebp+0x10]
00482C1B    jnl 0x00482C2C
00482C1D    mov eax, dword ptr ss:[ebp+0x1C]
00482C20    mov dword ptr ds:[eax], edi
00482C22    mov eax, 0x01
00482C27    pop edi
00482C28    pop esi
00482C29    pop ebx
00482C2A    pop ebp
00482C2B    ret
00482C2C    xor ecx, ecx
00482C2E    test esi, esi
00482C30    jle 0x00482D68
00482C36    mov edi, dword ptr ss:[ebp+0x1C]
00482C39    cmp esi, 0x10
00482C3C    jb 0x00482CB7
00482C3E    movaps xmm1, xmmword ptr ds:[0x0060C870]
00482C45    mov eax, esi
00482C47    and eax, 0x8000000F
00482C4C    jns 0x00482C53
00482C4E    dec eax
00482C4F    or eax, 0xFFFFFFF0
00482C52    inc eax
00482C53    mov ebx, esi
00482C55    lea edx, ds:[edi+0x20]
00482C58    sub ebx, eax
00482C5A    nop word ptr ds:[eax+eax*1], ax
00482C60    movd xmm0, ecx
00482C64    lea eax, ds:[ecx+0x04]
00482C67    pshufd xmm0, xmm0, 0x00
00482C6C    lea edx, ds:[edx+0x40]
00482C6F    paddd xmm0, xmm1
00482C73    movups xmmword ptr ds:[edx-0x60], xmm0
00482C77    movd xmm0, eax
00482C7B    lea eax, ds:[ecx+0x08]
00482C7E    pshufd xmm0, xmm0, 0x00
00482C83    paddd xmm0, xmm1
00482C87    movups xmmword ptr ds:[edx-0x50], xmm0
00482C8B    movd xmm0, eax
00482C8F    lea eax, ds:[ecx+0x0C]
00482C92    pshufd xmm0, xmm0, 0x00
00482C97    add ecx, 0x10
00482C9A    paddd xmm0, xmm1
00482C9E    movups xmmword ptr ds:[edx-0x40], xmm0
00482CA2    movd xmm0, eax
00482CA6    pshufd xmm0, xmm0, 0x00
00482CAB    paddd xmm0, xmm1
00482CAF    movups xmmword ptr ds:[edx-0x30], xmm0
00482CB3    cmp ecx, ebx
00482CB5    jl 0x00482C60
00482CB7    cmp ecx, esi
00482CB9    jnl 0x00482D68
00482CBF    nop
00482CC0    mov dword ptr ds:[edi+ecx*4], ecx
00482CC3    inc ecx
00482CC4    cmp ecx, esi
00482CC6    jl 0x00482CC0
00482CC8    pop edi
00482CC9    mov eax, esi
00482CCB    pop esi
00482CCC    pop ebx
00482CCD    pop ebp
00482CCE    ret
00482CCF    xor eax, eax
00482CD1    test esi, esi
00482CD3    jle 0x00482D68
00482CD9    mov edi, dword ptr ss:[ebp+0x1C]
00482CDC    cmp esi, 0x10
00482CDF    jb 0x00482D59
00482CE5    movaps xmm1, xmmword ptr ds:[0x0060C870]
00482CEC    mov ecx, esi
00482CEE    and ecx, 0x8000000F
00482CF4    jns 0x00482CFB
00482CF6    dec ecx
00482CF7    or ecx, 0xFFFFFFF0
00482CFA    inc ecx
00482CFB    mov ebx, esi
00482CFD    lea edx, ds:[edi+0x20]
00482D00    sub ebx, ecx
00482D02    movd xmm0, eax
00482D06    lea ecx, ds:[eax+0x04]
00482D09    pshufd xmm0, xmm0, 0x00
00482D0E    lea edx, ds:[edx+0x40]
00482D11    paddd xmm0, xmm1
00482D15    movups xmmword ptr ds:[edx-0x60], xmm0
00482D19    movd xmm0, ecx
00482D1D    lea ecx, ds:[eax+0x08]
00482D20    pshufd xmm0, xmm0, 0x00
00482D25    paddd xmm0, xmm1
00482D29    movups xmmword ptr ds:[edx-0x50], xmm0
00482D2D    movd xmm0, ecx
00482D31    lea ecx, ds:[eax+0x0C]
00482D34    pshufd xmm0, xmm0, 0x00
00482D39    add eax, 0x10
00482D3C    paddd xmm0, xmm1
00482D40    movups xmmword ptr ds:[edx-0x40], xmm0
00482D44    movd xmm0, ecx
00482D48    pshufd xmm0, xmm0, 0x00
00482D4D    paddd xmm0, xmm1
00482D51    movups xmmword ptr ds:[edx-0x30], xmm0
00482D55    cmp eax, ebx
00482D57    jl 0x00482D02
00482D59    cmp eax, esi
00482D5B    jnl 0x00482D68
00482D5D    nop dword ptr ds:[eax], eax
00482D60    mov dword ptr ds:[edi+eax*4], eax
00482D63    inc eax
00482D64    cmp eax, esi
00482D66    jl 0x00482D60
00482D68    pop edi
00482D69    mov eax, esi
00482D6B    pop esi
00482D6C    pop ebx
00482D6D    pop ebp
00482D6E    ret
00482D6F    push 0x5EDB34
00482D74    push 0x1C
00482D76    mov ecx, 0x5EDB8C
00482D7B    push 0x5EDB44
00482D80    mov edx, 0x5B2591
00482D85    call 0x00489550
00482D8A    add esp, 0x0C
00482D8D    call dword ptr ds:[0x005A422C]
00482D93    cmp eax, 0x01
00482D96    jnz 0x00482D99
00482D98    int3
00482D99    call 0x00489700
