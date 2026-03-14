00547CC0    push ecx
00547CC1    mov ecx, dword ptr ds:[0x01151B90]
00547CC7    push esi
00547CC8    push edi
00547CC9    cmp dword ptr ds:[ecx+0x04], 0x20
00547CCD    jz 0x00547CE8
00547CCF    push 0x5F9270
00547CD4    push 0xEA
00547CD9    push 0x5F927C
00547CDE    mov ecx, 0x5F92A4
00547CE3    jmp 0x00547D7B
00547CE8    call 0x004981F0
00547CED    mov ecx, dword ptr ds:[0x01152B94]
00547CF3    mov edi, eax
00547CF5    test ecx, ecx
00547CF7    jle 0x00547D67
00547CF9    xor esi, esi
00547CFB    test ecx, ecx
00547CFD    jle 0x00547D5E
00547CFF    mov edx, 0x11D3FF0
00547D04    nop dword ptr ds:[eax], eax
00547D08    nop dword ptr ds:[eax+eax*1], eax
00547D10    imul ecx, dword ptr ds:[esi*4+0x1151B94], 0xE0
00547D1B    lea edx, ds:[edx+0x24]
00547D1E    inc esi
00547D1F    add ecx, dword ptr ds:[edi]
00547D21    movups xmm0, xmmword ptr ds:[ecx+0x10]
00547D25    movups xmmword ptr ds:[edx+0x8FDC], xmm0
00547D2C    movups xmm0, xmmword ptr ds:[ecx+0x20]
00547D30    movups xmmword ptr ds:[edx+0x8FEC], xmm0
00547D37    mov eax, dword ptr ds:[ecx+0x30]
00547D3A    mov dword ptr ds:[edx+0x8FFC], eax
00547D40    movups xmm0, xmmword ptr ds:[ecx+0x10]
00547D44    movups xmmword ptr ds:[edx-0x24], xmm0
00547D48    movups xmm0, xmmword ptr ds:[ecx+0x20]
00547D4C    movups xmmword ptr ds:[edx-0x14], xmm0
00547D50    mov eax, dword ptr ds:[ecx+0x30]
00547D53    mov dword ptr ds:[edx-0x04], eax
00547D56    cmp esi, dword ptr ds:[0x01152B94]
00547D5C    jl 0x00547D10
00547D5E    call 0x00547A70
00547D63    pop edi
00547D64    pop esi
00547D65    pop ecx
00547D66    ret
00547D67    push 0x60AE5C
00547D6C    push 0x1D7
00547D71    push 0x60ADE8
00547D76    mov ecx, 0x60AE74
00547D7B    mov edx, 0x5B2591
00547D80    call 0x00489550
00547D85    add esp, 0x0C
00547D88    call dword ptr ds:[0x005A422C]
00547D8E    cmp eax, 0x01
00547D91    jnz 0x00547D94
00547D93    int3
00547D94    call 0x00489700
