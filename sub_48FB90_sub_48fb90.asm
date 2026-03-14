0048FB90    push ebp
0048FB91    mov ebp, esp
0048FB93    sub esp, 0xCC
0048FB99    push ebx
0048FB9A    push esi
0048FB9B    push edi
0048FB9C    mov edi, 0x01
0048FBA1    mov dword ptr ss:[ebp-0x04], ecx
0048FBA4    cmp dword ptr ds:[0x0114E7D4], edi
0048FBAA    mov esi, edx
0048FBAC    mov edx, dword ptr ds:[0x0114E7D0]
0048FBB2    cmovnle edi, dword ptr ds:[0x0114E7D4]
0048FBB9    xor ebx, ebx
0048FBBB    mov dword ptr ss:[ebp-0x08], edi
0048FBBE    test edi, edi
0048FBC0    jle 0x0048FCB3
0048FBC6    lea edi, ds:[edx*4+0x114A7C8]
0048FBCD    nop dword ptr ds:[eax], eax
0048FBD0    mov eax, dword ptr ds:[edi]
0048FBD2    test eax, eax
0048FBD4    js 0x0048FCDE
0048FBDA    cmp eax, dword ptr ds:[0x00C4A778]
0048FBE0    jnle 0x0048FCDE
0048FBE6    lea eax, ds:[eax+eax*2]
0048FBE9    shl eax, 0x07
0048FBEC    add eax, 0xACA778
0048FBF1    cmp dword ptr ds:[eax], 0x00
0048FBF4    jnz 0x0048FCCD
0048FBFA    movups xmm0, xmmword ptr ds:[eax+0x08]
0048FBFE    movups xmm1, xmmword ptr ds:[eax+0x18]
0048FC02    movups xmm2, xmmword ptr ds:[eax+0x28]
0048FC06    movups xmm3, xmmword ptr ds:[eax+0x38]
0048FC0A    movups xmmword ptr ss:[ebp-0x48], xmm0
0048FC0E    movups xmmword ptr ss:[ebp-0x38], xmm1
0048FC12    movups xmmword ptr ss:[ebp-0x28], xmm2
0048FC16    movups xmmword ptr ss:[ebp-0x18], xmm3
0048FC1A    cmp ecx, 0x60
0048FC1D    jz 0x0048FC91
0048FC1F    lea eax, ss:[ebp-0xC8]
0048FC25    mov ecx, 0xACA37C
0048FC2A    push eax
0048FC2B    lea edx, ss:[ebp-0x48]
0048FC2E    call 0x00497E60
0048FC33    mov ecx, dword ptr ss:[ebp-0x04]
0048FC36    add esp, 0x04
0048FC39    movups xmm0, xmmword ptr ds:[eax]
0048FC3C    movups xmm1, xmmword ptr ds:[eax+0x10]
0048FC40    movups xmm2, xmmword ptr ds:[eax+0x20]
0048FC44    movups xmm3, xmmword ptr ds:[eax+0x30]
0048FC48    movups xmmword ptr ss:[ebp-0x88], xmm0
0048FC4F    movups xmmword ptr ss:[ebp-0x78], xmm1
0048FC53    movups xmmword ptr ss:[ebp-0x68], xmm2
0048FC57    movups xmmword ptr ss:[ebp-0x58], xmm3
0048FC5B    cmp ecx, 0x61
0048FC5E    jz 0x0048FC91
0048FC60    lea eax, ss:[ebp-0xC8]
0048FC66    mov ecx, 0xACA3FC
0048FC6B    push eax
0048FC6C    lea edx, ss:[ebp-0x88]
0048FC72    call 0x00497E60
0048FC77    mov ecx, dword ptr ss:[ebp-0x04]
0048FC7A    add esp, 0x04
0048FC7D    movups xmm0, xmmword ptr ds:[eax]
0048FC80    movups xmm1, xmmword ptr ds:[eax+0x10]
0048FC84    movups xmm2, xmmword ptr ds:[eax+0x20]
0048FC88    movups xmm3, xmmword ptr ds:[eax+0x30]
0048FC8C    cmp ecx, 0x62
0048FC8F    jnz 0x0048FCBC
0048FC91    movups xmmword ptr ds:[esi], xmm0
0048FC94    inc ebx
0048FC95    add edi, 0x04
0048FC98    movups xmmword ptr ds:[esi+0x10], xmm1
0048FC9C    movups xmmword ptr ds:[esi+0x20], xmm2
0048FCA0    movups xmmword ptr ds:[esi+0x30], xmm3
0048FCA4    add esi, 0x40
0048FCA7    cmp ebx, dword ptr ss:[ebp-0x08]
0048FCAA    jl 0x0048FBD0
0048FCB0    mov edi, dword ptr ss:[ebp-0x08]
0048FCB3    mov eax, edi
0048FCB5    pop edi
0048FCB6    pop esi
0048FCB7    pop ebx
0048FCB8    mov esp, ebp
0048FCBA    pop ebp
0048FCBB    ret
0048FCBC    push 0x5F09CC
0048FCC1    push 0x14A
0048FCC6    mov ecx, 0x5F0A50
0048FCCB    jmp 0x0048FCED
0048FCCD    push 0x5F09CC
0048FCD2    push 0x136
0048FCD7    mov ecx, 0x5F0A24
0048FCDC    jmp 0x0048FCED
0048FCDE    push 0x5F09CC
0048FCE3    push 0x133
0048FCE8    mov ecx, 0x5F09E8
0048FCED    push 0x5F0964
0048FCF2    mov edx, 0x5B2591
0048FCF7    call 0x00489550
0048FCFC    add esp, 0x0C
0048FCFF    call dword ptr ds:[0x005A422C]
0048FD05    cmp eax, 0x01
0048FD08    jnz 0x0048FD0B
0048FD0A    int3
0048FD0B    call 0x00489700
