004D5710    push ebp
004D5711    mov ebp, esp
004D5713    push ecx
004D5714    push ebx
004D5715    mov ebx, dword ptr ss:[ebp+0x0C]
004D5718    push esi
004D5719    push edi
004D571A    mov edi, edx
004D571C    mov esi, ecx
004D571E    mov eax, dword ptr ds:[ebx]
004D5720    mov edx, 0x5B2591
004D5725    test eax, eax
004D5727    mov dword ptr ss:[ebp-0x04], esi
004D572A    cmovnz edx, eax
004D572D    call 0x004F10D0
004D5732    mov dword ptr ds:[edi], eax
004D5734    cmp eax, 0xFFFFFFFF
004D5737    jnz 0x004D5742
004D5739    xor al, al
004D573B    pop edi
004D573C    pop esi
004D573D    pop ebx
004D573E    mov esp, ebp
004D5740    pop ebp
004D5741    ret
004D5742    mov edx, eax
004D5744    mov ecx, esi
004D5746    call 0x004F0FD0
004D574B    mov esi, eax
004D574D    mov eax, dword ptr ds:[esi+0x10]
004D5750    cmp eax, 0x05
004D5753    jnz 0x004D5769
004D5755    push 0x5F6DAC
004D575A    push 0x2BA
004D575F    mov ecx, 0x5B258C
004D5764    jmp 0x004D5871
004D5769    test eax, eax
004D576B    jle 0x004D57BF
004D576D    cmp eax, 0x12
004D5770    jnl 0x004D57BF
004D5772    mov edx, dword ptr ds:[edi]
004D5774    mov ecx, dword ptr ss:[ebp-0x04]
004D5777    call 0x004F0830
004D577C    push ebx
004D577D    push eax
004D577E    mov edx, esi
004D5780    lea ecx, ds:[edi+0x08]
004D5783    call 0x004D4F40
004D5788    add esp, 0x08
004D578B    mov ecx, esi
004D578D    call 0x004CE1A0
004D5792    cmp eax, 0x01
004D5795    jnz 0x004D57A7
004D5797    and dword ptr ds:[edi+0x08], 0xFF
004D579E    mov al, al
004D57A0    pop edi
004D57A1    pop esi
004D57A2    pop ebx
004D57A3    mov esp, ebp
004D57A5    pop ebp
004D57A6    ret
004D57A7    cmp eax, 0x02
004D57AA    jnz 0x004D5859
004D57B0    xor eax, eax
004D57B2    mov word ptr ds:[edi+0x0A], ax
004D57B6    mov al, 0x01
004D57B8    pop edi
004D57B9    pop esi
004D57BA    pop ebx
004D57BB    mov esp, ebp
004D57BD    pop ebp
004D57BE    ret
004D57BF    mov ecx, esi
004D57C1    call 0x004CE1A0
004D57C6    mov ecx, eax
004D57C8    call 0x004C2E40
004D57CD    mov ecx, esi
004D57CF    mov dword ptr ds:[edi+0x08], eax
004D57D2    call 0x004CE110
004D57D7    mov edx, dword ptr ds:[edi]
004D57D9    mov ecx, dword ptr ss:[ebp-0x04]
004D57DC    test al, al
004D57DE    jz 0x004D57FD
004D57E0    call 0x004F0830
004D57E5    mov ecx, dword ptr ds:[edi+0x08]
004D57E8    mov edx, esi
004D57EA    push ebx
004D57EB    push eax
004D57EC    call 0x004D4F40
004D57F1    add esp, 0x08
004D57F4    mov al, 0x01
004D57F6    pop edi
004D57F7    pop esi
004D57F8    pop ebx
004D57F9    mov esp, ebp
004D57FB    pop ebp
004D57FC    ret
004D57FD    call 0x004F1030
004D5802    test al, 0x40
004D5804    jz 0x004D5847
004D5806    mov eax, dword ptr ds:[esi+0x04]
004D5809    mov dword ptr ss:[ebp+0x0C], eax
004D580C    test byte ptr ds:[eax+0x28], 0x40
004D5810    jz 0x004D5862
004D5812    mov ecx, dword ptr ds:[edi+0x08]
004D5815    mov edx, esi
004D5817    call 0x004CE680
004D581C    mov edx, dword ptr ss:[ebp+0x0C]
004D581F    mov ecx, dword ptr ds:[edi+0x08]
004D5822    push ebx
004D5823    push edx
004D5824    mov edx, dword ptr ds:[edx+0x0C]
004D5827    call 0x004D4F40
004D582C    mov ecx, dword ptr ds:[edi+0x08]
004D582F    mov edx, esi
004D5831    push 0x01
004D5833    push dword ptr ds:[ebx+0x08]
004D5836    call 0x004D5FD0
004D583B    add esp, 0x10
004D583E    mov al, 0x01
004D5840    pop edi
004D5841    pop esi
004D5842    pop ebx
004D5843    mov esp, ebp
004D5845    pop ebp
004D5846    ret
004D5847    mov ecx, dword ptr ds:[edi+0x08]
004D584A    mov edx, esi
004D584C    push 0x00
004D584E    push dword ptr ds:[ebx+0x08]
004D5851    call 0x004D5FD0
004D5856    add esp, 0x08
004D5859    pop edi
004D585A    pop esi
004D585B    mov al, 0x01
004D585D    pop ebx
004D585E    mov esp, ebp
004D5860    pop ebp
004D5861    ret
004D5862    push 0x5F6DAC
004D5867    push 0x2E3
004D586C    mov ecx, 0x5F6DC8
004D5871    push 0x5F6B54
004D5876    mov edx, 0x5B2591
004D587B    call 0x00489550
004D5880    add esp, 0x0C
004D5883    call dword ptr ds:[0x005A422C]
004D5889    cmp eax, 0x01
004D588C    jnz 0x004D588F
004D588E    int3
004D588F    call 0x00489700
