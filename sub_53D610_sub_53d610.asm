0053D610    push ebp
0053D611    mov ebp, esp
0053D613    push 0xFFFFFFFF
0053D615    push 0x5A2EB8
0053D61A    mov eax, dword ptr fs:[0x00000000]
0053D620    push eax
0053D621    sub esp, 0x28
0053D624    mov eax, dword ptr ds:[0x0061F06C]
0053D629    xor eax, ebp
0053D62B    mov dword ptr ss:[ebp-0x10], eax
0053D62E    push ebx
0053D62F    push esi
0053D630    push edi
0053D631    push eax
0053D632    lea eax, ss:[ebp-0x0C]
0053D635    mov dword ptr fs:[0x00000000], eax
0053D63B    mov dword ptr ss:[ebp-0x34], ecx
0053D63E    mov eax, dword ptr ss:[ebp+0x08]
0053D641    mov ebx, dword ptr ds:[ecx+0x58]
0053D644    lea ecx, ss:[ebp-0x24]
0053D647    mov dword ptr ss:[ebp-0x30], eax
0053D64A    mov dword ptr ss:[ebp-0x28], eax
0053D64D    lea eax, ss:[ebp-0x2C]
0053D650    push eax
0053D651    push 0x03
0053D653    push ebx
0053D654    call 0x004889E0
0053D659    mov dword ptr ss:[ebp-0x04], 0x00
0053D660    mov edi, dword ptr ss:[ebp-0x2C]
0053D663    mov ecx, dword ptr ds:[edi]
0053D665    test ecx, ecx
0053D667    jnz 0x0053D67E
0053D669    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D670    mov eax, dword ptr ss:[ebp-0x24]
0053D673    test eax, eax
0053D675    jz 0x0053D6CC
0053D677    dec dword ptr ds:[eax+0x1C]
0053D67A    xor edx, edx
0053D67C    jmp 0x0053D6F0
0053D67E    mov ecx, dword ptr ds:[ecx+0x28]
0053D681    test ecx, ecx
0053D683    jz 0x0053D69F
0053D685    call 0x004D2A30
0053D68A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D691    mov esi, eax
0053D693    mov ecx, dword ptr ss:[ebp-0x24]
0053D696    test ecx, ecx
0053D698    jz 0x0053D6C3
0053D69A    dec dword ptr ds:[ecx+0x1C]
0053D69D    jmp 0x0053D6C3
0053D69F    mov esi, dword ptr ds:[edi+0x08]
0053D6A2    test esi, esi
0053D6A4    jnz 0x0053D6B2
0053D6A6    mov ecx, ebx
0053D6A8    call 0x004D25B0
0053D6AD    mov esi, eax
0053D6AF    mov dword ptr ds:[edi+0x08], esi
0053D6B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D6B9    mov eax, dword ptr ss:[ebp-0x24]
0053D6BC    test eax, eax
0053D6BE    jz 0x0053D6C3
0053D6C0    dec dword ptr ds:[eax+0x1C]
0053D6C3    mov eax, dword ptr ds:[0x01151AE8]
0053D6C8    test esi, esi
0053D6CA    jnz 0x0053D6D0
0053D6CC    xor edx, edx
0053D6CE    jmp 0x0053D6F0
0053D6D0    movzx ecx, si
0053D6D3    cmp ecx, dword ptr ds:[eax+0x3C]
0053D6D6    jb 0x0053D6DC
0053D6D8    xor edx, edx
0053D6DA    jmp 0x0053D6F0
0053D6DC    imul edx, ecx, 0x24C
0053D6E2    add edx, dword ptr ds:[eax+0x38]
0053D6E5    xor eax, eax
0053D6E7    cmp dword ptr ds:[edx+0x248], esi
0053D6ED    cmovnz edx, eax
0053D6F0    mov eax, dword ptr ss:[ebp-0x30]
0053D6F3    lea esi, ss:[ebp-0x20]
0053D6F6    movss xmm1, dword ptr ds:[0x0060C5D0]
0053D6FE    movzx ecx, al
0053D701    movzx eax, ah
0053D704    mov edi, dword ptr ss:[ebp-0x34]
0053D707    push esi
0053D708    movd xmm0, ecx
0053D70C    cvtdq2ps xmm0, xmm0
0053D70F    divss xmm0, xmm1
0053D713    movss dword ptr ss:[ebp-0x20], xmm0
0053D718    movd xmm0, eax
0053D71C    cvtdq2ps xmm0, xmm0
0053D71F    movzx eax, byte ptr ss:[ebp-0x26]
0053D723    divss xmm0, xmm1
0053D727    movss dword ptr ss:[ebp-0x1C], xmm0
0053D72C    movd xmm0, eax
0053D730    cvtdq2ps xmm0, xmm0
0053D733    movzx eax, byte ptr ss:[ebp-0x25]
0053D737    divss xmm0, xmm1
0053D73B    movss dword ptr ss:[ebp-0x18], xmm0
0053D740    movd xmm0, eax
0053D744    cvtdq2ps xmm0, xmm0
0053D747    mov eax, dword ptr ds:[edi+0x08]
0053D74A    divss xmm0, xmm1
0053D74E    movss dword ptr ss:[ebp-0x14], xmm0
0053D753    push dword ptr ds:[edx+0x30]
0053D756    mov ecx, dword ptr ds:[eax]
0053D758    push eax
0053D759    call dword ptr ds:[ecx+0xC8]
0053D75F    mov ecx, dword ptr ds:[edi+0x5C]
0053D762    test ecx, ecx
0053D764    jz 0x0053D7B0
0053D766    call 0x004D2A30
0053D76B    mov esi, dword ptr ds:[0x01151AE8]
0053D771    test eax, eax
0053D773    jnz 0x0053D779
0053D775    xor edx, edx
0053D777    jmp 0x0053D795
0053D779    movzx ecx, ax
0053D77C    cmp ecx, dword ptr ds:[esi+0x3C]
0053D77F    jnb 0x0053D775
0053D781    imul edx, ecx, 0x24C
0053D787    xor ecx, ecx
0053D789    add edx, dword ptr ds:[esi+0x38]
0053D78C    cmp dword ptr ds:[edx+0x248], eax
0053D792    cmovnz edx, ecx
0053D795    mov eax, dword ptr ds:[edi+0x08]
0053D798    push 0x00
0053D79A    mov ecx, dword ptr ds:[eax]
0053D79C    push ecx
0053D79D    mov dword ptr ss:[esp], 0x3F800000
0053D7A4    push 0x01
0053D7A6    push dword ptr ds:[edx+0x24]
0053D7A9    push eax
0053D7AA    call dword ptr ds:[ecx+0xD4]
0053D7B0    mov ecx, dword ptr ss:[ebp-0x0C]
0053D7B3    mov dword ptr fs:[0x00000000], ecx
0053D7BA    pop ecx
0053D7BB    pop edi
0053D7BC    pop esi
0053D7BD    pop ebx
0053D7BE    mov ecx, dword ptr ss:[ebp-0x10]
0053D7C1    xor ecx, ebp
0053D7C3    call 0x00577333
0053D7C8    mov esp, ebp
0053D7CA    pop ebp
0053D7CB    ret 0x04
