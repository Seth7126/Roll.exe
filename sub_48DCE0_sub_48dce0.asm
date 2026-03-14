0048DCE0    push ebp
0048DCE1    mov ebp, esp
0048DCE3    sub esp, 0x10
0048DCE6    mov eax, dword ptr ds:[0x00ACA1EC]
0048DCEB    mov dword ptr ss:[ebp-0x10], 0x00
0048DCF2    mov dword ptr ss:[ebp-0x0C], 0x00
0048DCF9    movd xmm0, dword ptr ds:[eax+0x14]
0048DCFE    cvtdq2ps xmm0, xmm0
0048DD01    movss dword ptr ss:[ebp-0x08], xmm0
0048DD06    movd xmm0, dword ptr ds:[eax+0x18]
0048DD0B    mov eax, dword ptr ss:[ebp+0x08]
0048DD0E    cvtdq2ps xmm0, xmm0
0048DD11    movss dword ptr ss:[ebp-0x04], xmm0
0048DD16    movups xmm0, xmmword ptr ss:[ebp-0x10]
0048DD1A    movups xmmword ptr ds:[eax], xmm0
0048DD1D    mov esp, ebp
0048DD1F    pop ebp
0048DD20    ret
