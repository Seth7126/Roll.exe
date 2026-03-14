0055A500    push ebx
0055A501    mov ebx, esp
0055A503    sub esp, 0x08
0055A506    and esp, 0xFFFFFFF8
0055A509    add esp, 0x04
0055A50C    push ebp
0055A50D    mov ebp, dword ptr ds:[ebx+0x04]
0055A510    mov dword ptr ss:[esp+0x04], ebp
0055A514    mov ebp, esp
0055A516    push 0xFFFFFFFF
0055A518    push 0x5A3538
0055A51D    mov eax, dword ptr fs:[0x00000000]
0055A523    push eax
0055A524    push ebx
0055A525    sub esp, 0x104
0055A52B    mov eax, dword ptr ds:[0x0061F06C]
0055A530    xor eax, ebp
0055A532    mov dword ptr ss:[ebp-0x14], eax
0055A535    push esi
0055A536    push eax
0055A537    lea eax, ss:[ebp-0x0C]
0055A53A    mov dword ptr fs:[0x00000000], eax
0055A540    lea eax, ss:[ebp-0x110]
0055A546    push eax
0055A547    call 0x00424C90
0055A54C    add esp, 0x04
0055A54F    lea ecx, ss:[ebp-0x1C]
0055A552    movups xmm0, xmmword ptr ds:[eax]
0055A555    movups xmmword ptr ss:[ebp-0xB0], xmm0
0055A55C    movups xmm0, xmmword ptr ds:[eax+0x10]
0055A560    movups xmmword ptr ss:[ebp-0xA0], xmm0
0055A567    movups xmm0, xmmword ptr ds:[eax+0x20]
0055A56B    movups xmmword ptr ss:[ebp-0x90], xmm0
0055A572    movups xmm0, xmmword ptr ds:[eax+0x30]
0055A576    movups xmmword ptr ss:[ebp-0x80], xmm0
0055A57A    movups xmm0, xmmword ptr ds:[eax+0x40]
0055A57E    movups xmmword ptr ss:[ebp-0x70], xmm0
0055A582    movups xmm0, xmmword ptr ds:[eax+0x50]
0055A586    lea eax, ss:[ebp-0x18]
0055A589    push eax
0055A58A    push 0x1D
0055A58C    push dword ptr ds:[0x0126B8BC]
0055A592    movups xmmword ptr ss:[ebp-0x60], xmm0
0055A596    call 0x004889E0
0055A59B    mov dword ptr ss:[ebp-0x04], 0x00
0055A5A2    mov ecx, dword ptr ss:[ebp-0x18]
0055A5A5    call 0x0050BF20
0055A5AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055A5B1    mov esi, eax
0055A5B3    mov ecx, dword ptr ss:[ebp-0x1C]
0055A5B6    test ecx, ecx
0055A5B8    jz 0x0055A5BD
0055A5BA    dec dword ptr ds:[ecx+0x1C]
0055A5BD    mov eax, dword ptr ds:[0x00ACA1EC]
0055A5C2    xorps xmm0, xmm0
0055A5C5    mov dword ptr ss:[ebp-0x2C], 0x00
0055A5CC    mov dword ptr ss:[ebp-0x28], 0x00
0055A5D3    movd xmm2, dword ptr ds:[eax+0x14]
0055A5D8    movd xmm1, dword ptr ds:[eax+0x18]
0055A5DD    mov eax, dword ptr ds:[0x0114E814]
0055A5E2    cvtdq2ps xmm2, xmm2
0055A5E5    cmp dword ptr ds:[eax+0x38], 0x00
0055A5E9    cvtdq2ps xmm1, xmm1
0055A5EC    subss xmm2, xmm0
0055A5F0    subss xmm1, xmm0
0055A5F4    minss xmm2, xmm1
0055A5F8    mulss xmm2, dword ptr ds:[0x0060C41C]
0055A600    movss dword ptr ss:[ebp-0x24], xmm2
0055A605    movss dword ptr ss:[ebp-0x20], xmm2
0055A60A    jz 0x0055A63B
0055A60C    lea ecx, ss:[ebp-0x3C]
0055A60F    add eax, 0x28
0055A612    push ecx
0055A613    lea ecx, ss:[ebp-0x4C]
0055A616    mov edx, 0x5D2760
0055A61B    push ecx
0055A61C    push eax
0055A61D    lea ecx, ss:[ebp-0x2C]
0055A620    call 0x004BFE40
0055A625    add esp, 0x0C
0055A628    test al, al
0055A62A    jz 0x0055A653
0055A62C    push esi
0055A62D    push 0x63C284
0055A632    lea eax, ss:[ebp-0x3C]
0055A635    push eax
0055A636    lea edx, ss:[ebp-0x4C]
0055A639    jmp 0x0055A649
0055A63B    push esi
0055A63C    push 0x63C284
0055A641    push 0x5D2760
0055A646    lea edx, ss:[ebp-0x2C]
0055A649    xor ecx, ecx
0055A64B    call 0x004BFFB0
0055A650    add esp, 0x0C
0055A653    movss xmm2, dword ptr ds:[0x0060C43C]
0055A65B    lea edx, ss:[ebp-0xB0]
0055A661    mov ecx, dword ptr ds:[0x0126B8C0]
0055A667    call 0x004CD0D0
0055A66C    mov ecx, dword ptr ss:[ebp-0x0C]
0055A66F    mov dword ptr fs:[0x00000000], ecx
0055A676    pop ecx
0055A677    pop esi
0055A678    mov ecx, dword ptr ss:[ebp-0x14]
0055A67B    xor ecx, ebp
0055A67D    call 0x00577333
0055A682    mov esp, ebp
0055A684    pop ebp
0055A685    mov esp, ebx
0055A687    pop ebx
0055A688    ret
