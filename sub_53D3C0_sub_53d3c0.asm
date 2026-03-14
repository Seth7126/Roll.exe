0053D3C0    push ebx
0053D3C1    mov ebx, esp
0053D3C3    sub esp, 0x08
0053D3C6    and esp, 0xFFFFFFF8
0053D3C9    add esp, 0x04
0053D3CC    push ebp
0053D3CD    mov ebp, dword ptr ds:[ebx+0x04]
0053D3D0    mov dword ptr ss:[esp+0x04], ebp
0053D3D4    mov ebp, esp
0053D3D6    push 0xFFFFFFFF
0053D3D8    push 0x5A2E88
0053D3DD    mov eax, dword ptr fs:[0x00000000]
0053D3E3    push eax
0053D3E4    push ebx
0053D3E5    sub esp, 0x20
0053D3E8    push esi
0053D3E9    push edi
0053D3EA    mov eax, dword ptr ds:[0x0061F06C]
0053D3EF    xor eax, ebp
0053D3F1    push eax
0053D3F2    lea eax, ss:[ebp-0x0C]
0053D3F5    mov dword ptr fs:[0x00000000], eax
0053D3FB    mov eax, ecx
0053D3FD    mov dword ptr ss:[ebp-0x18], eax
0053D400    mov esi, dword ptr ds:[ebx+0x08]
0053D403    mov ecx, dword ptr ds:[ebx+0x0C]
0053D406    mov dword ptr ds:[eax+0x5C], ecx
0053D409    lea ecx, ss:[ebp-0x14]
0053D40C    mov dword ptr ds:[eax+0x58], esi
0053D40F    lea eax, ss:[ebp-0x1C]
0053D412    push eax
0053D413    push 0x03
0053D415    push esi
0053D416    call 0x004889E0
0053D41B    mov dword ptr ss:[ebp-0x04], 0x00
0053D422    mov edi, dword ptr ss:[ebp-0x1C]
0053D425    mov ecx, dword ptr ds:[edi]
0053D427    test ecx, ecx
0053D429    jnz 0x0053D440
0053D42B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D432    mov eax, dword ptr ss:[ebp-0x14]
0053D435    test eax, eax
0053D437    jz 0x0053D48E
0053D439    dec dword ptr ds:[eax+0x1C]
0053D43C    xor edi, edi
0053D43E    jmp 0x0053D4B2
0053D440    mov ecx, dword ptr ds:[ecx+0x28]
0053D443    test ecx, ecx
0053D445    jz 0x0053D461
0053D447    call 0x004D2A30
0053D44C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D453    mov edx, eax
0053D455    mov ecx, dword ptr ss:[ebp-0x14]
0053D458    test ecx, ecx
0053D45A    jz 0x0053D485
0053D45C    dec dword ptr ds:[ecx+0x1C]
0053D45F    jmp 0x0053D485
0053D461    mov edx, dword ptr ds:[edi+0x08]
0053D464    test edx, edx
0053D466    jnz 0x0053D474
0053D468    mov ecx, esi
0053D46A    call 0x004D25B0
0053D46F    mov edx, eax
0053D471    mov dword ptr ds:[edi+0x08], edx
0053D474    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D47B    mov eax, dword ptr ss:[ebp-0x14]
0053D47E    test eax, eax
0053D480    jz 0x0053D485
0053D482    dec dword ptr ds:[eax+0x1C]
0053D485    mov eax, dword ptr ds:[0x01151AE8]
0053D48A    test edx, edx
0053D48C    jnz 0x0053D492
0053D48E    xor edi, edi
0053D490    jmp 0x0053D4B2
0053D492    movzx ecx, dx
0053D495    cmp ecx, dword ptr ds:[eax+0x3C]
0053D498    jb 0x0053D49E
0053D49A    xor edi, edi
0053D49C    jmp 0x0053D4B2
0053D49E    imul edi, ecx, 0x24C
0053D4A4    add edi, dword ptr ds:[eax+0x38]
0053D4A7    xor eax, eax
0053D4A9    cmp dword ptr ds:[edi+0x248], edx
0053D4AF    cmovnz edi, eax
0053D4B2    mov eax, dword ptr ds:[ebx+0x0C]
0053D4B5    test eax, eax
0053D4B7    jz 0x0053D50E
0053D4B9    mov ecx, eax
0053D4BB    call 0x004D2A30
0053D4C0    mov edx, dword ptr ds:[0x01151AE8]
0053D4C6    mov ecx, eax
0053D4C8    test ecx, ecx
0053D4CA    jnz 0x0053D4D8
0053D4CC    mov ecx, dword ptr ss:[ebp-0x18]
0053D4CF    mov eax, dword ptr ds:[eax+0x24]
0053D4D2    mov byte ptr ds:[ecx+0x20], 0x01
0053D4D6    jmp 0x0053D517
0053D4D8    movzx eax, cx
0053D4DB    cmp eax, dword ptr ds:[edx+0x3C]
0053D4DE    jb 0x0053D4EE
0053D4E0    mov ecx, dword ptr ss:[ebp-0x18]
0053D4E3    xor eax, eax
0053D4E5    mov eax, dword ptr ds:[eax+0x24]
0053D4E8    mov byte ptr ds:[ecx+0x20], 0x01
0053D4EC    jmp 0x0053D517
0053D4EE    imul eax, eax, 0x24C
0053D4F4    add eax, dword ptr ds:[edx+0x38]
0053D4F7    xor edx, edx
0053D4F9    cmp dword ptr ds:[eax+0x248], ecx
0053D4FF    mov ecx, dword ptr ss:[ebp-0x18]
0053D502    cmovnz eax, edx
0053D505    mov eax, dword ptr ds:[eax+0x24]
0053D508    mov byte ptr ds:[ecx+0x20], 0x01
0053D50C    jmp 0x0053D517
0053D50E    mov ecx, dword ptr ss:[ebp-0x18]
0053D511    xor eax, eax
0053D513    mov byte ptr ds:[ecx+0x20], 0x00
0053D517    mov ecx, dword ptr ds:[ecx+0x08]
0053D51A    push eax
0053D51B    lea eax, ds:[edi+0x30]
0053D51E    push eax
0053D51F    mov edx, dword ptr ds:[ecx]
0053D521    push 0x01
0053D523    push ecx
0053D524    call dword ptr ds:[edx+0x84]
0053D52A    mov eax, dword ptr ds:[esi]
0053D52C    test eax, eax
0053D52E    jnz 0x0053D548
0053D530    xor dl, dl
0053D532    mov ecx, esi
0053D534    call 0x004E6FE0
0053D539    mov eax, dword ptr ds:[esi]
0053D53B    test eax, eax
0053D53D    jnz 0x0053D548
0053D53F    mov ecx, esi
0053D541    call 0x004D1060
0053D546    mov eax, dword ptr ds:[esi]
0053D548    mov eax, dword ptr ds:[eax]
0053D54A    mov edi, dword ptr ss:[ebp-0x18]
0053D54D    mov ecx, dword ptr ds:[eax]
0053D54F    mov eax, dword ptr ds:[ecx]
0053D551    movss xmm2, dword ptr ds:[ecx+0x0C]
0053D556    mulss xmm2, dword ptr ds:[ecx+0x08]
0053D55B    movd xmm0, eax
0053D55F    cvtdq2pd xmm0, xmm0
0053D563    shr eax, 0x1F
0053D566    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0053D56F    mov eax, dword ptr ds:[ecx+0x04]
0053D572    cvtpd2ps xmm1, xmm0
0053D576    movd xmm0, eax
0053D57A    cvtdq2pd xmm0, xmm0
0053D57E    shr eax, 0x1F
0053D581    mulss xmm1, xmm2
0053D585    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0053D58E    movss dword ptr ds:[edi+0x18], xmm1
0053D593    addss xmm1, dword ptr ds:[0x0060C3F0]
0053D59B    cvtpd2ps xmm0, xmm0
0053D59F    mulss xmm0, xmm2
0053D5A3    movss dword ptr ss:[ebp-0x1C], xmm0
0053D5A8    movss dword ptr ds:[edi+0x1C], xmm0
0053D5AD    movaps xmm0, xmm1
0053D5B0    call 0x004827E0
0053D5B5    cvttss2si esi, xmm0
0053D5B9    movss xmm0, dword ptr ss:[ebp-0x1C]
0053D5BE    addss xmm0, dword ptr ds:[0x0060C3F0]
0053D5C6    call 0x004827E0
0053D5CB    mov edx, dword ptr ds:[edi]
0053D5CD    sub esp, 0x10
0053D5D0    cvttss2si eax, xmm0
0053D5D4    mov dword ptr ss:[ebp-0x30], 0x00
0053D5DB    mov ecx, edi
0053D5DD    mov dword ptr ss:[ebp-0x2C], 0x00
0053D5E4    mov dword ptr ss:[ebp-0x28], esi
0053D5E7    mov dword ptr ss:[ebp-0x24], eax
0053D5EA    mov eax, esp
0053D5EC    movups xmm0, xmmword ptr ss:[ebp-0x30]
0053D5F0    movups xmmword ptr ds:[eax], xmm0
0053D5F3    call dword ptr ds:[edx+0x58]
0053D5F6    mov ecx, dword ptr ss:[ebp-0x0C]
0053D5F9    mov dword ptr fs:[0x00000000], ecx
0053D600    pop ecx
0053D601    pop edi
0053D602    pop esi
0053D603    mov esp, ebp
0053D605    pop ebp
0053D606    mov esp, ebx
0053D608    pop ebx
0053D609    ret 0x08
