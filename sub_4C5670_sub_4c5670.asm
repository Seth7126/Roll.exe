004C5670    push ebp
004C5671    mov ebp, esp
004C5673    sub esp, 0x10C
004C5679    mov eax, dword ptr ds:[0x0061F06C]
004C567E    xor eax, ebp
004C5680    mov dword ptr ss:[ebp-0x04], eax
004C5683    push ebx
004C5684    push esi
004C5685    push edi
004C5686    mov edi, edx
004C5688    mov ebx, ecx
004C568A    mov dword ptr ds:[edi+0x10], ebx
004C568D    mov word ptr ds:[edi+0x15], 0x00
004C5693    mov byte ptr ds:[edi+0x14], 0x00
004C5697    mov dword ptr ds:[edi+0x0C], 0x00
004C569E    mov dword ptr ds:[edi+0x08], 0x3F800000
004C56A5    movq xmm0, qword ptr ds:[0x005D2324]
004C56AD    movq qword ptr ds:[edi+0x18], xmm0
004C56B2    mov eax, dword ptr ds:[0x005D232C]
004C56B7    mov dword ptr ds:[edi+0x20], eax
004C56BA    mov dword ptr ds:[edi+0x24], 0x40A00000
004C56C1    mov dword ptr ds:[edi+0x28], 0x42480000
004C56C8    mov byte ptr ds:[edi+0x17], 0x00
004C56CC    mov dword ptr ds:[edi+0x2C], 0x00
004C56D3    cmp dword ptr ds:[ebx+0x04], 0x15
004C56D7    jnz 0x004C57CF
004C56DD    call 0x004981F0
004C56E2    mov esi, eax
004C56E4    cmp dword ptr ds:[esi+0x30], 0x00
004C56E8    jz 0x004C575E
004C56EA    mov eax, dword ptr ds:[esi+0x18]
004C56ED    test eax, eax
004C56EF    jnz 0x004C5754
004C56F1    mov eax, dword ptr ds:[esi+0x38]
004C56F4    test eax, eax
004C56F6    jz 0x004C5708
004C56F8    mov dword ptr ss:[ebp-0x104], 0x01
004C5702    mov dword ptr ss:[ebp-0x108], ebx
004C5708    mov ebx, dword ptr ds:[esi+0x30]
004C570B    xor edx, edx
004C570D    test eax, eax
004C570F    setnz dl
004C5712    xor ecx, ecx
004C5714    test ebx, ebx
004C5716    jle 0x004C5747
004C5718    nop dword ptr ds:[eax+eax*1], eax
004C5720    cmp edx, 0x20
004C5723    jnl 0x004C5801
004C5729    mov eax, dword ptr ds:[esi+0x20]
004C572C    mov dword ptr ss:[ebp+edx*8-0x104], 0x01
004C5737    mov eax, dword ptr ds:[eax+ecx*8]
004C573A    inc ecx
004C573B    mov dword ptr ss:[ebp+edx*8-0x108], eax
004C5742    inc edx
004C5743    cmp ecx, ebx
004C5745    jl 0x004C5720
004C5747    lea ecx, ss:[ebp-0x108]
004C574D    call 0x0051C520
004C5752    jmp 0x004C575C
004C5754    cmp eax, 0x01
004C5757    jnz 0x004C575E
004C5759    mov eax, dword ptr ds:[esi+0x20]
004C575C    mov ebx, dword ptr ds:[eax]
004C575E    mov dword ptr ds:[edi], ebx
004C5760    xorps xmm2, xmm2
004C5763    movss xmm1, dword ptr ds:[esi]
004C5767    ucomiss xmm1, xmm2
004C576A    lahf
004C576B    test ah, 0x44
004C576E    jnp 0x004C57B7
004C5770    call 0x0048DD80
004C5775    and eax, 0x7FFFFF
004C577A    subss xmm1, xmm2
004C577E    or eax, 0x3F800000
004C5783    mov dword ptr ss:[ebp-0x10C], eax
004C5789    movss xmm0, dword ptr ss:[ebp-0x10C]
004C5791    subss xmm0, dword ptr ds:[0x0060C43C]
004C5799    mulss xmm1, xmm0
004C579D    addss xmm1, xmm2
004C57A1    movss dword ptr ds:[edi+0x04], xmm1
004C57A6    pop edi
004C57A7    pop esi
004C57A8    pop ebx
004C57A9    mov ecx, dword ptr ss:[ebp-0x04]
004C57AC    xor ecx, ebp
004C57AE    call 0x00577333
004C57B3    mov esp, ebp
004C57B5    pop ebp
004C57B6    ret
004C57B7    mov ecx, dword ptr ss:[ebp-0x04]
004C57BA    mov dword ptr ds:[edi+0x04], 0x00
004C57C1    xor ecx, ebp
004C57C3    pop edi
004C57C4    pop esi
004C57C5    pop ebx
004C57C6    call 0x00577333
004C57CB    mov esp, ebp
004C57CD    pop ebp
004C57CE    ret
004C57CF    push 0x5F4BD0
004C57D4    push 0x33A
004C57D9    push 0x5F4B3C
004C57DE    mov edx, 0x5B2591
004C57E3    mov ecx, 0x5F4BDC
004C57E8    call 0x00489550
004C57ED    add esp, 0x0C
004C57F0    call dword ptr ds:[0x005A422C]
004C57F6    cmp eax, 0x01
004C57F9    jnz 0x004C57FC
004C57FB    int3
004C57FC    call 0x00489700
004C5801    push 0x5F4B6C
004C5806    push 0xB7
004C580B    push 0x5F4B3C
004C5810    mov edx, 0x5B2591
004C5815    mov ecx, 0x5F4B7C
004C581A    call 0x00489550
004C581F    add esp, 0x0C
004C5822    call dword ptr ds:[0x005A422C]
004C5828    cmp eax, 0x01
004C582B    jnz 0x004C582E
004C582D    int3
004C582E    call 0x00489700
