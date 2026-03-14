0058E1BD    mov edi, edi
0058E1BF    push ebp
0058E1C0    mov ebp, esp
0058E1C2    mov eax, 0x1418
0058E1C7    call 0x00578640
0058E1CC    mov eax, dword ptr ds:[0x0061F06C]
0058E1D1    xor eax, ebp
0058E1D3    mov dword ptr ss:[ebp-0x04], eax
0058E1D6    mov ecx, dword ptr ss:[ebp+0x0C]
0058E1D9    mov eax, ecx
0058E1DB    mov edx, dword ptr ss:[ebp+0x10]
0058E1DE    and ecx, 0x3F
0058E1E1    sar eax, 0x06
0058E1E4    imul ecx, ecx, 0x30
0058E1E7    push ebx
0058E1E8    push esi
0058E1E9    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058E1F0    mov esi, dword ptr ss:[ebp+0x08]
0058E1F3    push edi
0058E1F4    mov edi, esi
0058E1F6    mov eax, dword ptr ds:[eax+ecx*1+0x18]
0058E1FA    mov ecx, dword ptr ss:[ebp+0x14]
0058E1FD    mov dword ptr ss:[ebp-0x1410], eax
0058E203    add ecx, edx
0058E205    xor eax, eax
0058E207    mov dword ptr ss:[ebp-0x140C], ecx
0058E20D    stosd
0058E20E    stosd
0058E20F    stosd
0058E210    mov edi, edx
0058E212    cmp edx, ecx
0058E214    jnb 0x0058E2DE
0058E21A    mov esi, dword ptr ss:[ebp-0x140C]
0058E220    lea eax, ss:[ebp-0x6B0]
0058E226    cmp edi, esi
0058E228    jnb 0x0058E24B
0058E22A    movzx ecx, word ptr ds:[edi]
0058E22D    add edi, 0x02
0058E230    cmp ecx, 0x0A
0058E233    jnz 0x0058E23E
0058E235    push 0x0D
0058E237    pop edx
0058E238    mov word ptr ds:[eax], dx
0058E23B    add eax, 0x02
0058E23E    mov word ptr ds:[eax], cx
0058E241    add eax, 0x02
0058E244    lea ecx, ss:[ebp-0x08]
0058E247    cmp eax, ecx
0058E249    jb 0x0058E226
0058E24B    push 0x00
0058E24D    push 0x00
0058E24F    push 0xD55
0058E254    lea ecx, ss:[ebp-0x1408]
0058E25A    push ecx
0058E25B    lea ecx, ss:[ebp-0x6B0]
0058E261    sub eax, ecx
0058E263    sar eax, 0x01
0058E265    push eax
0058E266    mov eax, ecx
0058E268    push eax
0058E269    push 0x00
0058E26B    push 0xFDE9
0058E270    call 0x00590A7C
0058E275    mov esi, dword ptr ss:[ebp+0x08]
0058E278    add esp, 0x20
0058E27B    mov dword ptr ss:[ebp-0x1418], eax
0058E281    test eax, eax
0058E283    jz 0x0058E2D6
0058E285    xor ebx, ebx
0058E287    test eax, eax
0058E289    jz 0x0058E2C0
0058E28B    push 0x00
0058E28D    lea ecx, ss:[ebp-0x1414]
0058E293    sub eax, ebx
0058E295    push ecx
0058E296    push eax
0058E297    lea eax, ss:[ebp-0x1408]
0058E29D    add eax, ebx
0058E29F    push eax
0058E2A0    push dword ptr ss:[ebp-0x1410]
0058E2A6    call dword ptr ds:[0x005A4104]
0058E2AC    test eax, eax
0058E2AE    jz 0x0058E2D6
0058E2B0    add ebx, dword ptr ss:[ebp-0x1414]
0058E2B6    mov eax, dword ptr ss:[ebp-0x1418]
0058E2BC    cmp ebx, eax
0058E2BE    jb 0x0058E28B
0058E2C0    mov eax, edi
0058E2C2    sub eax, dword ptr ss:[ebp+0x10]
0058E2C5    mov dword ptr ds:[esi+0x04], eax
0058E2C8    cmp edi, dword ptr ss:[ebp-0x140C]
0058E2CE    jb 0x0058E21A
0058E2D4    jmp 0x0058E2DE
0058E2D6    call dword ptr ds:[0x005A41C8]
0058E2DC    mov dword ptr ds:[esi], eax
0058E2DE    mov ecx, dword ptr ss:[ebp-0x04]
0058E2E1    mov eax, esi
0058E2E3    pop edi
0058E2E4    pop esi
0058E2E5    xor ecx, ebp
0058E2E7    pop ebx
0058E2E8    call 0x00577333
0058E2ED    mov esp, ebp
0058E2EF    pop ebp
0058E2F0    ret
