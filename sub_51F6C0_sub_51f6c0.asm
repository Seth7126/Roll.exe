0051F6C0    push ebp
0051F6C1    mov ebp, esp
0051F6C3    sub esp, 0x10
0051F6C6    push ebx
0051F6C7    mov ebx, ecx
0051F6C9    mov dword ptr ss:[ebp-0x0C], edx
0051F6CC    push esi
0051F6CD    push edi
0051F6CE    mov dword ptr ss:[ebp-0x10], ebx
0051F6D1    mov eax, dword ptr ds:[ebx+0x0C]
0051F6D4    mov eax, dword ptr ds:[eax+0x10]
0051F6D7    sub eax, 0x01
0051F6DA    jz 0x0051F875
0051F6E0    sub eax, 0x03
0051F6E3    jz 0x0051F85A
0051F6E9    sub eax, 0x0B
0051F6EC    jz 0x0051F702
0051F6EE    push 0x606E90
0051F6F3    push 0xD08
0051F6F8    mov ecx, 0x5B258C
0051F6FD    jmp 0x0051F8EB
0051F702    mov eax, dword ptr ds:[ebx+0x10]
0051F705    mov dword ptr ss:[ebp-0x08], eax
0051F708    test eax, eax
0051F70A    jz 0x0051F8D5
0051F710    mov ecx, eax
0051F712    call 0x004D2A30
0051F717    mov ecx, dword ptr ds:[0x01151ADC]
0051F71D    push eax
0051F71E    lea ecx, ds:[ecx+0x4240]
0051F724    call 0x005232E0
0051F729    mov edi, eax
0051F72B    mov dword ptr ss:[ebp-0x04], edi
0051F72E    cmp dword ptr ds:[edi+0x10], 0x00
0051F732    jnz 0x0051F8D5
0051F738    mov ecx, dword ptr ss:[ebp-0x08]
0051F73B    mov esi, dword ptr ds:[ebx+0x08]
0051F73E    call 0x0048F5C0
0051F743    mov eax, dword ptr ds:[eax]
0051F745    cmp dword ptr ds:[eax+0x1C], 0x01
0051F749    jnz 0x0051F758
0051F74B    mov ecx, dword ptr ds:[edi]
0051F74D    mov edx, esi
0051F74F    call 0x0051C870
0051F754    mov eax, edi
0051F756    jmp 0x0051F7CC
0051F758    mov eax, edi
0051F75A    cmp byte ptr ds:[eax+0x13F], 0x00
0051F761    mov edi, dword ptr ds:[eax]
0051F763    jz 0x0051F7C0
0051F765    cmp esi, 0x03
0051F768    jnbe 0x0051F7AC
0051F76A    mov ecx, dword ptr ds:[0x01151ADC]
0051F770    cmp dword ptr ds:[ecx+esi*4+0x417C], edi
0051F777    jz 0x0051F7CC
0051F779    mov dword ptr ds:[ecx+esi*4+0x417C], edi
0051F780    cmp dword ptr ds:[ecx+0x4098], esi
0051F786    jz 0x0051F79E
0051F788    lea eax, ds:[esi+0x84C0]
0051F78E    mov dword ptr ds:[ecx+0x4098], esi
0051F794    push eax
0051F795    mov eax, dword ptr ds:[0x005A4550]
0051F79A    mov eax, dword ptr ds:[eax]
0051F79C    call eax
0051F79E    push edi
0051F79F    push 0x8D65
0051F7A4    call dword ptr ds:[0x005A42A8]
0051F7AA    jmp 0x0051F7C9
0051F7AC    push 0x60695C
0051F7B1    push 0x303
0051F7B6    mov ecx, 0x606980
0051F7BB    jmp 0x0051F8EB
0051F7C0    mov edx, esi
0051F7C2    mov ecx, edi
0051F7C4    call 0x0051C7F0
0051F7C9    mov eax, dword ptr ss:[ebp-0x04]
0051F7CC    mov ecx, dword ptr ss:[ebp-0x0C]
0051F7CF    xor edi, edi
0051F7D1    mov ecx, dword ptr ds:[ecx+0x350]
0051F7D7    mov dword ptr ss:[ebp-0x0C], ecx
0051F7DA    cmp dword ptr ds:[ecx+0x7E0], edi
0051F7E0    jle 0x0051F80A
0051F7E2    lea ebx, ds:[ecx+0x7EC]
0051F7E8    push eax
0051F7E9    mov edx, ebx
0051F7EB    mov ecx, esi
0051F7ED    call 0x0051F410
0051F7F2    mov eax, dword ptr ss:[ebp-0x0C]
0051F7F5    inc edi
0051F7F6    add esp, 0x04
0051F7F9    add ebx, 0x14
0051F7FC    cmp edi, dword ptr ds:[eax+0x7E0]
0051F802    mov eax, dword ptr ss:[ebp-0x04]
0051F805    jl 0x0051F7E8
0051F807    mov ebx, dword ptr ss:[ebp-0x10]
0051F80A    mov ecx, dword ptr ds:[ebx+0x04]
0051F80D    mov dword ptr ss:[ebp-0x10], esi
0051F810    cmp ecx, 0x400
0051F816    jl 0x0051F827
0051F818    push 0x606A48
0051F81D    push 0x3CC
0051F822    jmp 0x0051F8E6
0051F827    mov eax, dword ptr ds:[0x01151ADC]
0051F82C    lea edx, ss:[ebp-0x10]
0051F82F    mov edi, ecx
0051F831    add edi, edi
0051F833    mov eax, dword ptr ds:[eax+edi*8+0x28]
0051F837    cmp eax, dword ptr ds:[edx]
0051F839    jz 0x0051F8D5
0051F83F    mov eax, dword ptr ds:[0x005A456C]
0051F844    push esi
0051F845    push ecx
0051F846    mov eax, dword ptr ds:[eax]
0051F848    call eax
0051F84A    mov eax, dword ptr ds:[0x01151ADC]
0051F84F    mov dword ptr ds:[eax+edi*8+0x28], esi
0051F853    pop edi
0051F854    pop esi
0051F855    pop ebx
0051F856    mov esp, ebp
0051F858    pop ebp
0051F859    ret
0051F85A    mov ecx, dword ptr ds:[ebx+0x04]
0051F85D    lea eax, ds:[ebx+0x10]
0051F860    push eax
0051F861    mov edx, 0x01
0051F866    call 0x0051C8F0
0051F86B    add esp, 0x04
0051F86E    pop edi
0051F86F    pop esi
0051F870    pop ebx
0051F871    mov esp, ebp
0051F873    pop ebp
0051F874    ret
0051F875    mov edi, dword ptr ds:[ebx+0x04]
0051F878    lea edx, ds:[ebx+0x10]
0051F87B    mov dword ptr ss:[ebp-0x10], edx
0051F87E    cmp edi, 0x400
0051F884    jnl 0x0051F8DC
0051F886    mov ecx, dword ptr ds:[0x01151ADC]
0051F88C    mov ebx, edi
0051F88E    shl ebx, 0x04
0051F891    add ecx, 0x28
0051F894    add ecx, ebx
0051F896    mov esi, 0x0C
0051F89B    nop dword ptr ds:[eax+eax*1], eax
0051F8A0    mov eax, dword ptr ds:[ecx]
0051F8A2    cmp eax, dword ptr ds:[edx]
0051F8A4    jnz 0x0051F8B8
0051F8A6    add ecx, 0x04
0051F8A9    add edx, 0x04
0051F8AC    sub esi, 0x04
0051F8AF    jnb 0x0051F8A0
0051F8B1    pop edi
0051F8B2    pop esi
0051F8B3    pop ebx
0051F8B4    mov esp, ebp
0051F8B6    pop ebp
0051F8B7    ret
0051F8B8    mov eax, dword ptr ds:[0x005A455C]
0051F8BD    mov esi, dword ptr ss:[ebp-0x10]
0051F8C0    push esi
0051F8C1    push 0x01
0051F8C3    mov eax, dword ptr ds:[eax]
0051F8C5    push edi
0051F8C6    call eax
0051F8C8    mov eax, dword ptr ds:[0x01151ADC]
0051F8CD    movups xmm0, xmmword ptr ds:[esi]
0051F8D0    movups xmmword ptr ds:[ebx+eax*1+0x28], xmm0
0051F8D5    pop edi
0051F8D6    pop esi
0051F8D7    pop ebx
0051F8D8    mov esp, ebp
0051F8DA    pop ebp
0051F8DB    ret
0051F8DC    push 0x606A18
0051F8E1    push 0x375
0051F8E6    mov ecx, 0x6069E0
0051F8EB    push 0x6068BC
0051F8F0    mov edx, 0x5B2591
0051F8F5    call 0x00489550
0051F8FA    add esp, 0x0C
0051F8FD    call dword ptr ds:[0x005A422C]
0051F903    cmp eax, 0x01
0051F906    jnz 0x0051F909
0051F908    int3
0051F909    call 0x00489700
