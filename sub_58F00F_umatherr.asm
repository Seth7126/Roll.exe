0058F00F    mov edi, edi
0058F011    push ebp
0058F012    mov ebp, esp
0058F014    mov edx, dword ptr ss:[ebp+0x0C]
0058F017    sub esp, 0x20
0058F01A    xor ecx, ecx
0058F01C    mov eax, ecx
0058F01E    cmp dword ptr ds:[eax*8+0x5ABCA0], edx
0058F025    jz 0x0058F02F
0058F027    inc eax
0058F028    cmp eax, 0x1D
0058F02B    jl 0x0058F01E
0058F02D    jmp 0x0058F036
0058F02F    mov ecx, dword ptr ds:[eax*8+0x5ABCA4]
0058F036    mov dword ptr ss:[ebp-0x1C], ecx
0058F039    test ecx, ecx
0058F03B    jz 0x0058F092
0058F03D    mov eax, dword ptr ss:[ebp+0x10]
0058F040    mov dword ptr ss:[ebp-0x18], eax
0058F043    mov eax, dword ptr ss:[ebp+0x14]
0058F046    mov dword ptr ss:[ebp-0x14], eax
0058F049    mov eax, dword ptr ss:[ebp+0x18]
0058F04C    mov dword ptr ss:[ebp-0x10], eax
0058F04F    mov eax, dword ptr ss:[ebp+0x1C]
0058F052    push esi
0058F053    mov esi, dword ptr ss:[ebp+0x08]
0058F056    mov dword ptr ss:[ebp-0x0C], eax
0058F059    mov eax, dword ptr ss:[ebp+0x20]
0058F05C    push 0xFFFF
0058F061    push dword ptr ss:[ebp+0x28]
0058F064    mov dword ptr ss:[ebp-0x08], eax
0058F067    mov eax, dword ptr ss:[ebp+0x24]
0058F06A    mov dword ptr ss:[ebp-0x20], esi
0058F06D    mov dword ptr ss:[ebp-0x04], eax
0058F070    call 0x0058F2A5
0058F075    lea eax, ss:[ebp-0x20]
0058F078    push eax
0058F079    call 0x0058B058
0058F07E    add esp, 0x0C
0058F081    test eax, eax
0058F083    jnz 0x0058F08C
0058F085    push esi
0058F086    call 0x0058EFE0
0058F08B    pop ecx
0058F08C    fld qword ptr ss:[ebp-0x08]
0058F08F    pop esi
0058F090    jmp 0x0058F0AD
0058F092    push 0xFFFF
0058F097    push dword ptr ss:[ebp+0x28]
0058F09A    call 0x0058F2A5
0058F09F    push dword ptr ss:[ebp+0x08]
0058F0A2    call 0x0058EFE0
0058F0A7    fld qword ptr ss:[ebp+0x20]
0058F0AA    add esp, 0x0C
0058F0AD    mov esp, ebp
0058F0AF    pop ebp
0058F0B0    ret
