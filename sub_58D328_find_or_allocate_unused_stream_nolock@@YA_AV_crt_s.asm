0058D328    mov edi, edi
0058D32A    push ebp
0058D32B    mov ebp, esp
0058D32D    push ecx
0058D32E    push ebx
0058D32F    mov ebx, dword ptr ds:[0x006CF754]
0058D335    push esi
0058D336    push edi
0058D337    mov edi, dword ptr ds:[0x006CF758]
0058D33D    add edi, 0x0C
0058D340    add ebx, 0xFFFFFFFD
0058D343    lea ebx, ds:[edi+ebx*4]
0058D346    mov dword ptr ss:[ebp-0x04], ebx
0058D349    jmp 0x0058D38C
0058D34B    mov esi, dword ptr ds:[edi]
0058D34D    test esi, esi
0058D34F    jz 0x0058D3A4
0058D351    mov eax, dword ptr ds:[esi+0x0C]
0058D354    shr eax, 0x0D
0058D357    test al, 0x01
0058D359    jnz 0x0058D389
0058D35B    push esi
0058D35C    call 0x0057FA18
0058D361    pop ecx
0058D362    lea edx, ds:[esi+0x0C]
0058D365    mov ebx, 0x2000
0058D36A    mov eax, dword ptr ds:[edx]
0058D36C    mov ecx, eax
0058D36E    or ecx, ebx
0058D370    lock cmpxchg dword ptr ds:[edx], ecx
0058D374    jnz 0x0058D36C
0058D376    mov ebx, dword ptr ss:[ebp-0x04]
0058D379    shr eax, 0x0D
0058D37C    not al
0058D37E    test al, 0x01
0058D380    jnz 0x0058D39D
0058D382    push esi
0058D383    call 0x0057FA2C
0058D388    pop ecx
0058D389    add edi, 0x04
0058D38C    cmp edi, ebx
0058D38E    jnz 0x0058D34B
0058D390    mov eax, dword ptr ss:[ebp+0x08]
0058D393    and dword ptr ds:[eax], 0x00
0058D396    pop edi
0058D397    pop esi
0058D398    pop ebx
0058D399    mov esp, ebp
0058D39B    pop ebp
0058D39C    ret
0058D39D    mov eax, dword ptr ss:[ebp+0x08]
0058D3A0    mov dword ptr ds:[eax], esi
0058D3A2    jmp 0x0058D396
0058D3A4    push 0x38
0058D3A6    push 0x01
0058D3A8    call 0x0058D7BD
0058D3AD    push 0x00
0058D3AF    mov dword ptr ds:[edi], eax
0058D3B1    call 0x0058BB72
0058D3B6    mov eax, dword ptr ds:[edi]
0058D3B8    add esp, 0x0C
0058D3BB    test eax, eax
0058D3BD    jz 0x0058D390
0058D3BF    or dword ptr ds:[eax+0x10], 0xFFFFFFFF
0058D3C3    mov eax, dword ptr ds:[edi]
0058D3C5    push 0x00
0058D3C7    push 0xFA0
0058D3CC    add eax, 0x20
0058D3CF    push eax
0058D3D0    call 0x0058B98B
0058D3D5    mov esi, dword ptr ds:[edi]
0058D3D7    mov ecx, 0x2000
0058D3DC    lea eax, ds:[esi+0x0C]
0058D3DF    lock or dword ptr ds:[eax], ecx
0058D3E2    push esi
0058D3E3    call 0x0057FA18
0058D3E8    pop ecx
0058D3E9    jmp 0x0058D39D
