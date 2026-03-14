0055AAC0    push ebp
0055AAC1    mov ebp, esp
0055AAC3    and esp, 0xFFFFFFC0
0055AAC6    sub esp, 0x3C
0055AAC9    movd xmm4, ecx
0055AACD    cvtdq2ps xmm4, xmm4
0055AAD0    mov eax, dword ptr ss:[ebp+0x0C]
0055AAD3    push esi
0055AAD4    sub esp, 0x08
0055AAD7    mov esi, edx
0055AAD9    movss dword ptr ss:[esp+0x38], xmm3
0055AADF    addss xmm4, dword ptr ds:[0x0060C3F0]
0055AAE7    movss dword ptr ss:[esp+0x3C], xmm2
0055AAED    movss dword ptr ss:[esp+0x34], xmm1
0055AAF3    movaps xmm0, xmm4
0055AAF6    movss dword ptr ss:[esp+0x30], xmm4
0055AAFC    addss xmm0, xmm3
0055AB00    divss xmm0, xmm2
0055AB04    movss dword ptr ds:[eax], xmm0
0055AB08    movaps xmm0, xmm4
0055AB0B    subss xmm0, xmm1
0055AB0F    addss xmm0, xmm3
0055AB13    divss xmm0, xmm2
0055AB17    cvtps2pd xmm0, xmm0
0055AB1A    addsd xmm0, qword ptr ds:[0x0060C498]
0055AB22    movsd qword ptr ss:[esp+0x40], xmm0
0055AB28    fld qword ptr ss:[esp+0x40]
0055AB2C    fstp qword ptr ss:[esp]
0055AB2F    call 0x0059AA00
0055AB34    call 0x005980B0
0055AB39    movss xmm0, dword ptr ss:[esp+0x30]
0055AB3F    addss xmm0, dword ptr ss:[esp+0x34]
0055AB45    mov dword ptr ds:[esi], eax
0055AB47    addss xmm0, dword ptr ss:[esp+0x38]
0055AB4D    divss xmm0, dword ptr ss:[esp+0x3C]
0055AB53    cvtps2pd xmm0, xmm0
0055AB56    subsd xmm0, qword ptr ds:[0x0060C498]
0055AB5E    movsd qword ptr ss:[esp+0x40], xmm0
0055AB64    fld qword ptr ss:[esp+0x40]
0055AB68    fstp qword ptr ss:[esp]
0055AB6B    call 0x0059AA00
0055AB70    add esp, 0x08
0055AB73    call 0x005980B0
0055AB78    mov ecx, dword ptr ss:[ebp+0x08]
0055AB7B    pop esi
0055AB7C    mov dword ptr ds:[ecx], eax
0055AB7E    mov esp, ebp
0055AB80    pop ebp
0055AB81    ret
