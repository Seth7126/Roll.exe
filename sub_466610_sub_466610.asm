00466610    push ebp
00466611    mov ebp, esp
00466613    sub esp, 0x30
00466616    mov eax, dword ptr ds:[0x0061F06C]
0046661B    xor eax, ebp
0046661D    mov dword ptr ss:[ebp-0x04], eax
00466620    push ebx
00466621    push esi
00466622    mov esi, edx
00466624    mov ebx, ecx
00466626    push edi
00466627    mov ecx, esi
00466629    call 0x00452B90
0046662E    cmp dword ptr ss:[ebp+0x08], 0x05
00466632    mov dword ptr ss:[ebp-0x24], eax
00466635    jnz 0x00466677
00466637    mov ecx, dword ptr ds:[0x00632594]
0046663D    dec ecx
0046663E    cmp ecx, 0x05
00466641    jnbe 0x00466677
00466643    jmp dword ptr ds:[ecx*4+0x466828]
0046664A    mov edx, 0x638068
0046664F    jmp 0x0046666B
00466651    mov edx, 0x638084
00466656    jmp 0x0046666B
00466658    mov edx, 0x6380A0
0046665D    jmp 0x0046666B
0046665F    mov edx, 0x6380BC
00466664    jmp 0x0046666B
00466666    mov edx, 0x6380D8
0046666B    push 0xFFFFFFFF
0046666D    mov ecx, ebx
0046666F    call 0x004A8570
00466674    add esp, 0x04
00466677    mov ecx, esi
00466679    call 0x00452B90
0046667E    lea ecx, ds:[esi+esi*8]
00466681    mov dword ptr ss:[ebp-0x2C], eax
00466684    xor edx, edx
00466686    mov dword ptr ss:[ebp-0x20], 0x01
0046668D    lea edi, ds:[ecx*4+0x15142DC]
00466694    mov dword ptr ss:[ebp-0x1C], edx
00466697    mov dword ptr ss:[ebp-0x28], 0x05
0046669E    nop
004666A0    mov dword ptr ss:[ebp-0x18], 0x5E7410
004666A7    mov dword ptr ss:[ebp-0x14], 0x5E7424
004666AE    mov dword ptr ss:[ebp-0x10], 0x5E7438
004666B5    mov dword ptr ss:[ebp-0x0C], 0x5E744C
004666BC    mov dword ptr ss:[ebp-0x08], 0x5E7460
004666C3    mov ecx, dword ptr ss:[ebp+edx*1-0x18]
004666C7    cmp dword ptr ds:[edi], ecx
004666C9    jnz 0x004666FC
004666CB    cmp dword ptr ds:[edi-0x04], ebx
004666CE    jnz 0x004666FC
004666D0    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
004666D4    jnz 0x004666FC
004666D6    mov esi, dword ptr ds:[edi+0x1C]
004666D9    test esi, esi
004666DB    jz 0x004666FC
004666DD    movzx eax, si
004666E0    cmp eax, dword ptr ds:[0x0063E5AC]
004666E6    jnb 0x004666FC
004666E8    imul eax, eax, 0x1418
004666EE    add eax, dword ptr ds:[0x0063E5A8]
004666F4    cmp dword ptr ds:[eax+0x1410], esi
004666FA    jz 0x00466721
004666FC    mov edx, ecx
004666FE    mov ecx, ebx
00466700    call 0x004BAA30
00466705    mov edx, dword ptr ss:[ebp-0x1C]
00466708    mov esi, eax
0046670A    mov dword ptr ds:[edi+0x1C], esi
0046670D    test esi, esi
0046670F    jz 0x00466721
00466711    mov eax, dword ptr ss:[ebp+edx*1-0x18]
00466715    mov dword ptr ds:[edi], eax
00466717    mov dword ptr ds:[edi-0x04], ebx
0046671A    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
00466721    test esi, esi
00466723    jz 0x004667FB
00466729    mov dword ptr ss:[ebp-0x18], 0x637FC0
00466730    mov ecx, esi
00466732    mov dword ptr ss:[ebp-0x14], 0x637FDC
00466739    mov dword ptr ss:[ebp-0x10], 0x637FF8
00466740    mov dword ptr ss:[ebp-0x0C], 0x638014
00466747    mov dword ptr ss:[ebp-0x08], 0x638030
0046674E    mov edx, dword ptr ss:[ebp+edx*1-0x18]
00466752    push 0xFFFFFFFF
00466754    call 0x004A8570
00466759    mov edx, dword ptr ss:[ebp-0x20]
0046675C    add esp, 0x04
0046675F    mov ecx, dword ptr ss:[ebp-0x2C]
00466762    add edx, 0x08
00466765    call 0x00452ED0
0046676A    cmp eax, 0x0F
0046676D    jle 0x00466785
0046676F    push 0xFFFFFFFF
00466771    push 0x05
00466773    mov edx, 0x6389EC
00466778    mov ecx, ebx
0046677A    call 0x004A8830
0046677F    push 0xFFFFFFFF
00466781    push 0x05
00466783    jmp 0x0046679E
00466785    cmp eax, 0x08
00466788    jle 0x004667AD
0046678A    push 0xFFFFFFFF
0046678C    push 0x04
0046678E    mov edx, 0x6389EC
00466793    mov ecx, ebx
00466795    call 0x004A8830
0046679A    push 0xFFFFFFFF
0046679C    push 0x04
0046679E    mov edx, 0x63889C
004667A3    mov ecx, ebx
004667A5    call 0x004A8830
004667AA    add esp, 0x10
004667AD    mov eax, dword ptr ss:[ebp-0x24]
004667B0    cmp dword ptr ds:[eax+0x04], 0x06
004667B4    jnz 0x004667F8
004667B6    mov ecx, eax
004667B8    call 0x00459F20
004667BD    mov ecx, dword ptr ss:[ebp-0x24]
004667C0    test eax, eax
004667C2    mov eax, dword ptr ss:[ebp-0x20]
004667C5    jz 0x004667D8
004667C7    cmp dword ptr ds:[ecx+0xBE0], eax
004667CD    jz 0x004667E0
004667CF    cmp dword ptr ds:[0x00632564], 0x00
004667D6    jz 0x004667F8
004667D8    cmp dword ptr ds:[ecx+0xBE0], eax
004667DE    jnz 0x004667E7
004667E0    mov edx, 0x637F18
004667E5    jmp 0x004667EC
004667E7    mov edx, 0x637EFC
004667EC    push 0xFFFFFFFF
004667EE    mov ecx, esi
004667F0    call 0x004A8570
004667F5    add esp, 0x04
004667F8    mov edx, dword ptr ss:[ebp-0x1C]
004667FB    inc dword ptr ss:[ebp-0x20]
004667FE    add edx, 0x04
00466801    add edi, 0xB4
00466807    mov dword ptr ss:[ebp-0x1C], edx
0046680A    sub dword ptr ss:[ebp-0x28], 0x01
0046680E    jnz 0x004666A0
00466814    mov ecx, dword ptr ss:[ebp-0x04]
00466817    pop edi
00466818    pop esi
00466819    xor ecx, ebp
0046681B    pop ebx
0046681C    call 0x00577333
00466821    mov esp, ebp
00466823    pop ebp
00466824    ret
