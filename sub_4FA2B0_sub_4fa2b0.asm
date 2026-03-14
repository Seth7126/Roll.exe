004FA2B0    push ebp
004FA2B1    mov ebp, esp
004FA2B3    and esp, 0xFFFFFFF0
004FA2B6    sub esp, 0x118
004FA2BC    mov eax, dword ptr ds:[0x0061F06C]
004FA2C1    xor eax, esp
004FA2C3    mov dword ptr ss:[esp+0x114], eax
004FA2CA    mov dword ptr ss:[esp+0x08], ecx
004FA2CE    mov ecx, dword ptr ds:[ecx]
004FA2D0    push esi
004FA2D1    mov esi, dword ptr ss:[ebp+0x08]
004FA2D4    push edi
004FA2D5    cmp dword ptr ds:[ecx+0x04], 0x18
004FA2D9    mov dword ptr ss:[esp+0x14], esi
004FA2DD    jz 0x004FA2F8
004FA2DF    push 0x5F690C
004FA2E4    push 0x2EC
004FA2E9    push 0x5F6730
004FA2EE    mov ecx, 0x5F691C
004FA2F3    jmp 0x004FA56F
004FA2F8    call 0x004981F0
004FA2FD    mov dword ptr ss:[esp+0x1C], eax
004FA301    mov ecx, esi
004FA303    lea eax, ss:[esp+0x40]
004FA307    push eax
004FA308    call 0x00482820
004FA30D    mov esi, dword ptr ss:[esp+0x14]
004FA311    add esp, 0x04
004FA314    movups xmm0, xmmword ptr ds:[eax]
004FA317    mov edx, dword ptr ds:[esi+0x78]
004FA31A    movups xmmword ptr ss:[esp+0x80], xmm0
004FA322    movups xmm0, xmmword ptr ds:[eax+0x10]
004FA326    movups xmmword ptr ss:[esp+0x90], xmm0
004FA32E    movups xmm0, xmmword ptr ds:[eax+0x20]
004FA332    movups xmmword ptr ss:[esp+0xA0], xmm0
004FA33A    movups xmm0, xmmword ptr ds:[eax+0x30]
004FA33E    movups xmmword ptr ss:[esp+0xB0], xmm0
004FA346    cmp edx, 0xFFFFFFFF
004FA349    jz 0x004FA3FD
004FA34F    lea eax, ss:[esp+0xC0]
004FA356    mov ecx, esi
004FA358    push eax
004FA359    call 0x004FB930
004FA35E    movups xmm0, xmmword ptr ds:[0x005D34D0]
004FA365    add esp, 0x04
004FA368    lea eax, ss:[esp+0xC0]
004FA36F    lea edx, ss:[esp+0x40]
004FA373    movups xmmword ptr ss:[esp+0x40], xmm0
004FA378    lea ecx, ds:[esi+0x20]
004FA37B    movups xmm0, xmmword ptr ds:[0x005D34E0]
004FA382    push eax
004FA383    movups xmmword ptr ss:[esp+0x54], xmm0
004FA388    movups xmm0, xmmword ptr ds:[0x005D34F0]
004FA38F    movups xmmword ptr ss:[esp+0x64], xmm0
004FA394    movups xmm0, xmmword ptr ds:[0x005D3500]
004FA39B    movups xmmword ptr ss:[esp+0x74], xmm0
004FA3A0    movss xmm0, dword ptr ss:[esp+0xC4]
004FA3A9    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004FA3B0    movss dword ptr ss:[esp+0x50], xmm0
004FA3B6    movss xmm0, dword ptr ss:[esp+0xC8]
004FA3BF    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004FA3C6    movss dword ptr ss:[esp+0x60], xmm0
004FA3CC    call 0x00497E60
004FA3D1    add esp, 0x04
004FA3D4    lea edx, ss:[esp+0x40]
004FA3D8    movups xmm0, xmmword ptr ds:[eax]
004FA3DB    movups xmmword ptr ss:[esp+0x40], xmm0
004FA3E0    movups xmm0, xmmword ptr ds:[eax+0x10]
004FA3E4    movups xmmword ptr ss:[esp+0x50], xmm0
004FA3E9    movups xmm0, xmmword ptr ds:[eax+0x20]
004FA3ED    movups xmmword ptr ss:[esp+0x60], xmm0
004FA3F2    movups xmm0, xmmword ptr ds:[eax+0x30]
004FA3F6    movups xmmword ptr ss:[esp+0x70], xmm0
004FA3FB    jmp 0x004FA400
004FA3FD    lea edx, ds:[esi+0x20]
004FA400    lea eax, ss:[esp+0xC0]
004FA407    push eax
004FA408    lea ecx, ss:[esp+0x84]
004FA40F    call 0x00497E60
004FA414    xor edi, edi
004FA416    add esp, 0x04
004FA419    mov dword ptr ss:[esp+0x18], edi
004FA41D    movups xmm0, xmmword ptr ds:[eax]
004FA420    movups xmmword ptr ss:[esp+0x40], xmm0
004FA425    movups xmm0, xmmword ptr ds:[eax+0x10]
004FA429    movups xmmword ptr ss:[esp+0x50], xmm0
004FA42E    movups xmm0, xmmword ptr ds:[eax+0x20]
004FA432    movups xmmword ptr ss:[esp+0x60], xmm0
004FA437    movups xmm0, xmmword ptr ds:[eax+0x30]
004FA43B    mov eax, dword ptr ss:[esp+0x1C]
004FA43F    movups xmmword ptr ss:[esp+0x70], xmm0
004FA444    cmp dword ptr ds:[eax+0x28], edi
004FA447    jle 0x004FA547
004FA44D    xor eax, eax
004FA44F    mov dword ptr ss:[esp+0x0C], eax
004FA453    mov esi, dword ptr ds:[esi+0x68]
004FA456    add esi, eax
004FA458    cmp dword ptr ds:[esi+0x5C], 0x00
004FA45C    jnz 0x004FA527
004FA462    mov ecx, dword ptr ss:[esp+0x10]
004FA466    lea eax, ss:[esp+0x40]
004FA46A    push eax
004FA46B    mov edx, edi
004FA46D    call 0x004F9FC0
004FA472    mov ecx, dword ptr ds:[esi+0x64]
004FA475    add esi, 0x64
004FA478    add esp, 0x04
004FA47B    test ecx, ecx
004FA47D    jz 0x004FA527
004FA483    mov dword ptr ss:[esp+0x24], esi
004FA487    call 0x0051BB40
004FA48C    mov dword ptr ss:[esp+0x20], eax
004FA490    movq xmm0, qword ptr ss:[esp+0x20]
004FA496    mov byte ptr ss:[esp+0x28], 0x00
004FA49B    mov ecx, dword ptr ss:[esp+0x28]
004FA49F    movq qword ptr ss:[esp+0x34], xmm0
004FA4A5    mov dword ptr ss:[esp+0x3C], ecx
004FA4A9    test eax, eax
004FA4AB    jz 0x004FA527
004FA4AD    mov edi, dword ptr ss:[esp+0x38]
004FA4B1    mov al, cl
004FA4B3    mov esi, dword ptr ss:[esp+0x34]
004FA4B7    mov byte ptr ss:[esp+0x0B], al
004FA4BB    nop dword ptr ds:[eax+eax*1], eax
004FA4C0    mov eax, dword ptr ds:[esi]
004FA4C2    sub eax, 0x01
004FA4C5    jz 0x004FA4EE
004FA4C7    sub eax, 0x01
004FA4CA    jnz 0x004FA55B
004FA4D0    mov ecx, dword ptr ds:[esi+0x08]
004FA4D3    call 0x004F9740
004FA4D8    test eax, eax
004FA4DA    jz 0x004FA505
004FA4DC    push dword ptr ss:[esp+0x14]
004FA4E0    xor edx, edx
004FA4E2    mov ecx, eax
004FA4E4    call 0x004FA2B0
004FA4E9    add esp, 0x04
004FA4EC    jmp 0x004FA505
004FA4EE    mov ecx, dword ptr ds:[esi+0x04]
004FA4F1    call 0x004FD250
004FA4F6    test eax, eax
004FA4F8    jz 0x004FA505
004FA4FA    mov edx, dword ptr ss:[esp+0x14]
004FA4FE    mov ecx, eax
004FA500    call 0x00506AB0
004FA505    cmp byte ptr ss:[esp+0x0B], 0x00
004FA50A    jz 0x004FA513
004FA50C    mov byte ptr ss:[esp+0x0B], 0x00
004FA511    jmp 0x004FA516
004FA513    lea edi, ds:[esi+0x0C]
004FA516    mov ecx, dword ptr ds:[edi]
004FA518    call 0x0051BB40
004FA51D    mov esi, eax
004FA51F    test esi, esi
004FA521    jnz 0x004FA4C0
004FA523    mov edi, dword ptr ss:[esp+0x18]
004FA527    mov eax, dword ptr ss:[esp+0x1C]
004FA52B    inc edi
004FA52C    add dword ptr ss:[esp+0x0C], 0x68
004FA531    mov dword ptr ss:[esp+0x18], edi
004FA535    cmp edi, dword ptr ds:[eax+0x28]
004FA538    jnl 0x004FA547
004FA53A    mov eax, dword ptr ss:[esp+0x0C]
004FA53E    mov esi, dword ptr ss:[esp+0x10]
004FA542    jmp 0x004FA453
004FA547    mov ecx, dword ptr ss:[esp+0x11C]
004FA54E    pop edi
004FA54F    pop esi
004FA550    xor ecx, esp
004FA552    call 0x00577333
004FA557    mov esp, ebp
004FA559    pop ebp
004FA55A    ret
004FA55B    push 0x6066A0
004FA560    push 0x17A
004FA565    push 0x606660
004FA56A    mov ecx, 0x5B258C
004FA56F    mov edx, 0x5B2591
004FA574    call 0x00489550
004FA579    add esp, 0x0C
004FA57C    call dword ptr ds:[0x005A422C]
004FA582    cmp eax, 0x01
004FA585    jnz 0x004FA588
004FA587    int3
004FA588    call 0x00489700
