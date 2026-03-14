004D88E0    dword 83EC8B55
004D88E4    byte E4
004D88E5    byte F8
004D88E6    cmp dword ptr ss:[ebp+0x10], 0x00
004D88EA    push esi
004D88EB    push edi
004D88EC    jnz 0x004D89F6
004D88F2    mov edx, dword ptr ss:[ebp+0x18]
004D88F5    push ecx
004D88F6    mov ecx, dword ptr ss:[ebp+0x08]
004D88F9    mov ecx, dword ptr ds:[ecx+0x0C]
004D88FC    call 0x004D8670
004D8901    mov ecx, dword ptr ss:[ebp+0x14]
004D8904    add esp, 0x04
004D8907    mov esi, eax
004D8909    call 0x00526E30
004D890E    mov edi, eax
004D8910    mov dword ptr ds:[edi+0x44], esi
004D8913    mov eax, dword ptr ds:[esi]
004D8915    test eax, eax
004D8917    jnz 0x004D8931
004D8919    xor dl, dl
004D891B    mov ecx, esi
004D891D    call 0x004E6FE0
004D8922    mov eax, dword ptr ds:[esi]
004D8924    test eax, eax
004D8926    jnz 0x004D8931
004D8928    mov ecx, esi
004D892A    call 0x004D1060
004D892F    mov eax, dword ptr ds:[esi]
004D8931    mov eax, dword ptr ds:[eax]
004D8933    mov ecx, dword ptr ds:[eax]
004D8935    mov eax, dword ptr ds:[ecx]
004D8937    movss xmm2, dword ptr ds:[ecx+0x0C]
004D893C    mulss xmm2, dword ptr ds:[ecx+0x08]
004D8941    movd xmm0, eax
004D8945    cvtdq2pd xmm0, xmm0
004D8949    shr eax, 0x1F
004D894C    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D8955    mov eax, dword ptr ds:[ecx+0x04]
004D8958    mov dword ptr ds:[edi+0x88], 0x00
004D8962    mov dword ptr ds:[edi+0x8C], 0x3F800000
004D896C    mov dword ptr ds:[edi+0x90], 0x00
004D8976    cvtpd2ps xmm3, xmm0
004D897A    mov dword ptr ds:[edi+0x94], 0x00
004D8984    mov dword ptr ds:[edi+0x98], 0x3F800000
004D898E    mov dword ptr ds:[edi+0x9C], 0x00
004D8998    mov dword ptr ds:[edi+0x80], 0x3F800000
004D89A2    mov dword ptr ds:[edi+0x84], 0x3F800000
004D89AC    movd xmm0, eax
004D89B0    cvtdq2pd xmm0, xmm0
004D89B4    shr eax, 0x1F
004D89B7    mov dword ptr ds:[edi+0x48], 0x00
004D89BE    mov dword ptr ds:[edi+0x4C], 0x00
004D89C5    mulss xmm3, xmm2
004D89C9    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D89D2    cvttss2si ecx, xmm3
004D89D6    cvtpd2ps xmm1, xmm0
004D89DA    mov dword ptr ds:[edi+0x50], ecx
004D89DD    mov dword ptr ds:[edi+0x58], ecx
004D89E0    mulss xmm1, xmm2
004D89E4    cvttss2si eax, xmm1
004D89E8    mov dword ptr ds:[edi+0x54], eax
004D89EB    mov dword ptr ds:[edi+0x5C], eax
004D89EE    mov eax, edi
004D89F0    pop edi
004D89F1    pop esi
004D89F2    mov esp, ebp
004D89F4    pop ebp
004D89F5    ret
004D89F6    push 0x5F7274
004D89FB    push 0xEB
004D8A00    push 0x5F722C
004D8A05    mov edx, 0x5B2591
004D8A0A    mov ecx, 0x5B258C
004D8A0F    call 0x00489550
004D8A14    add esp, 0x0C
004D8A17    call dword ptr ds:[0x005A422C]
004D8A1D    cmp eax, 0x01
004D8A20    jnz 0x004D8A23
004D8A22    int3
004D8A23    call 0x00489700
