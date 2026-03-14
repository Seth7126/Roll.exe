00522930    push ebp
00522931    mov ebp, esp
00522933    and esp, 0xFFFFFFF8
00522936    sub esp, 0x44
00522939    push esi
0052293A    mov esi, ecx
0052293C    mov ecx, dword ptr ds:[0x0114EC70]
00522942    cmp byte ptr ds:[ecx+0xE4], 0x00
00522949    jnz 0x00522A24
0052294F    mov edx, dword ptr ss:[ebp+0x08]
00522952    add ecx, 0xA4
00522958    movups xmm0, xmmword ptr ds:[0x005D34D0]
0052295F    mov eax, dword ptr ds:[0x00ACA1EC]
00522964    movss xmm1, dword ptr ds:[0x0060C4B8]
0052296C    movups xmmword ptr ds:[edx], xmm0
0052296F    movups xmm0, xmmword ptr ds:[0x005D34E0]
00522976    movups xmmword ptr ds:[edx+0x10], xmm0
0052297A    movups xmm0, xmmword ptr ds:[0x005D34F0]
00522981    movups xmmword ptr ds:[edx+0x20], xmm0
00522985    movups xmm0, xmmword ptr ds:[0x005D3500]
0052298C    movups xmmword ptr ds:[edx+0x30], xmm0
00522990    movd xmm0, dword ptr ds:[eax+0x14]
00522995    cvtdq2ps xmm0, xmm0
00522998    divss xmm1, xmm0
0052299C    movss dword ptr ds:[edx], xmm1
005229A0    movd xmm0, dword ptr ds:[eax+0x18]
005229A5    lea eax, ss:[esp+0x08]
005229A9    movss xmm1, dword ptr ds:[0x0060C650]
005229B1    cvtdq2ps xmm0, xmm0
005229B4    push eax
005229B5    mov dword ptr ds:[edx+0x0C], 0xBF800000
005229BC    mov dword ptr ds:[edx+0x1C], 0x3F800000
005229C3    divss xmm1, xmm0
005229C7    movss dword ptr ds:[edx+0x14], xmm1
005229CC    call 0x00497E60
005229D1    add esp, 0x04
005229D4    movups xmm0, xmmword ptr ds:[eax]
005229D7    movups xmm1, xmmword ptr ds:[eax+0x10]
005229DB    movups xmm2, xmmword ptr ds:[eax+0x20]
005229DF    movups xmm3, xmmword ptr ds:[eax+0x30]
005229E3    movups xmmword ptr ds:[edx], xmm0
005229E6    movups xmmword ptr ds:[edx+0x10], xmm1
005229EA    movups xmmword ptr ds:[edx+0x20], xmm2
005229EE    movups xmmword ptr ds:[edx+0x30], xmm3
005229F2    cmp byte ptr ds:[esi+0x4260], 0x00
005229F9    jz 0x00522A1D
005229FB    movss xmm0, dword ptr ds:[edx+0x14]
00522A00    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00522A07    movss dword ptr ds:[edx+0x14], xmm0
00522A0C    movss xmm0, dword ptr ds:[edx+0x1C]
00522A11    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00522A18    movss dword ptr ds:[edx+0x1C], xmm0
00522A1D    pop esi
00522A1E    mov esp, ebp
00522A20    pop ebp
00522A21    ret 0x04
00522A24    push 0x607730
00522A29    push 0x151A
00522A2E    push 0x6068BC
00522A33    mov edx, 0x5B2591
00522A38    mov ecx, 0x607750
00522A3D    call 0x00489550
00522A42    add esp, 0x0C
00522A45    call dword ptr ds:[0x005A422C]
00522A4B    cmp eax, 0x01
00522A4E    jnz 0x00522A51
00522A50    int3
00522A51    call 0x00489700
