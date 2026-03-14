0050CBD0    push ebx
0050CBD1    mov ebx, esp
0050CBD3    sub esp, 0x08
0050CBD6    and esp, 0xFFFFFFF8
0050CBD9    add esp, 0x04
0050CBDC    push ebp
0050CBDD    mov ebp, dword ptr ds:[ebx+0x04]
0050CBE0    mov dword ptr ss:[esp+0x04], ebp
0050CBE4    mov ebp, esp
0050CBE6    sub esp, 0x40
0050CBE9    mov eax, dword ptr ds:[0x0061F06C]
0050CBEE    xor eax, ebp
0050CBF0    mov dword ptr ss:[ebp-0x04], eax
0050CBF3    push esi
0050CBF4    push edi
0050CBF5    mov dword ptr ss:[ebp-0x3C], edx
0050CBF8    mov dword ptr ss:[ebp-0x38], ecx
0050CBFB    call 0x0050CA90
0050CC00    mov edi, eax
0050CC02    mov dword ptr ss:[ebp-0x40], edi
0050CC05    test edi, edi
0050CC07    jnz 0x0050CC1D
0050CC09    push 0x605554
0050CC0E    push 0x2A2
0050CC13    mov ecx, 0x605568
0050CC18    jmp 0x0050CD5B
0050CC1D    cmp dword ptr ds:[edi+0x08], 0x00
0050CC21    jle 0x0050CD4C
0050CC27    xor edx, edx
0050CC29    xor esi, esi
0050CC2B    nop dword ptr ds:[eax+eax*1], eax
0050CC30    mov ecx, dword ptr ds:[edi]
0050CC32    add ecx, esi
0050CC34    test edx, edx
0050CC36    jz 0x0050CC44
0050CC38    mov eax, dword ptr ss:[ebp-0x38]
0050CC3B    movss xmm0, dword ptr ds:[eax]
0050CC3F    comiss xmm0, dword ptr ds:[ecx]
0050CC42    jbe 0x0050CC4E
0050CC44    mov edi, dword ptr ss:[ebp-0x38]
0050CC47    mov eax, dword ptr ds:[ecx]
0050CC49    mov dword ptr ds:[edi], eax
0050CC4B    mov edi, dword ptr ss:[ebp-0x40]
0050CC4E    test edx, edx
0050CC50    jz 0x0050CC5F
0050CC52    mov eax, dword ptr ss:[ebp-0x3C]
0050CC55    movss xmm0, dword ptr ds:[ecx+0x04]
0050CC5A    comiss xmm0, dword ptr ds:[eax]
0050CC5D    jbe 0x0050CC67
0050CC5F    mov eax, dword ptr ds:[ecx+0x04]
0050CC62    mov ecx, dword ptr ss:[ebp-0x3C]
0050CC65    mov dword ptr ds:[ecx], eax
0050CC67    inc edx
0050CC68    add esi, 0x10
0050CC6B    cmp edx, dword ptr ds:[edi+0x08]
0050CC6E    jl 0x0050CC30
0050CC70    movaps xmm0, xmmword ptr ds:[0x0060CBB0]
0050CC77    xor eax, eax
0050CC79    mov ecx, dword ptr ss:[ebp-0x38]
0050CC7C    movss xmm4, dword ptr ds:[0x0060CCA0]
0050CC84    movups xmmword ptr ss:[ebp-0x34], xmm0
0050CC88    movaps xmm0, xmmword ptr ds:[0x0060CC00]
0050CC8F    movss xmm3, dword ptr ds:[ecx]
0050CC93    movups xmmword ptr ss:[ebp-0x24], xmm0
0050CC97    movaps xmm0, xmmword ptr ds:[0x0060CC50]
0050CC9E    xorps xmm3, xmm4
0050CCA1    movups xmmword ptr ss:[ebp-0x14], xmm0
0050CCA5    nop word ptr ds:[eax+eax*1], ax
0050CCB0    movss xmm0, dword ptr ss:[ebp+eax*4-0x34]
0050CCB6    xorps xmm2, xmm2
0050CCB9    comiss xmm0, xmm3
0050CCBC    movss xmm1, dword ptr ds:[0x0060C608]
0050CCC4    jnb 0x0050CD13
0050CCC6    inc eax
0050CCC7    cmp eax, 0x0C
0050CCCA    jb 0x0050CCB0
0050CCCC    movaps xmm0, xmm1
0050CCCF    xorps xmm0, xmm4
0050CCD2    movss dword ptr ds:[ecx], xmm0
0050CCD6    xor eax, eax
0050CCD8    movaps xmm0, xmmword ptr ds:[0x0060CBB0]
0050CCDF    mov ecx, dword ptr ss:[ebp-0x3C]
0050CCE2    movups xmmword ptr ss:[ebp-0x34], xmm0
0050CCE6    movaps xmm0, xmmword ptr ds:[0x0060CC00]
0050CCED    movss xmm3, dword ptr ds:[ecx]
0050CCF1    movups xmmword ptr ss:[ebp-0x24], xmm0
0050CCF5    movaps xmm0, xmmword ptr ds:[0x0060CC50]
0050CCFC    movups xmmword ptr ss:[ebp-0x14], xmm0
0050CD00    movss xmm0, dword ptr ss:[ebp+eax*4-0x34]
0050CD06    comiss xmm0, xmm3
0050CD09    jnb 0x0050CD21
0050CD0B    inc eax
0050CD0C    cmp eax, 0x0C
0050CD0F    jb 0x0050CD00
0050CD11    jmp 0x0050CD35
0050CD13    ucomiss xmm0, xmm2
0050CD16    lahf
0050CD17    test ah, 0x44
0050CD1A    jp 0x0050CCCF
0050CD1C    xorps xmm0, xmm0
0050CD1F    jmp 0x0050CCD2
0050CD21    movaps xmm1, xmm0
0050CD24    ucomiss xmm1, xmm2
0050CD27    lahf
0050CD28    test ah, 0x44
0050CD2B    jp 0x0050CD35
0050CD2D    movss xmm1, dword ptr ds:[0x0060C43C]
0050CD35    movss dword ptr ds:[ecx], xmm1
0050CD39    mov ecx, dword ptr ss:[ebp-0x04]
0050CD3C    pop edi
0050CD3D    xor ecx, ebp
0050CD3F    pop esi
0050CD40    call 0x00577333
0050CD45    mov esp, ebp
0050CD47    pop ebp
0050CD48    mov esp, ebx
0050CD4A    pop ebx
0050CD4B    ret
0050CD4C    push 0x605554
0050CD51    push 0x2A4
0050CD56    mov ecx, 0x605570
0050CD5B    push 0x6052E0
0050CD60    mov edx, 0x5B2591
0050CD65    call 0x00489550
0050CD6A    add esp, 0x0C
0050CD6D    call dword ptr ds:[0x005A422C]
0050CD73    cmp eax, 0x01
0050CD76    jnz 0x0050CD79
0050CD78    int3
0050CD79    call 0x00489700
