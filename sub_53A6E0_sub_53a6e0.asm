0053A6E0    push ebp
0053A6E1    mov ebp, esp
0053A6E3    push 0xFFFFFFFF
0053A6E5    push 0x5A2D58
0053A6EA    mov eax, dword ptr fs:[0x00000000]
0053A6F0    push eax
0053A6F1    push ebx
0053A6F2    push esi
0053A6F3    push edi
0053A6F4    mov eax, dword ptr ds:[0x0061F06C]
0053A6F9    xor eax, ebp
0053A6FB    push eax
0053A6FC    lea eax, ss:[ebp-0x0C]
0053A6FF    mov dword ptr fs:[0x00000000], eax
0053A705    push dword ptr ss:[ebp+0x0C]
0053A708    add ecx, 0x38
0053A70B    call 0x0053E610
0053A710    mov esi, eax
0053A712    cmp dword ptr ds:[esi], 0x02
0053A715    jnz 0x0053A7C7
0053A71B    lea eax, ss:[ebp+0x0C]
0053A71E    push eax
0053A71F    push 0x03
0053A721    push dword ptr ss:[ebp+0x08]
0053A724    lea ecx, ss:[ebp+0x08]
0053A727    call 0x004889E0
0053A72C    mov ecx, dword ptr ss:[ebp+0x10]
0053A72F    mov dword ptr ss:[ebp-0x04], 0x00
0053A736    mov eax, dword ptr ss:[ebp+0x0C]
0053A739    mov ebx, dword ptr ds:[eax]
0053A73B    mov eax, 0x01
0053A740    mov edi, dword ptr ds:[ebx]
0053A742    mov edx, dword ptr ds:[ebx+0x04]
0053A745    shr edi, cl
0053A747    cmp edi, eax
0053A749    cmovb edi, eax
0053A74C    shr edx, cl
0053A74E    cmp edx, eax
0053A750    mov ecx, edi
0053A752    cmovb edx, eax
0053A755    mov eax, dword ptr ss:[ebp+0x1C]
0053A758    mov dword ptr ds:[eax], 0x01
0053A75E    push dword ptr ds:[ebx+0x18]
0053A761    call 0x005235A0
0053A766    add esp, 0x04
0053A769    cmp dword ptr ds:[esi+0x08], 0x00
0053A76D    jnz 0x0053A7F9
0053A773    mov ecx, eax
0053A775    call 0x004C2E40
0053A77A    mov dword ptr ds:[esi+0x08], eax
0053A77D    mov edx, dword ptr ds:[ebx+0x18]
0053A780    cmp edx, 0x0D
0053A783    jl 0x0053A79A
0053A785    cmp edx, 0x12
0053A788    jle 0x0053A78F
0053A78A    cmp edx, 0x15
0053A78D    jnz 0x0053A79A
0053A78F    mov eax, dword ptr ss:[ebp+0x18]
0053A792    mov dword ptr ds:[eax], 0x00
0053A798    jmp 0x0053A7A6
0053A79A    mov ecx, edi
0053A79C    call 0x005234E0
0053A7A1    mov ecx, dword ptr ss:[ebp+0x18]
0053A7A4    mov dword ptr ds:[ecx], eax
0053A7A6    mov ecx, dword ptr ss:[ebp+0x08]
0053A7A9    mov eax, dword ptr ds:[esi+0x08]
0053A7AC    test ecx, ecx
0053A7AE    jz 0x0053A7B3
0053A7B0    dec dword ptr ds:[ecx+0x1C]
0053A7B3    mov ecx, dword ptr ss:[ebp-0x0C]
0053A7B6    mov dword ptr fs:[0x00000000], ecx
0053A7BD    pop ecx
0053A7BE    pop edi
0053A7BF    pop esi
0053A7C0    pop ebx
0053A7C1    mov esp, ebp
0053A7C3    pop ebp
0053A7C4    ret 0x18
0053A7C7    push 0x6098D8
0053A7CC    push 0x2B5
0053A7D1    push 0x6095D4
0053A7D6    mov edx, 0x5B2591
0053A7DB    mov ecx, 0x609888
0053A7E0    call 0x00489550
0053A7E5    add esp, 0x0C
0053A7E8    call dword ptr ds:[0x005A422C]
0053A7EE    cmp eax, 0x01
0053A7F1    jnz 0x0053A7F4
0053A7F3    int3
0053A7F4    call 0x00489700
0053A7F9    push 0x6098D8
0053A7FE    push 0x2C1
0053A803    push 0x6095D4
0053A808    mov edx, 0x5B2591
0053A80D    mov ecx, 0x606C50
0053A812    call 0x00489550
0053A817    add esp, 0x0C
0053A81A    call dword ptr ds:[0x005A422C]
0053A820    cmp eax, 0x01
0053A823    jnz 0x0053A826
0053A825    int3
0053A826    call 0x00489700
