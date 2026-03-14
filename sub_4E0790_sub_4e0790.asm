004E0790    push ebx
004E0791    mov ebx, esp
004E0793    sub esp, 0x08
004E0796    and esp, 0xFFFFFFF8
004E0799    add esp, 0x04
004E079C    push ebp
004E079D    mov ebp, dword ptr ds:[ebx+0x04]
004E07A0    mov dword ptr ss:[esp+0x04], ebp
004E07A4    mov ebp, esp
004E07A6    push 0xFFFFFFFF
004E07A8    push 0x5A0818
004E07AD    mov eax, dword ptr fs:[0x00000000]
004E07B3    push eax
004E07B4    push ebx
004E07B5    sub esp, 0x30
004E07B8    push esi
004E07B9    push edi
004E07BA    mov eax, dword ptr ds:[0x0061F06C]
004E07BF    xor eax, ebp
004E07C1    push eax
004E07C2    lea eax, ss:[ebp-0x0C]
004E07C5    mov dword ptr fs:[0x00000000], eax
004E07CB    mov eax, edx
004E07CD    mov dword ptr ss:[ebp-0x1C], eax
004E07D0    mov dword ptr ss:[ebp-0x18], ecx
004E07D3    movzx esi, ax
004E07D6    mov eax, dword ptr ds:[ebx+0x08]
004E07D9    xorps xmm0, xmm0
004E07DC    mov dword ptr ss:[ebp-0x04], 0x00
004E07E3    movups xmmword ptr ss:[ebp-0x3C], xmm0
004E07E7    push 0x10
004E07E9    movups xmmword ptr ss:[ebp-0x2C], xmm0
004E07ED    mov dword ptr ss:[ebp-0x3C], eax
004E07F0    call dword ptr ds:[0x005A4358]
004E07F6    movzx edi, ax
004E07F9    push 0x11
004E07FB    shr edi, 0x0F
004E07FE    call dword ptr ds:[0x005A4358]
004E0804    mov ecx, 0x8000
004E0809    and ax, cx
004E080C    mov ecx, edi
004E080E    or ecx, 0x02
004E0811    test ax, ax
004E0814    push 0x12
004E0816    cmovz ecx, edi
004E0819    mov dword ptr ss:[ebp-0x14], ecx
004E081C    call dword ptr ds:[0x005A4358]
004E0822    mov edx, dword ptr ss:[ebp-0x14]
004E0825    mov ecx, 0x8000
004E082A    or edx, 0x04
004E082D    and ax, cx
004E0830    mov eax, dword ptr ss:[ebp-0x18]
004E0833    cmovz edx, dword ptr ss:[ebp-0x14]
004E0837    test dword ptr ss:[ebp-0x1C], 0x40000000
004E083E    mov dword ptr ss:[ebp-0x34], edx
004E0841    mov dword ptr ss:[ebp-0x38], eax
004E0844    jz 0x004E0852
004E0846    cmp dword ptr ds:[ebx+0x08], 0x01
004E084A    jnz 0x004E0852
004E084C    or edx, 0x20
004E084F    mov dword ptr ss:[ebp-0x34], edx
004E0852    test esi, esi
004E0854    jz 0x004E086C
004E0856    dec esi
004E0857    cmp dword ptr ds:[0x0114E818], 0x00
004E085E    jz 0x004E0868
004E0860    lea ecx, ss:[ebp-0x3C]
004E0863    call 0x004D0150
004E0868    test esi, esi
004E086A    jnz 0x004E0856
004E086C    mov dword ptr ss:[ebp-0x04], 0x01
004E0873    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E087A    jz 0x004E08A3
004E087C    mov eax, dword ptr ss:[ebp-0x24]
004E087F    test eax, eax
004E0881    jz 0x004E08A3
004E0883    cmp byte ptr ds:[eax], 0x00
004E0886    jz 0x004E08A3
004E0888    lea ecx, ss:[ebp-0x24]
004E088B    call 0x0048A080
004E0890    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0894    jnz 0x004E08A3
004E0896    mov edx, dword ptr ds:[eax+0x0C]
004E0899    mov ecx, eax
004E089B    add edx, 0x10
004E089E    call 0x004984F0
004E08A3    mov ecx, dword ptr ss:[ebp-0x0C]
004E08A6    mov dword ptr fs:[0x00000000], ecx
004E08AD    pop ecx
004E08AE    pop edi
004E08AF    pop esi
004E08B0    mov esp, ebp
004E08B2    pop ebp
004E08B3    mov esp, ebx
004E08B5    pop ebx
004E08B6    ret
