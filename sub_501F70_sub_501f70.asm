00501F70    push ebp
00501F71    mov ebp, esp
00501F73    mov eax, dword ptr ds:[0x0114E818]
00501F78    sub esp, 0x0C
00501F7B    push ebx
00501F7C    push esi
00501F7D    push edi
00501F7E    mov edi, ecx
00501F80    test eax, eax
00501F82    jnz 0x00501F9A
00501F84    push 0x5F07F4
00501F89    push 0x45
00501F8B    push 0x5F0800
00501F90    mov ecx, 0x5F0824
00501F95    jmp 0x005020CD
00501F9A    mov eax, dword ptr ds:[eax+0x10]
00501F9D    xorps xmm2, xmm2
00501FA0    inc dword ptr ds:[eax+0x1C]
00501FA3    movss xmm0, dword ptr ds:[edi+0x5C]
00501FA8    inc dword ptr ds:[edi+0x54]
00501FAB    addss xmm0, xmm1
00501FAF    movss dword ptr ds:[edi+0x58], xmm1
00501FB4    movss dword ptr ds:[edi+0x5C], xmm0
00501FB9    movss xmm0, dword ptr ds:[edi+0x50]
00501FBE    comiss xmm0, xmm2
00501FC1    jbe 0x00501FD5
00501FC3    subss xmm0, xmm1
00501FC7    comiss xmm2, xmm0
00501FCA    movss dword ptr ds:[edi+0x50], xmm0
00501FCF    jb 0x00501FD5
00501FD1    mov byte ptr ds:[edi+0x76], 0x01
00501FD5    mov esi, dword ptr ds:[edi+0x08]
00501FD8    test esi, esi
00501FDA    jz 0x00502098
00501FE0    mov dword ptr ss:[ebp-0x04], esi
00501FE3    test esi, esi
00501FE5    jz 0x005020B9
00501FEB    lea eax, ds:[esi+0x2FC]
00501FF1    mov ebx, esi
00501FF3    mov esi, dword ptr ds:[eax]
00501FF5    mov ecx, ebx
00501FF7    mov dword ptr ss:[ebp-0x08], eax
00501FFA    mov dword ptr ss:[ebp-0x0C], esi
00501FFD    call 0x00501EC0
00502002    test al, al
00502004    jnz 0x00502090
0050200A    xor esi, esi
0050200C    nop dword ptr ds:[eax], eax
00502010    test esi, esi
00502012    jnz 0x0050201C
00502014    mov esi, dword ptr ds:[ebx+0x2D0]
0050201A    jmp 0x00502022
0050201C    mov esi, dword ptr ds:[esi+0x2FC]
00502022    test esi, esi
00502024    jz 0x0050202F
00502026    mov ecx, esi
00502028    call 0x004FD2B0
0050202D    jmp 0x00502010
0050202F    lea ecx, ds:[ebx+0x2D0]
00502035    call 0x00507730
0050203A    mov eax, dword ptr ds:[ebx+0x2E4]
00502040    mov ebx, dword ptr ss:[ebp-0x04]
00502043    mov edx, dword ptr ss:[ebp-0x08]
00502046    dec dword ptr ds:[eax+0x14]
00502049    mov ecx, dword ptr ds:[ebx+0x300]
0050204F    mov eax, dword ptr ds:[edx]
00502051    test ecx, ecx
00502053    jz 0x0050205D
00502055    mov dword ptr ds:[ecx+0x2FC], eax
0050205B    jmp 0x00502060
0050205D    mov dword ptr ds:[edi+0x08], eax
00502060    mov ecx, dword ptr ds:[edx]
00502062    mov eax, dword ptr ds:[ebx+0x300]
00502068    test ecx, ecx
0050206A    jz 0x00502074
0050206C    mov dword ptr ds:[ecx+0x300], eax
00502072    jmp 0x00502077
00502074    mov dword ptr ds:[edi+0x0C], eax
00502077    dec dword ptr ds:[edi+0x10]
0050207A    mov ecx, ebx
0050207C    call 0x004FD4B0
00502081    mov edx, 0x304
00502086    mov ecx, ebx
00502088    call 0x004984F0
0050208D    mov esi, dword ptr ss:[ebp-0x0C]
00502090    test esi, esi
00502092    jnz 0x00501FE0
00502098    cmp dword ptr ds:[edi+0x10], 0x00
0050209C    jnz 0x005020A2
0050209E    mov byte ptr ds:[edi+0x76], 0x01
005020A2    movq xmm0, qword ptr ds:[edi+0x40]
005020A7    mov eax, dword ptr ds:[edi+0x48]
005020AA    movq qword ptr ds:[edi+0x68], xmm0
005020AF    mov dword ptr ds:[edi+0x70], eax
005020B2    pop edi
005020B3    pop esi
005020B4    pop ebx
005020B5    mov esp, ebp
005020B7    pop ebp
005020B8    ret
005020B9    push 0x5FD304
005020BE    push 0x1A1
005020C3    push 0x5F0410
005020C8    mov ecx, 0x5F0434
005020CD    mov edx, 0x5B2591
005020D2    call 0x00489550
005020D7    add esp, 0x0C
005020DA    call dword ptr ds:[0x005A422C]
005020E0    cmp eax, 0x01
005020E3    jnz 0x005020E6
005020E5    int3
005020E6    call 0x00489700
