004DE5C0    push ebp
004DE5C1    mov ebp, esp
004DE5C3    push 0xFFFFFFFF
004DE5C5    push 0x5A06F4
004DE5CA    mov eax, dword ptr fs:[0x00000000]
004DE5D0    push eax
004DE5D1    sub esp, 0x54
004DE5D4    push ebx
004DE5D5    push esi
004DE5D6    push edi
004DE5D7    mov eax, dword ptr ds:[0x0061F06C]
004DE5DC    xor eax, ebp
004DE5DE    push eax
004DE5DF    lea eax, ss:[ebp-0x0C]
004DE5E2    mov dword ptr fs:[0x00000000], eax
004DE5E8    mov esi, dword ptr ds:[0x0114E818]
004DE5EE    test esi, esi
004DE5F0    jz 0x004DE821
004DE5F6    movss xmm0, dword ptr ds:[esi+0x30]
004DE5FB    xorps xmm1, xmm1
004DE5FE    comiss xmm0, xmm1
004DE601    jbe 0x004DE80F
004DE607    mov eax, dword ptr fs:[0x0000002C]
004DE60D    mov ecx, dword ptr ds:[eax]
004DE60F    mov eax, dword ptr ds:[0x015166B8]
004DE614    cmp eax, dword ptr ds:[ecx+0x04]
004DE61A    jle 0x004DE65D
004DE61C    push 0x15166B8
004DE621    call 0x00577913
004DE626    add esp, 0x04
004DE629    cmp dword ptr ds:[0x015166B8], 0xFFFFFFFF
004DE630    jnz 0x004DE65A
004DE632    mov edx, 0x12
004DE637    mov dword ptr ss:[ebp-0x04], 0x00
004DE63E    mov ecx, 0x5F7BDC
004DE643    call 0x004D0B50
004DE648    push 0x15166B8
004DE64D    mov dword ptr ds:[0x015166BC], eax
004DE652    call 0x005778C9
004DE657    add esp, 0x04
004DE65A    xorps xmm1, xmm1
004DE65D    mov dword ptr ss:[ebp-0x10], 0x5B2591
004DE664    mov dword ptr ss:[ebp-0x04], 0x01
004DE66B    mov eax, dword ptr ds:[0x00ACA1F0]
004DE670    movss xmm0, dword ptr ds:[esi+0x30]
004DE675    comiss xmm1, xmm0
004DE678    mov ecx, dword ptr ds:[eax+0x14]
004DE67B    jbe 0x004DE687
004DE67D    subss xmm0, dword ptr ds:[0x0060C3F0]
004DE685    jmp 0x004DE68F
004DE687    addss xmm0, dword ptr ds:[0x0060C3F0]
004DE68F    cvttss2si eax, xmm0
004DE693    cmp ecx, 0x01
004DE696    jnle 0x004DE6FC
004DE698    push eax
004DE699    lea eax, ss:[ebp-0x14]
004DE69C    push 0x5EFC90
004DE6A1    push eax
004DE6A2    call 0x0048A9D0
004DE6A7    add esp, 0x0C
004DE6AA    push eax
004DE6AB    lea ecx, ss:[ebp-0x10]
004DE6AE    mov byte ptr ss:[ebp-0x04], 0x02
004DE6B2    call 0x0048A560
004DE6B7    mov byte ptr ss:[ebp-0x04], 0x03
004DE6BB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DE6C2    jz 0x004DE757
004DE6C8    mov eax, dword ptr ss:[ebp-0x14]
004DE6CB    test eax, eax
004DE6CD    jz 0x004DE757
004DE6D3    cmp byte ptr ds:[eax], 0x00
004DE6D6    jz 0x004DE757
004DE6D8    lea ecx, ss:[ebp-0x14]
004DE6DB    call 0x0048A080
004DE6E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DE6E4    jnz 0x004DE757
004DE6E6    mov edx, dword ptr ds:[eax+0x0C]
004DE6E9    mov ecx, eax
004DE6EB    add edx, 0x10
004DE6EE    call 0x004984F0
004DE6F3    mov dword ptr ss:[ebp-0x14], 0x5B2591
004DE6FA    jmp 0x004DE757
004DE6FC    push ecx
004DE6FD    push eax
004DE6FE    lea eax, ss:[ebp-0x18]
004DE701    push 0x5F7BF0
004DE706    push eax
004DE707    call 0x0048A9D0
004DE70C    add esp, 0x10
004DE70F    push eax
004DE710    lea ecx, ss:[ebp-0x10]
004DE713    mov byte ptr ss:[ebp-0x04], 0x04
004DE717    call 0x0048A560
004DE71C    mov byte ptr ss:[ebp-0x04], 0x05
004DE720    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DE727    jz 0x004DE757
004DE729    mov eax, dword ptr ss:[ebp-0x18]
004DE72C    test eax, eax
004DE72E    jz 0x004DE757
004DE730    cmp byte ptr ds:[eax], 0x00
004DE733    jz 0x004DE757
004DE735    lea ecx, ss:[ebp-0x18]
004DE738    call 0x0048A080
004DE73D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DE741    jnz 0x004DE757
004DE743    mov edx, dword ptr ds:[eax+0x0C]
004DE746    mov ecx, eax
004DE748    add edx, 0x10
004DE74B    call 0x004984F0
004DE750    mov dword ptr ss:[ebp-0x18], 0x5B2591
004DE757    mov byte ptr ss:[ebp-0x04], 0x01
004DE75B    lea eax, ss:[ebp-0x3C]
004DE75E    mov edi, dword ptr ss:[ebp-0x10]
004DE761    lea ecx, ss:[ebp-0x60]
004DE764    mov esi, dword ptr ds:[0x005D2474]
004DE76A    test edi, edi
004DE76C    mov ebx, 0x5B2591
004DE771    mov dword ptr ss:[ebp-0x3C], 0x3F800000
004DE778    push eax
004DE779    mov edx, 0x5D3570
004DE77E    mov dword ptr ss:[ebp-0x30], 0x00
004DE785    cmovnz ebx, edi
004DE788    mov dword ptr ss:[ebp-0x24], 0x00
004DE78F    mov dword ptr ss:[ebp-0x38], 0x00
004DE796    mov dword ptr ss:[ebp-0x2C], 0x3F800000
004DE79D    mov dword ptr ss:[ebp-0x20], 0x00
004DE7A4    mov dword ptr ss:[ebp-0x34], 0x40400000
004DE7AB    mov dword ptr ss:[ebp-0x28], 0x00
004DE7B2    mov dword ptr ss:[ebp-0x1C], 0x3F800000
004DE7B9    call 0x0041DA40
004DE7BE    push ecx
004DE7BF    push 0x01
004DE7C1    push dword ptr ds:[0x005D2338]
004DE7C7    mov edx, ecx
004DE7C9    mov ecx, ebx
004DE7CB    push esi
004DE7CC    push esi
004DE7CD    push dword ptr ds:[0x015166BC]
004DE7D3    call 0x004E8FC0
004DE7D8    add esp, 0x1C
004DE7DB    mov dword ptr ss:[ebp-0x04], 0x06
004DE7E2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DE7E9    jz 0x004DE80F
004DE7EB    test edi, edi
004DE7ED    jz 0x004DE80F
004DE7EF    cmp byte ptr ds:[edi], 0x00
004DE7F2    jz 0x004DE80F
004DE7F4    lea ecx, ss:[ebp-0x10]
004DE7F7    call 0x0048A080
004DE7FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DE800    jnz 0x004DE80F
004DE802    mov edx, dword ptr ds:[eax+0x0C]
004DE805    mov ecx, eax
004DE807    add edx, 0x10
004DE80A    call 0x004984F0
004DE80F    mov ecx, dword ptr ss:[ebp-0x0C]
004DE812    mov dword ptr fs:[0x00000000], ecx
004DE819    pop ecx
004DE81A    pop edi
004DE81B    pop esi
004DE81C    pop ebx
004DE81D    mov esp, ebp
004DE81F    pop ebp
004DE820    ret
004DE821    push 0x5F07F4
004DE826    push 0x45
004DE828    push 0x5F0800
004DE82D    mov edx, 0x5B2591
004DE832    mov ecx, 0x5F0824
004DE837    call 0x00489550
004DE83C    add esp, 0x0C
004DE83F    call dword ptr ds:[0x005A422C]
004DE845    cmp eax, 0x01
004DE848    jnz 0x004DE84B
004DE84A    int3
004DE84B    call 0x00489700
