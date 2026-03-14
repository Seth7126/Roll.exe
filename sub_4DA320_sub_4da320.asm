004DA322    in al, dx
004DA323    and esp, 0xFFFFFFF8
004DA326    sub esp, 0x1C
004DA329    push ebx
004DA32A    push esi
004DA32B    mov esi, ecx
004DA32D    mov dword ptr ss:[esp+0x14], edx
004DA331    push edi
004DA332    test esi, esi
004DA334    jnz 0x004DA347
004DA336    push 0x5F74D0
004DA33B    push 0x6C
004DA33D    mov ecx, 0x5B3014
004DA342    jmp 0x004DA5DC
004DA347    movzx ecx, si
004DA34A    cmp ecx, dword ptr ds:[0x006C9BA0]
004DA350    jnb 0x004DA5D0
004DA356    mov ebx, dword ptr ds:[0x006C9B9C]
004DA35C    lea eax, ds:[ecx+ecx*2]
004DA35F    mov dword ptr ss:[esp+0x10], ebx
004DA363    cmp dword ptr ds:[ebx+eax*8+0x14], esi
004DA367    jnz 0x004DA5D0
004DA36D    lea eax, ds:[ecx+ecx*2]
004DA370    xor esi, esi
004DA372    mov dword ptr ss:[esp+0x14], eax
004DA376    mov eax, dword ptr ds:[ebx+eax*8+0x04]
004DA37A    cmp dword ptr ds:[eax+0x10], esi
004DA37D    jle 0x004DA3D2
004DA37F    mov edi, dword ptr ds:[eax+0x18]
004DA382    mov ebx, dword ptr ds:[edi]
004DA384    mov ecx, edx
004DA386    mov eax, dword ptr ds:[ebx]
004DA388    mov eax, dword ptr ds:[eax+0x04]
004DA38B    nop dword ptr ds:[eax+eax*1], eax
004DA390    mov dl, byte ptr ds:[eax]
004DA392    cmp dl, byte ptr ds:[ecx]
004DA394    jnz 0x004DA3B0
004DA396    test dl, dl
004DA398    jz 0x004DA3AC
004DA39A    mov dl, byte ptr ds:[eax+0x01]
004DA39D    cmp dl, byte ptr ds:[ecx+0x01]
004DA3A0    jnz 0x004DA3B0
004DA3A2    add eax, 0x02
004DA3A5    add ecx, 0x02
004DA3A8    test dl, dl
004DA3AA    jnz 0x004DA390
004DA3AC    xor eax, eax
004DA3AE    jmp 0x004DA3B5
004DA3B0    sbb eax, eax
004DA3B2    or eax, 0x01
004DA3B5    test eax, eax
004DA3B7    jz 0x004DA3DB
004DA3B9    mov edx, dword ptr ss:[esp+0x14]
004DA3BD    inc esi
004DA3BE    mov ecx, dword ptr ss:[esp+0x10]
004DA3C2    add edi, 0x04
004DA3C5    mov eax, dword ptr ds:[ecx+edx*8+0x04]
004DA3C9    mov edx, dword ptr ss:[esp+0x18]
004DA3CD    cmp esi, dword ptr ds:[eax+0x10]
004DA3D0    jl 0x004DA382
004DA3D2    xor al, al
004DA3D4    pop edi
004DA3D5    pop esi
004DA3D6    pop ebx
004DA3D7    mov esp, ebp
004DA3D9    pop ebp
004DA3DA    ret
004DA3DB    mov edi, dword ptr ss:[ebp+0x08]
004DA3DE    mov dword ptr ds:[edi+0x38], esi
004DA3E1    mov ecx, dword ptr ds:[ebx+0x1C]
004DA3E4    cmp dword ptr ds:[ecx+0x04], 0x00
004DA3E8    jz 0x004DA403
004DA3EA    push 0x5F7424
004DA3EF    push 0x32B
004DA3F4    push 0x5F722C
004DA3F9    mov ecx, 0x5B258C
004DA3FE    jmp 0x004DA5E1
004DA403    mov eax, dword ptr ds:[ebx+0x18]
004DA406    xorps xmm1, xmm1
004DA409    test eax, eax
004DA40B    jz 0x004DA410
004DA40D    movups xmm1, xmmword ptr ds:[eax]
004DA410    mov edx, dword ptr ss:[esp+0x14]
004DA414    mov eax, dword ptr ss:[esp+0x10]
004DA418    movss xmm0, dword ptr ds:[ebx+0x08]
004DA41D    mov eax, dword ptr ds:[eax+edx*8+0x04]
004DA421    mulss xmm0, dword ptr ds:[eax+0x38]
004DA426    mulss xmm0, dword ptr ds:[ecx+0x34]
004DA42B    movss dword ptr ss:[esp+0x18], xmm0
004DA431    movss xmm0, dword ptr ds:[ebx+0x0C]
004DA436    mulss xmm0, dword ptr ds:[eax+0x3C]
004DA43B    mulss xmm0, dword ptr ds:[ecx+0x38]
004DA440    movss dword ptr ss:[esp+0x1C], xmm0
004DA446    movss xmm0, dword ptr ds:[ebx+0x10]
004DA44B    mulss xmm0, dword ptr ds:[eax+0x40]
004DA450    mulss xmm0, dword ptr ds:[ecx+0x3C]
004DA455    movss dword ptr ss:[esp+0x20], xmm0
004DA45B    movss xmm0, dword ptr ds:[ebx+0x14]
004DA460    mulss xmm0, dword ptr ds:[eax+0x44]
004DA465    mulss xmm0, dword ptr ds:[ecx+0x40]
004DA46A    movups xmmword ptr ds:[edi+0x28], xmm1
004DA46E    movss dword ptr ss:[esp+0x24], xmm0
004DA474    movups xmm0, xmmword ptr ss:[esp+0x18]
004DA479    movups xmmword ptr ds:[edi+0x18], xmm0
004DA47D    mov eax, dword ptr ds:[ebx+0x04]
004DA480    movss xmm0, dword ptr ds:[eax+0x50]
004DA485    movss xmm1, dword ptr ds:[eax+0x5C]
004DA48A    mulss xmm0, xmm0
004DA48E    mulss xmm1, xmm1
004DA492    addss xmm0, xmm1
004DA496    cvtps2pd xmm0, xmm0
004DA499    call 0x0059A690
004DA49E    cvtsd2ss xmm0, xmm0
004DA4A2    movss dword ptr ds:[edi+0x10], xmm0
004DA4A7    mov eax, dword ptr ds:[ebx+0x04]
004DA4AA    movss xmm0, dword ptr ds:[eax+0x54]
004DA4AF    movss xmm1, dword ptr ds:[eax+0x60]
004DA4B4    mulss xmm0, xmm0
004DA4B8    mulss xmm1, xmm1
004DA4BC    addss xmm0, xmm1
004DA4C0    cvtps2pd xmm0, xmm0
004DA4C3    call 0x0059A690
004DA4C8    cvtsd2ss xmm0, xmm0
004DA4CC    movss dword ptr ds:[edi+0x14], xmm0
004DA4D1    mov eax, dword ptr ds:[ebx+0x04]
004DA4D4    movss xmm0, dword ptr ds:[eax+0x5C]
004DA4D9    cvtps2pd xmm0, xmm0
004DA4DC    movsd qword ptr ss:[esp+0x18], xmm0
004DA4E2    movss xmm0, dword ptr ds:[eax+0x50]
004DA4E7    fld qword ptr ss:[esp+0x18]
004DA4EB    cvtps2pd xmm0, xmm0
004DA4EE    movsd qword ptr ss:[esp+0x18], xmm0
004DA4F4    fld qword ptr ss:[esp+0x18]
004DA4F8    call 0x005984F0
004DA4FD    mov eax, dword ptr fs:[0x0000002C]
004DA503    fstp qword ptr ss:[esp+0x18]
004DA507    movsd xmm0, qword ptr ss:[esp+0x18]
004DA50D    cvtpd2ps xmm0, xmm0
004DA511    mov ecx, dword ptr ds:[eax]
004DA513    mov eax, dword ptr ds:[0x01511AB0]
004DA518    mulss xmm0, dword ptr ds:[0x0060C5A8]
004DA520    movss dword ptr ss:[esp+0x10], xmm0
004DA526    cmp eax, dword ptr ds:[ecx+0x04]
004DA52C    jle 0x004DA561
004DA52E    push 0x1511AB0
004DA533    call 0x00577913
004DA538    add esp, 0x04
004DA53B    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004DA542    jnz 0x004DA55B
004DA544    push 0x1511AB0
004DA549    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004DA553    call 0x005778C9
004DA558    add esp, 0x04
004DA55B    movss xmm0, dword ptr ss:[esp+0x10]
004DA561    mulss xmm0, dword ptr ds:[0x01511AB4]
004DA569    movss dword ptr ss:[esp+0x10], xmm0
004DA56F    call 0x0041F120
004DA574    movss dword ptr ss:[esp+0x18], xmm0
004DA57A    movss xmm0, dword ptr ss:[esp+0x10]
004DA580    call 0x0041F100
004DA585    movss xmm1, dword ptr ss:[esp+0x18]
004DA58B    movss dword ptr ds:[edi+0x0C], xmm0
004DA590    movss dword ptr ds:[edi+0x08], xmm1
004DA595    mov eax, dword ptr ds:[0x005D27F8]
004DA59A    mov dword ptr ds:[edi], eax
004DA59C    mov eax, dword ptr ds:[0x005D27FC]
004DA5A1    mov dword ptr ds:[edi+0x04], eax
004DA5A4    mov eax, dword ptr ds:[ebx+0x04]
004DA5A7    movss xmm0, dword ptr ds:[edi]
004DA5AB    addss xmm0, dword ptr ds:[eax+0x58]
004DA5B0    movss xmm1, dword ptr ds:[eax+0x64]
004DA5B5    mov al, 0x01
004DA5B7    movss dword ptr ds:[edi], xmm0
004DA5BB    movss xmm0, dword ptr ds:[edi+0x04]
004DA5C0    addss xmm0, xmm1
004DA5C4    movss dword ptr ds:[edi+0x04], xmm0
004DA5C9    pop edi
004DA5CA    pop esi
004DA5CB    pop ebx
004DA5CC    mov esp, ebp
004DA5CE    pop ebp
004DA5CF    ret
004DA5D0    push 0x5F74D0
004DA5D5    push 0x6D
004DA5D7    mov ecx, 0x5B3028
004DA5DC    push 0x5B2644
004DA5E1    mov edx, 0x5B2591
004DA5E6    call 0x00489550
004DA5EB    add esp, 0x0C
004DA5EE    call dword ptr ds:[0x005A422C]
004DA5F4    cmp eax, 0x01
004DA5F7    jnz 0x004DA5FA
004DA5F9    int3
004DA5FA    call 0x00489700
