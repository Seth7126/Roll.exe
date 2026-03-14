0053E6B0    push ebp
0053E6B1    mov ebp, esp
0053E6B3    movaps xmm2, xmmword ptr ds:[0x0060C870]
0053E6BA    mov eax, 0x03
0053E6BF    movaps xmm4, xmmword ptr ds:[0x0060C8F0]
0053E6C6    mov edx, ecx
0053E6C8    push ebx
0053E6C9    mov ebx, dword ptr ss:[ebp+0x0C]
0053E6CC    push edi
0053E6CD    xor edi, edi
0053E6CF    movd xmm3, eax
0053E6D3    movd xmm0, ebx
0053E6D7    lea ecx, ds:[ebx+0x0C]
0053E6DA    pshufd xmm1, xmm0, 0x00
0053E6DF    nop
0053E6E0    movd xmm0, edi
0053E6E4    lea eax, ds:[edi+0x04]
0053E6E7    pshufd xmm0, xmm0, 0x00
0053E6EC    lea ecx, ds:[ecx+0x40]
0053E6EF    paddd xmm0, xmm2
0053E6F3    add edi, 0x08
0053E6F6    pslld xmm0, xmm3
0053E6FA    paddd xmm0, xmm1
0053E6FE    paddd xmm0, xmm4
0053E702    movd dword ptr ds:[ecx-0x48], xmm0
0053E707    psrldq xmm0, 0x04
0053E70C    movd dword ptr ds:[ecx-0x40], xmm0
0053E711    psrldq xmm0, 0x04
0053E716    movd dword ptr ds:[ecx-0x38], xmm0
0053E71B    psrldq xmm0, 0x04
0053E720    movd dword ptr ds:[ecx-0x30], xmm0
0053E725    movd xmm0, eax
0053E729    pshufd xmm0, xmm0, 0x00
0053E72E    paddd xmm0, xmm2
0053E732    pslld xmm0, xmm3
0053E736    paddd xmm0, xmm1
0053E73A    paddd xmm0, xmm4
0053E73E    movd dword ptr ds:[ecx-0x28], xmm0
0053E743    psrldq xmm0, 0x04
0053E748    movd dword ptr ds:[ecx-0x20], xmm0
0053E74D    psrldq xmm0, 0x04
0053E752    movd dword ptr ds:[ecx-0x18], xmm0
0053E757    psrldq xmm0, 0x04
0053E75C    movd dword ptr ds:[ecx-0x10], xmm0
0053E761    cmp edi, 0xFF8
0053E767    jl 0x0053E6E0
0053E76D    cmp edi, 0xFFF
0053E773    jnl 0x0053E796
0053E775    push esi
0053E776    lea eax, ds:[ebx+0x04]
0053E779    mov esi, 0xFFF
0053E77E    lea eax, ds:[eax+edi*8]
0053E781    sub esi, edi
0053E783    mov edi, 0xFFF
0053E788    lea ecx, ds:[eax+0x04]
0053E78B    mov dword ptr ds:[eax], ecx
0053E78D    lea eax, ds:[eax+0x08]
0053E790    sub esi, 0x01
0053E793    jnz 0x0053E788
0053E795    pop esi
0053E796    mov dword ptr ds:[ebx+edi*8+0x04], 0x00
0053E79E    lea eax, ds:[edx+0x20]
0053E7A1    mov dword ptr ds:[edx+0x18], eax
0053E7A4    xor ecx, ecx
0053E7A6    mov dword ptr ds:[edx+0x1C], ebx
0053E7A9    mov dword ptr ds:[edx+0x0C], 0x01
0053E7B0    mov dword ptr ds:[edx+0x10], 0x00
0053E7B7    mov dword ptr ds:[edx], 0x1000
0053E7BD    mov dword ptr ds:[edx+0x04], 0x1000
0053E7C4    mov dword ptr ds:[edx+0x14], 0x1000
0053E7CB    mov dword ptr ds:[edx+0x08], 0x01
0053E7D2    mov word ptr ds:[eax], cx
0053E7D5    xor eax, eax
0053E7D7    mov word ptr ds:[edx+0x22], ax
0053E7DB    mov ecx, 0x1000
0053E7E0    lea eax, ds:[edx+0x28]
0053E7E3    mov dword ptr ds:[edx+0x2C], 0x00
0053E7EA    mov word ptr ds:[eax], cx
0053E7ED    mov dword ptr ds:[edx+0x24], eax
0053E7F0    mov eax, 0xFFFF
0053E7F5    pop edi
0053E7F6    mov word ptr ds:[edx+0x2A], ax
0053E7FA    pop ebx
0053E7FB    pop ebp
0053E7FC    ret
