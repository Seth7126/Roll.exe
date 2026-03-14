00424C90    push ebp
00424C91    mov ebp, esp
00424C93    sub esp, 0x8C
00424C99    mov eax, dword ptr ds:[0x0061F06C]
00424C9E    xor eax, ebp
00424CA0    mov dword ptr ss:[ebp-0x08], eax
00424CA3    mov eax, dword ptr ds:[0x00ACA1EC]
00424CA8    lea edx, ss:[ebp-0x18]
00424CAB    movaps xmm0, xmmword ptr ds:[0x0060CC20]
00424CB2    lea ecx, ss:[ebp-0x28]
00424CB5    movups xmmword ptr ss:[ebp-0x18], xmm0
00424CB9    mov dword ptr ss:[ebp-0x28], 0x00
00424CC0    movd xmm0, dword ptr ds:[eax+0x14]
00424CC5    cvtdq2ps xmm0, xmm0
00424CC8    mov dword ptr ss:[ebp-0x24], 0x00
00424CCF    movss dword ptr ss:[ebp-0x20], xmm0
00424CD4    movd xmm0, dword ptr ds:[eax+0x18]
00424CD9    lea eax, ss:[ebp-0x8C]
00424CDF    cvtdq2ps xmm0, xmm0
00424CE2    push eax
00424CE3    movss dword ptr ss:[ebp-0x1C], xmm0
00424CE8    call 0x004CDDE0
00424CED    mov ecx, dword ptr ss:[ebp+0x08]
00424CF0    add esp, 0x04
00424CF3    movups xmm0, xmmword ptr ds:[eax]
00424CF6    movups xmmword ptr ds:[ecx], xmm0
00424CF9    movups xmm0, xmmword ptr ds:[eax+0x10]
00424CFD    movups xmmword ptr ds:[ecx+0x10], xmm0
00424D01    movups xmm0, xmmword ptr ds:[eax+0x20]
00424D05    movups xmmword ptr ds:[ecx+0x20], xmm0
00424D09    movups xmm0, xmmword ptr ds:[eax+0x30]
00424D0D    movups xmmword ptr ds:[ecx+0x30], xmm0
00424D11    movups xmm0, xmmword ptr ds:[eax+0x40]
00424D15    movups xmmword ptr ds:[ecx+0x40], xmm0
00424D19    movups xmm0, xmmword ptr ds:[eax+0x50]
00424D1D    mov eax, ecx
00424D1F    movups xmmword ptr ds:[ecx+0x50], xmm0
00424D23    mov ecx, dword ptr ss:[ebp-0x08]
00424D26    xor ecx, ebp
00424D28    call 0x00577333
00424D2D    mov esp, ebp
00424D2F    pop ebp
00424D30    ret
