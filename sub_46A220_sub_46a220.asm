0046A220    push ebp
0046A221    mov ebp, esp
0046A223    sub esp, 0x24
0046A226    push ebx
0046A227    push esi
0046A228    push edi
0046A229    mov edi, ecx
0046A22B    mov ecx, dword ptr ds:[0x006CFE4C]
0046A231    test ecx, ecx
0046A233    jnz 0x0046A24B
0046A235    push 0x5B2468
0046A23A    push 0x75
0046A23C    push 0x5B2424
0046A241    mov ecx, 0x5B2474
0046A246    jmp 0x0046A3C2
0046A24B    mov ecx, dword ptr ds:[ecx+0xA68]
0046A251    call 0x00452B90
0046A256    mov esi, eax
0046A258    lea eax, ds:[edi-0x03]
0046A25B    cmp eax, 0x1B
0046A25E    jnbe 0x0046A334
0046A264    movzx ecx, byte ptr ds:[eax+0x46A404]
0046A26B    jmp dword ptr ds:[ecx*4+0x46A3E0]
0046A272    mov edx, 0x07
0046A277    jmp 0x0046A39A
0046A27C    mov edx, 0x07
0046A281    mov ecx, esi
0046A283    call 0x00452EA0
0046A288    test eax, eax
0046A28A    jnz 0x0046A334
0046A290    push esi
0046A291    lea ecx, ss:[ebp-0x0C]
0046A294    call 0x004580C0
0046A299    movq xmm0, qword ptr ss:[ebp-0x0C]
0046A29E    lea eax, ss:[ebp-0x24]
0046A2A1    mov edi, dword ptr ss:[ebp-0x04]
0046A2A4    push eax
0046A2A5    movq qword ptr ss:[ebp-0x18], xmm0
0046A2AA    call 0x00458110
0046A2AF    mov eax, dword ptr ss:[ebp-0x24]
0046A2B2    cmp dword ptr ss:[ebp-0x0C], eax
0046A2B5    jz 0x0046A3A5
0046A2BB    mov ebx, dword ptr ss:[ebp-0x14]
0046A2BE    mov esi, dword ptr ss:[ebp-0x18]
0046A2C1    test esi, esi
0046A2C3    jz 0x0046A3AE
0046A2C9    lea ecx, ds:[esi+0x08]
0046A2CC    call 0x00457400
0046A2D1    add eax, 0x08
0046A2D4    cmp dword ptr ds:[esi+0x10], eax
0046A2D7    jnz 0x0046A334
0046A2D9    test edi, edi
0046A2DB    jnz 0x0046A30C
0046A2DD    mov ecx, dword ptr ds:[esi+0x18]
0046A2E0    call 0x00452B90
0046A2E5    lea ecx, ds:[ebx+0x01]
0046A2E8    cmp ecx, 0x0D
0046A2EB    jnle 0x0046A304
0046A2ED    lea eax, ds:[eax+ecx*4]
0046A2F0    add eax, 0x2B4
0046A2F5    mov edx, dword ptr ds:[eax]
0046A2F7    test edx, edx
0046A2F9    jnz 0x0046A308
0046A2FB    inc ecx
0046A2FC    add eax, 0x04
0046A2FF    cmp ecx, 0x0D
0046A302    jle 0x0046A2F5
0046A304    xor esi, esi
0046A306    jmp 0x0046A31B
0046A308    mov ecx, edx
0046A30A    jmp 0x0046A30E
0046A30C    mov ecx, edi
0046A30E    call 0x00452C30
0046A313    mov esi, eax
0046A315    mov edi, dword ptr ds:[esi+0x28]
0046A318    mov ebx, dword ptr ds:[esi+0x10]
0046A31B    cmp esi, dword ptr ss:[ebp-0x24]
0046A31E    jnz 0x0046A2C1
0046A320    mov al, 0x01
0046A322    pop edi
0046A323    pop esi
0046A324    pop ebx
0046A325    mov esp, ebp
0046A327    pop ebp
0046A328    ret
0046A329    mov ecx, esi
0046A32B    call 0x0045E8F0
0046A330    test eax, eax
0046A332    jnz 0x0046A3A5
0046A334    xor al, al
0046A336    pop edi
0046A337    pop esi
0046A338    pop ebx
0046A339    mov esp, ebp
0046A33B    pop ebp
0046A33C    ret
0046A33D    mov ecx, esi
0046A33F    call 0x0045E8C0
0046A344    test eax, eax
0046A346    jz 0x0046A334
0046A348    mov al, 0x01
0046A34A    pop edi
0046A34B    pop esi
0046A34C    pop ebx
0046A34D    mov esp, ebp
0046A34F    pop ebp
0046A350    ret
0046A351    mov ecx, esi
0046A353    call 0x0045E8F0
0046A358    test eax, eax
0046A35A    jz 0x0046A334
0046A35C    cmp dword ptr ds:[eax+0x08], 0x0B
0046A360    jmp 0x0046A3A3
0046A362    mov ecx, esi
0046A364    call 0x0045E8F0
0046A369    mov esi, eax
0046A36B    test esi, esi
0046A36D    jz 0x0046A334
0046A36F    mov ecx, esi
0046A371    call 0x00457400
0046A376    add eax, 0x08
0046A379    cmp dword ptr ds:[esi+0x08], eax
0046A37C    jz 0x0046A334
0046A37E    mov al, 0x01
0046A380    pop edi
0046A381    pop esi
0046A382    pop ebx
0046A383    mov esp, ebp
0046A385    pop ebp
0046A386    ret
0046A387    mov eax, dword ptr ds:[esi+0x308]
0046A38D    add eax, dword ptr ds:[esi+0x300]
0046A393    jz 0x0046A3A5
0046A395    mov edx, 0x03
0046A39A    mov ecx, esi
0046A39C    call 0x00452EA0
0046A3A1    test eax, eax
0046A3A3    jnz 0x0046A334
0046A3A5    pop edi
0046A3A6    pop esi
0046A3A7    mov al, 0x01
0046A3A9    pop ebx
0046A3AA    mov esp, ebp
0046A3AC    pop ebp
0046A3AD    ret
0046A3AE    push 0x5E6B1C
0046A3B3    push 0x17E8
0046A3B8    push 0x5E3E40
0046A3BD    mov ecx, 0x5E3F90
0046A3C2    mov edx, 0x5B2591
0046A3C7    call 0x00489550
0046A3CC    add esp, 0x0C
0046A3CF    call dword ptr ds:[0x005A422C]
0046A3D5    cmp eax, 0x01
0046A3D8    jnz 0x0046A3DB
0046A3DA    int3
0046A3DB    call 0x00489700
