005865AE    mov edi, edi
005865B0    push ebp
005865B1    mov ebp, esp
005865B3    sub esp, 0x14
005865B6    mov eax, dword ptr ss:[ebp+0x08]
005865B9    mov dword ptr ss:[ebp-0x08], eax
005865BC    test eax, eax
005865BE    jnz 0x005865C9
005865C0    push eax
005865C1    call 0x00586457
005865C6    pop ecx
005865C7    jmp 0x005865FE
005865C9    mov eax, dword ptr ds:[eax+0x0C]
005865CC    push eax
005865CD    call 0x005864D8
005865D2    pop ecx
005865D3    test al, al
005865D5    jnz 0x005865DB
005865D7    xor eax, eax
005865D9    jmp 0x005865FE
005865DB    lea eax, ss:[ebp-0x08]
005865DE    mov dword ptr ss:[ebp-0x10], eax
005865E1    lea ecx, ss:[ebp-0x01]
005865E4    mov eax, dword ptr ss:[ebp-0x08]
005865E7    mov dword ptr ss:[ebp-0x0C], eax
005865EA    mov dword ptr ss:[ebp-0x14], eax
005865ED    lea eax, ss:[ebp-0x0C]
005865F0    push eax
005865F1    lea eax, ss:[ebp-0x10]
005865F4    push eax
005865F5    lea eax, ss:[ebp-0x14]
005865F8    push eax
005865F9    call 0x00586401
005865FE    mov esp, ebp
00586600    pop ebp
00586601    ret
