0055AB90    push ebp
0055AB91    mov ebp, esp
0055AB93    and esp, 0xFFFFFFC0
0055AB96    sub esp, 0x3C
0055AB99    mov eax, dword ptr ss:[ebp+0x0C]
0055AB9C    movd xmm4, ecx
0055ABA0    cvtdq2ps xmm4, xmm4
0055ABA3    push esi
0055ABA4    sub esp, 0x08
0055ABA7    mov esi, edx
0055ABA9    movss dword ptr ss:[esp+0x3C], xmm3
0055ABAF    addss xmm4, dword ptr ds:[0x0060C3F0]
0055ABB7    movss dword ptr ss:[esp+0x38], xmm2
0055ABBD    movss dword ptr ss:[esp+0x34], xmm1
0055ABC3    movaps xmm0, xmm4
0055ABC6    movss dword ptr ss:[esp+0x30], xmm4
0055ABCC    mulss xmm0, xmm2
0055ABD0    subss xmm0, xmm3
0055ABD4    movss dword ptr ds:[eax], xmm0
0055ABD8    movaps xmm0, xmm4
0055ABDB    subss xmm0, xmm1
0055ABDF    mulss xmm0, xmm2
0055ABE3    subss xmm0, xmm3
0055ABE7    cvtps2pd xmm0, xmm0
0055ABEA    addsd xmm0, qword ptr ds:[0x0060C498]
0055ABF2    movsd qword ptr ss:[esp+0x40], xmm0
0055ABF8    fld qword ptr ss:[esp+0x40]
0055ABFC    fstp qword ptr ss:[esp]
0055ABFF    call 0x0059AA00
0055AC04    call 0x005980B0
0055AC09    movss xmm0, dword ptr ss:[esp+0x30]
0055AC0F    addss xmm0, dword ptr ss:[esp+0x34]
0055AC15    mov dword ptr ds:[esi], eax
0055AC17    mulss xmm0, dword ptr ss:[esp+0x38]
0055AC1D    subss xmm0, dword ptr ss:[esp+0x3C]
0055AC23    cvtps2pd xmm0, xmm0
0055AC26    subsd xmm0, qword ptr ds:[0x0060C498]
0055AC2E    movsd qword ptr ss:[esp+0x40], xmm0
0055AC34    fld qword ptr ss:[esp+0x40]
0055AC38    fstp qword ptr ss:[esp]
0055AC3B    call 0x0059AA00
0055AC40    add esp, 0x08
0055AC43    call 0x005980B0
0055AC48    mov ecx, dword ptr ss:[ebp+0x08]
0055AC4B    pop esi
0055AC4C    mov dword ptr ds:[ecx], eax
0055AC4E    mov esp, ebp
0055AC50    pop ebp
0055AC51    ret
