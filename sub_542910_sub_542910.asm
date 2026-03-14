00542910    push ebp
00542911    mov ebp, esp
00542913    push ecx
00542914    cmp dword ptr ds:[ecx+0x04], 0x12
00542918    push ebx
00542919    push esi
0054291A    push edi
0054291B    jnz 0x00542964
0054291D    call 0x004981F0
00542922    mov ebx, eax
00542924    mov dword ptr ss:[ebp-0x04], 0x00
0054292B    cmp dword ptr ds:[ebx+0x14], 0x00
0054292F    jle 0x00542964
00542931    xor edi, edi
00542933    mov esi, dword ptr ds:[ebx+0x18]
00542936    mov ecx, dword ptr ds:[esi+edi*1]
00542939    cmp dword ptr ds:[ecx+0x04], 0x03
0054293D    jnz 0x0054296B
0054293F    call 0x004981F0
00542944    mov eax, dword ptr ds:[eax]
00542946    mov dword ptr ds:[eax+0x30], 0x01
0054294D    mov ecx, dword ptr ds:[esi+edi*1]
00542950    call 0x0053F7B0
00542955    mov eax, dword ptr ss:[ebp-0x04]
00542958    add edi, 0x30
0054295B    inc eax
0054295C    mov dword ptr ss:[ebp-0x04], eax
0054295F    cmp eax, dword ptr ds:[ebx+0x14]
00542962    jl 0x00542933
00542964    pop edi
00542965    pop esi
00542966    pop ebx
00542967    mov esp, ebp
00542969    pop ebp
0054296A    ret
0054296B    push 0x5F0904
00542970    push 0x86
00542975    push 0x5F0914
0054297A    mov edx, 0x5B2591
0054297F    mov ecx, 0x5F0938
00542984    call 0x00489550
00542989    add esp, 0x0C
0054298C    call dword ptr ds:[0x005A422C]
00542992    cmp eax, 0x01
00542995    jnz 0x00542998
00542997    int3
00542998    call 0x00489700
