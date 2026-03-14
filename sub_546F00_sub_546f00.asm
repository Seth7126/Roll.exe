00546F00    push ebx
00546F01    mov ebx, esp
00546F03    sub esp, 0x08
00546F06    and esp, 0xFFFFFFF8
00546F09    add esp, 0x04
00546F0C    push ebp
00546F0D    mov ebp, dword ptr ds:[ebx+0x04]
00546F10    mov dword ptr ss:[esp+0x04], ebp
00546F14    mov ebp, esp
00546F16    sub esp, 0x14
00546F19    push esi
00546F1A    push 0x9C
00546F1F    push 0x00
00546F21    push 0x1151AF0
00546F26    mov esi, ecx
00546F28    mov dword ptr ds:[0x01151AEC], 0x01
00546F32    call 0x00579880
00546F37    fld qword ptr ds:[0x0060C660]
00546F3D    xorps xmm1, xmm1
00546F40    xorps xmm0, xmm0
00546F43    mov dword ptr ss:[ebp-0x08], 0x00
00546F4A    mov eax, dword ptr ss:[ebp-0x08]
00546F4D    add esp, 0x0C
00546F50    unpcklps xmm0, xmm1
00546F53    movq qword ptr ds:[0x01151B18], xmm0
00546F5B    movss xmm0, dword ptr ds:[0x0060C54C]
00546F63    mov dword ptr ds:[0x01151B20], eax
00546F68    unpcklps xmm1, xmm0
00546F6B    fldz
00546F6D    fxch st1
00546F6F    mov dword ptr ss:[ebp-0x08], 0x40800000
00546F76    mov eax, dword ptr ss:[ebp-0x08]
00546F79    movq qword ptr ds:[0x01151B0C], xmm1
00546F81    mov dword ptr ds:[0x01151B14], eax
00546F86    call 0x005984F0
00546F8B    fstp qword ptr ss:[ebp-0x10]
00546F8E    movsd xmm0, qword ptr ss:[ebp-0x10]
00546F93    fld qword ptr ds:[0x0060C678]
00546F99    fld qword ptr ds:[0x0060C4C8]
00546F9F    cvtpd2ps xmm0, xmm0
00546FA3    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00546FAA    movss dword ptr ds:[0x01151B24], xmm0
00546FB2    call 0x005984F0
00546FB7    fstp qword ptr ss:[ebp-0x10]
00546FBA    movsd xmm0, qword ptr ss:[ebp-0x10]
00546FBF    cvtpd2ps xmm0, xmm0
00546FC3    mov dword ptr ds:[0x01151B48], esi
00546FC9    pop esi
00546FCA    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00546FD1    movss dword ptr ds:[0x01151B28], xmm0
00546FD9    movss xmm0, dword ptr ds:[0x00620D84]
00546FE1    movss dword ptr ds:[0x01151B84], xmm0
00546FE9    mov esp, ebp
00546FEB    pop ebp
00546FEC    mov esp, ebx
00546FEE    pop ebx
00546FEF    ret
