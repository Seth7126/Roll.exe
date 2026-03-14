00518980    push ebp
00518981    mov ebp, esp
00518983    sub esp, 0x1C
00518986    mov eax, edx
00518988    push ebx
00518989    push esi
0051898A    push edi
0051898B    mov edx, dword ptr ds:[eax+0x10]
0051898E    mov edi, dword ptr ds:[eax]
00518990    add edx, ecx
00518992    add edi, ecx
00518994    mov dword ptr ss:[ebp-0x14], eax
00518997    mov ecx, dword ptr ss:[ebp+0x08]
0051899A    mov dword ptr ss:[ebp-0x08], edx
0051899D    test ecx, ecx
0051899F    js 0x00518A73
005189A5    mov edx, dword ptr ds:[edx]
005189A7    cmp ecx, edx
005189A9    jnle 0x00518A73
005189AF    mov eax, dword ptr ds:[eax+0x18]
005189B2    mov ecx, dword ptr ds:[edi]
005189B4    mov dword ptr ss:[ebp-0x04], ecx
005189B7    mov ebx, dword ptr ds:[eax+0x0C]
005189BA    mov dword ptr ss:[ebp-0x18], ebx
005189BD    test ebx, ebx
005189BF    jnz 0x005189D7
005189C1    push 0x5F587C
005189C6    push 0x6D
005189C8    push 0x5F583C
005189CD    mov ecx, 0x5F5890
005189D2    jmp 0x00518A84
005189D7    mov ecx, dword ptr ss:[ebp+0x0C]
005189DA    add ecx, edx
005189DC    imul ecx, ebx
005189DF    call 0x004C2E40
005189E4    mov ecx, dword ptr ss:[ebp-0x08]
005189E7    mov esi, ebx
005189E9    mov edx, dword ptr ss:[ebp+0x08]
005189EC    mov dword ptr ss:[ebp-0x0C], eax
005189EF    mov dword ptr ds:[edi], eax
005189F1    mov eax, dword ptr ds:[ecx]
005189F3    sub eax, edx
005189F5    imul esi, edx
005189F8    imul eax, ebx
005189FB    mov dword ptr ss:[ebp-0x10], eax
005189FE    test esi, esi
00518A00    jle 0x00518A17
00518A02    push esi
00518A03    push dword ptr ss:[ebp-0x04]
00518A06    push dword ptr ss:[ebp-0x0C]
00518A09    call 0x00579300
00518A0E    mov edx, dword ptr ss:[ebp+0x08]
00518A11    add esp, 0x0C
00518A14    mov eax, dword ptr ss:[ebp-0x10]
00518A17    test eax, eax
00518A19    jle 0x00518A35
00518A1B    push eax
00518A1C    mov eax, dword ptr ss:[ebp-0x04]
00518A1F    add eax, esi
00518A21    push eax
00518A22    mov eax, dword ptr ss:[ebp+0x0C]
00518A25    add eax, edx
00518A27    imul eax, ebx
00518A2A    add eax, dword ptr ds:[edi]
00518A2C    push eax
00518A2D    call 0x00579300
00518A32    add esp, 0x0C
00518A35    mov eax, dword ptr ss:[ebp+0x0C]
00518A38    test eax, eax
00518A3A    jle 0x00518A54
00518A3C    mov ebx, eax
00518A3E    nop
00518A40    mov ecx, dword ptr ds:[edi]
00518A42    mov edx, dword ptr ss:[ebp-0x14]
00518A45    add ecx, esi
00518A47    call 0x004CE5C0
00518A4C    add esi, dword ptr ss:[ebp-0x18]
00518A4F    sub ebx, 0x01
00518A52    jnz 0x00518A40
00518A54    mov eax, dword ptr ss:[ebp-0x08]
00518A57    mov ecx, dword ptr ss:[ebp+0x0C]
00518A5A    add dword ptr ds:[eax], ecx
00518A5C    mov eax, dword ptr ss:[ebp-0x04]
00518A5F    test eax, eax
00518A61    jz 0x00518A6C
00518A63    push eax
00518A64    call 0x00586F45
00518A69    add esp, 0x04
00518A6C    pop edi
00518A6D    pop esi
00518A6E    pop ebx
00518A6F    mov esp, ebp
00518A71    pop ebp
00518A72    ret
00518A73    push 0x6062D8
00518A78    push 0x56
00518A7A    push 0x606268
00518A7F    mov ecx, 0x6062B0
00518A84    mov edx, 0x5B2591
00518A89    call 0x00489550
00518A8E    add esp, 0x0C
00518A91    call dword ptr ds:[0x005A422C]
00518A97    cmp eax, 0x01
00518A9A    jnz 0x00518A9D
00518A9C    int3
00518A9D    call 0x00489700
