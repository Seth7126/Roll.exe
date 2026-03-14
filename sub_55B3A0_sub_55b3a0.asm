0055B3A0    push ebp
0055B3A1    mov ebp, esp
0055B3A3    and esp, 0xFFFFFFC0
0055B3A6    sub esp, 0x34
0055B3A9    movss xmm1, dword ptr ds:[0x0060C43C]
0055B3B1    xor eax, eax
0055B3B3    movaps xmm0, xmm3
0055B3B6    mov dword ptr ss:[esp+0x0C], edx
0055B3BA    comiss xmm0, xmm1
0055B3BD    push ebx
0055B3BE    push esi
0055B3BF    mov ebx, ecx
0055B3C1    push edi
0055B3C2    mov edi, dword ptr ss:[ebp+0x08]
0055B3C5    mov dword ptr ss:[esp+0x10], ebx
0055B3C9    movss dword ptr ss:[esp+0x0C], xmm0
0055B3CF    setnbe al
0055B3D2    mov dword ptr ss:[esp+0x20], eax
0055B3D6    test eax, eax
0055B3D8    jz 0x0055B3DF
0055B3DA    mov esi, dword ptr ss:[ebp+0x14]
0055B3DD    jmp 0x0055B427
0055B3DF    mov eax, dword ptr ds:[edi*8+0x6CEDAC]
0055B3E6    push ecx
0055B3E7    movss dword ptr ss:[esp], xmm0
0055B3EC    call eax
0055B3EE    fmul dword ptr ds:[0x0060C4B8]
0055B3F4    add esp, 0x04
0055B3F7    fdiv dword ptr ss:[esp+0x0C]
0055B3FB    fstp dword ptr ss:[esp+0x24]
0055B3FF    movss xmm0, dword ptr ss:[esp+0x24]
0055B405    call 0x004369E0
0055B40A    mov ecx, dword ptr ss:[ebp+0x10]
0055B40D    movss xmm1, dword ptr ds:[0x0060C43C]
0055B415    cvttss2si eax, xmm0
0055B419    movss xmm0, dword ptr ss:[esp+0x0C]
0055B41F    cdq
0055B420    sub eax, edx
0055B422    sar eax, 0x01
0055B424    lea esi, ds:[ecx+eax*2]
0055B427    cmp dword ptr ss:[esp+0x20], 0x00
0055B42C    mov eax, dword ptr ds:[edi*8+0x6CEDAC]
0055B433    mov dword ptr ss:[esp+0x14], esi
0055B437    mov dword ptr ss:[esp+0x1C], eax
0055B43B    push ecx
0055B43C    jz 0x0055B599
0055B442    divss xmm1, xmm0
0055B446    movss dword ptr ss:[esp+0x24], xmm1
0055B44C    movss dword ptr ss:[esp], xmm1
0055B451    call dword ptr ss:[esp+0x20]
0055B455    fmul dword ptr ss:[esp+0x10]
0055B459    xor eax, eax
0055B45B    add esp, 0x04
0055B45E    mov dword ptr ss:[esp+0x10], eax
0055B462    fstp dword ptr ss:[esp+0x1C]
0055B466    test esi, esi
0055B468    jle 0x0055B7AC
0055B46E    movss xmm3, dword ptr ss:[ebp+0x0C]
0055B473    movd xmm0, eax
0055B477    sub esp, 0x08
0055B47A    cvtdq2ps xmm0, xmm0
0055B47D    addss xmm0, dword ptr ds:[0x0060C3F0]
0055B485    movaps xmm1, xmm0
0055B488    movss dword ptr ss:[esp+0x2C], xmm0
0055B48E    subss xmm0, dword ptr ss:[esp+0x24]
0055B494    addss xmm1, xmm3
0055B498    addss xmm0, xmm3
0055B49C    divss xmm1, dword ptr ss:[esp+0x14]
0055B4A2    divss xmm0, dword ptr ss:[esp+0x14]
0055B4A8    movss dword ptr ss:[esp+0x30], xmm1
0055B4AE    cvtps2pd xmm0, xmm0
0055B4B1    addsd xmm0, qword ptr ds:[0x0060C498]
0055B4B9    movsd qword ptr ss:[esp+0x40], xmm0
0055B4BF    fld qword ptr ss:[esp+0x40]
0055B4C3    fstp qword ptr ss:[esp]
0055B4C6    call 0x0059AA00
0055B4CB    movss xmm0, dword ptr ss:[esp+0x2C]
0055B4D1    addss xmm0, dword ptr ss:[esp+0x24]
0055B4D7    fstp qword ptr ss:[esp+0x40]
0055B4DB    cvttsd2si edi, qword ptr ss:[esp+0x40]
0055B4E1    addss xmm0, dword ptr ss:[ebp+0x0C]
0055B4E6    divss xmm0, dword ptr ss:[esp+0x14]
0055B4EC    cvtps2pd xmm0, xmm0
0055B4EF    subsd xmm0, qword ptr ds:[0x0060C498]
0055B4F7    movsd qword ptr ss:[esp+0x40], xmm0
0055B4FD    fld qword ptr ss:[esp+0x40]
0055B501    fstp qword ptr ss:[esp]
0055B504    call 0x0059AA00
0055B509    mov eax, dword ptr ss:[ebp+0x08]
0055B50C    add esp, 0x04
0055B50F    movss xmm0, dword ptr ss:[esp+0x24]
0055B515    fstp qword ptr ss:[esp+0x3C]
0055B519    cvttsd2si esi, qword ptr ss:[esp+0x3C]
0055B51F    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B526    movss dword ptr ss:[esp], xmm0
0055B52B    call eax
0055B52D    fmul dword ptr ds:[0x0060C4B8]
0055B533    add esp, 0x04
0055B536    fstp dword ptr ss:[esp+0x24]
0055B53A    movss xmm0, dword ptr ss:[esp+0x24]
0055B540    call 0x004369E0
0055B545    mov ecx, dword ptr ss:[esp+0x18]
0055B549    mov edx, edi
0055B54B    movss xmm1, dword ptr ss:[esp+0x0C]
0055B551    cvttss2si eax, xmm0
0055B555    movss xmm0, dword ptr ss:[esp+0x28]
0055B55B    imul eax, dword ptr ss:[esp+0x10]
0055B560    lea eax, ds:[ecx+eax*4]
0055B563    push eax
0055B564    push ebx
0055B565    push ecx
0055B566    mov ecx, dword ptr ss:[ebp+0x08]
0055B569    movss dword ptr ss:[esp], xmm0
0055B56E    push esi
0055B56F    call 0x0055AC60
0055B574    mov eax, dword ptr ss:[esp+0x20]
0055B578    add esp, 0x10
0055B57B    movss xmm3, dword ptr ss:[ebp+0x0C]
0055B580    inc eax
0055B581    add ebx, 0x08
0055B584    mov dword ptr ss:[esp+0x10], eax
0055B588    cmp eax, dword ptr ss:[esp+0x14]
0055B58C    jl 0x0055B473
0055B592    pop edi
0055B593    pop esi
0055B594    pop ebx
0055B595    mov esp, ebp
0055B597    pop ebp
0055B598    ret
0055B599    movss dword ptr ss:[esp], xmm0
0055B59E    call dword ptr ss:[esp+0x20]
0055B5A2    fdiv dword ptr ss:[esp+0x10]
0055B5A6    xor ebx, ebx
0055B5A8    add esp, 0x04
0055B5AB    mov dword ptr ss:[esp+0x24], ebx
0055B5AF    fstp dword ptr ss:[esp+0x1C]
0055B5B3    test esi, esi
0055B5B5    jle 0x0055B78F
0055B5BB    nop dword ptr ds:[eax+eax*1], eax
0055B5C0    movss xmm0, dword ptr ss:[esp+0x0C]
0055B5C6    mov eax, dword ptr ds:[edi*8+0x6CEDAC]
0055B5CD    push ecx
0055B5CE    movss dword ptr ss:[esp], xmm0
0055B5D3    call eax
0055B5D5    fmul dword ptr ds:[0x0060C4B8]
0055B5DB    add esp, 0x04
0055B5DE    fdiv dword ptr ss:[esp+0x0C]
0055B5E2    fstp dword ptr ss:[esp+0x28]
0055B5E6    movss xmm0, dword ptr ss:[esp+0x28]
0055B5EC    call 0x004369E0
0055B5F1    cvttss2si eax, xmm0
0055B5F5    mov ecx, ebx
0055B5F7    sub esp, 0x08
0055B5FA    cdq
0055B5FB    sub eax, edx
0055B5FD    sar eax, 0x01
0055B5FF    sub ecx, eax
0055B601    movd xmm0, ecx
0055B605    cvtdq2ps xmm0, xmm0
0055B608    addss xmm0, dword ptr ds:[0x0060C3F0]
0055B610    movaps xmm2, xmm0
0055B613    movss dword ptr ss:[esp+0x30], xmm0
0055B619    subss xmm0, dword ptr ss:[esp+0x24]
0055B61F    mulss xmm2, dword ptr ss:[esp+0x14]
0055B625    mulss xmm0, dword ptr ss:[esp+0x14]
0055B62B    subss xmm2, dword ptr ss:[ebp+0x0C]
0055B630    subss xmm0, dword ptr ss:[ebp+0x0C]
0055B635    movss dword ptr ss:[esp+0x3C], xmm2
0055B63B    cvtps2pd xmm0, xmm0
0055B63E    addsd xmm0, qword ptr ds:[0x0060C498]
0055B646    movsd qword ptr ss:[esp+0x40], xmm0
0055B64C    fld qword ptr ss:[esp+0x40]
0055B650    fstp qword ptr ss:[esp]
0055B653    call 0x0059AA00
0055B658    movss xmm0, dword ptr ss:[esp+0x30]
0055B65E    addss xmm0, dword ptr ss:[esp+0x24]
0055B664    fstp qword ptr ss:[esp+0x40]
0055B668    mulss xmm0, dword ptr ss:[esp+0x14]
0055B66E    subss xmm0, dword ptr ss:[ebp+0x0C]
0055B673    cvtps2pd xmm0, xmm0
0055B676    subsd xmm0, qword ptr ds:[0x0060C498]
0055B67E    movsd qword ptr ss:[esp+0x30], xmm0
0055B684    fld qword ptr ss:[esp+0x30]
0055B688    fstp qword ptr ss:[esp]
0055B68B    call 0x0059AA00
0055B690    movss xmm0, dword ptr ss:[esp+0x14]
0055B696    add esp, 0x04
0055B699    mov eax, dword ptr ds:[edi*8+0x6CEDAC]
0055B6A0    fstp qword ptr ss:[esp+0x2C]
0055B6A4    cvttsd2si esi, qword ptr ss:[esp+0x2C]
0055B6AA    movss dword ptr ss:[esp], xmm0
0055B6AF    call eax
0055B6B1    fmul dword ptr ds:[0x0060C4B8]
0055B6B7    add esp, 0x04
0055B6BA    fstp dword ptr ss:[esp+0x28]
0055B6BE    movss xmm0, dword ptr ss:[esp+0x28]
0055B6C4    call 0x004369E0
0055B6C9    mov ecx, dword ptr ss:[esp+0x18]
0055B6CD    mov edi, 0x00
0055B6D2    cvttss2si eax, xmm0
0055B6D6    imul eax, ebx
0055B6D9    lea edx, ds:[ecx+eax*4]
0055B6DC    mov ecx, dword ptr ss:[esp+0x10]
0055B6E0    cvttsd2si eax, qword ptr ss:[esp+0x38]
0055B6E6    mov dword ptr ss:[esp+0x20], edx
0055B6EA    mov dword ptr ds:[ecx+ebx*8+0x04], esi
0055B6EE    sub esi, eax
0055B6F0    mov dword ptr ds:[ecx+ebx*8], eax
0055B6F3    js 0x0055B758
0055B6F5    mov ebx, edx
0055B6F7    nop word ptr ds:[eax+eax*1], ax
0055B700    movss xmm0, dword ptr ss:[esp+0x0C]
0055B706    sub esp, 0x08
0055B709    add eax, edi
0055B70B    movss dword ptr ss:[esp+0x04], xmm0
0055B711    movd xmm0, eax
0055B715    mov eax, dword ptr ss:[ebp+0x08]
0055B718    cvtdq2ps xmm0, xmm0
0055B71B    mov eax, dword ptr ds:[eax*8+0x6CEDA8]
0055B722    addss xmm0, dword ptr ds:[0x0060C3F0]
0055B72A    subss xmm0, dword ptr ss:[esp+0x3C]
0055B730    movss dword ptr ss:[esp], xmm0
0055B735    call eax
0055B737    fmul dword ptr ss:[esp+0x14]
0055B73B    add esp, 0x08
0055B73E    cvttsd2si eax, qword ptr ss:[esp+0x38]
0055B744    fstp dword ptr ds:[ebx+edi*4]
0055B747    inc edi
0055B748    cmp edi, esi
0055B74A    jle 0x0055B700
0055B74C    mov ebx, dword ptr ss:[esp+0x24]
0055B750    mov ecx, dword ptr ss:[esp+0x10]
0055B754    mov edx, dword ptr ss:[esp+0x20]
0055B758    test esi, esi
0055B75A    js 0x0055B77D
0055B75C    xorps xmm1, xmm1
0055B75F    nop
0055B760    movss xmm0, dword ptr ds:[edx+esi*4]
0055B765    ucomiss xmm0, xmm1
0055B768    lahf
0055B769    test ah, 0x44
0055B76C    jp 0x0055B77D
0055B76E    mov eax, dword ptr ds:[ecx+ebx*8]
0055B771    dec eax
0055B772    add eax, esi
0055B774    sub esi, 0x01
0055B777    mov dword ptr ds:[ecx+ebx*8+0x04], eax
0055B77B    jns 0x0055B760
0055B77D    mov edi, dword ptr ss:[ebp+0x08]
0055B780    inc ebx
0055B781    mov dword ptr ss:[esp+0x24], ebx
0055B785    cmp ebx, dword ptr ss:[esp+0x14]
0055B789    jl 0x0055B5C0
0055B78F    push dword ptr ss:[ebp+0x14]
0055B792    movss xmm3, dword ptr ss:[esp+0x10]
0055B798    push dword ptr ss:[ebp+0x10]
0055B79B    mov edx, dword ptr ss:[esp+0x20]
0055B79F    mov ecx, dword ptr ss:[esp+0x18]
0055B7A3    push edi
0055B7A4    call 0x0055AE50
0055B7A9    add esp, 0x0C
0055B7AC    pop edi
0055B7AD    pop esi
0055B7AE    pop ebx
0055B7AF    mov esp, ebp
0055B7B1    pop ebp
0055B7B2    ret
