0053D0D0    push ebp
0053D0D1    mov ebp, esp
0053D0D3    sub esp, 0x1C
0053D0D6    mov eax, dword ptr ds:[0x0061F06C]
0053D0DB    xor eax, ebp
0053D0DD    mov dword ptr ss:[ebp-0x04], eax
0053D0E0    mov edx, dword ptr ss:[ebp+0x08]
0053D0E3    mov eax, dword ptr ss:[ebp+0x10]
0053D0E6    sub eax, edx
0053D0E8    mov dword ptr ss:[ebp-0x0C], 0x00
0053D0EF    push esi
0053D0F0    mov esi, ecx
0053D0F2    mov dword ptr ss:[ebp-0x08], 0x3F800000
0053D0F9    mov ecx, dword ptr ss:[ebp+0x0C]
0053D0FC    movd xmm0, eax
0053D100    mov eax, dword ptr ss:[ebp+0x14]
0053D103    cvtdq2ps xmm0, xmm0
0053D106    sub eax, ecx
0053D108    movss dword ptr ss:[ebp-0x14], xmm0
0053D10D    movd xmm0, eax
0053D111    mov eax, dword ptr ds:[esi+0x08]
0053D114    cvtdq2ps xmm0, xmm0
0053D117    movss dword ptr ss:[ebp-0x10], xmm0
0053D11C    movd xmm0, edx
0053D120    lea edx, ss:[ebp-0x1C]
0053D123    cvtdq2ps xmm0, xmm0
0053D126    push edx
0053D127    push 0x01
0053D129    push eax
0053D12A    movss dword ptr ss:[ebp-0x1C], xmm0
0053D12F    movd xmm0, ecx
0053D133    cvtdq2ps xmm0, xmm0
0053D136    movss dword ptr ss:[ebp-0x18], xmm0
0053D13B    mov ecx, dword ptr ds:[eax]
0053D13D    call dword ptr ds:[ecx+0xB0]
0053D143    mov ecx, dword ptr ss:[ebp-0x04]
0053D146    xor ecx, ebp
0053D148    pop esi
0053D149    call 0x00577333
0053D14E    mov esp, ebp
0053D150    pop ebp
0053D151    ret 0x10
