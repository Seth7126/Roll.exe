0049A850    push esi
0049A851    mov esi, ecx
0049A853    mov eax, dword ptr ds:[esi+0x1190]
0049A859    cmp eax, 0x96
0049A85E    jl 0x0049A871
0049A860    push 0x5F21C0
0049A865    push 0xBF6
0049A86A    mov ecx, 0x5F21D0
0049A86F    jmp 0x0049A8B4
0049A871    cmp eax, dword ptr ds:[esi+0x1400]
0049A877    jnz 0x0049A8A5
0049A879    call 0x0049A520
0049A87E    mov edx, dword ptr ds:[esi+0x1190]
0049A884    mov ecx, dword ptr ds:[eax+0x1410]
0049A88A    mov dword ptr ds:[esi+edx*4+0x1194], ecx
0049A891    inc dword ptr ds:[esi+0x1190]
0049A897    mov ecx, dword ptr ds:[esi+0x1190]
0049A89D    mov dword ptr ds:[esi+0x1400], ecx
0049A8A3    pop esi
0049A8A4    ret
0049A8A5    push 0x5F21C0
0049A8AA    push 0xBF7
0049A8AF    mov ecx, 0x5F21F4
0049A8B4    push 0x5F16F8
0049A8B9    mov edx, 0x5B2591
0049A8BE    call 0x00489550
0049A8C3    add esp, 0x0C
0049A8C6    call dword ptr ds:[0x005A422C]
0049A8CC    cmp eax, 0x01
0049A8CF    jnz 0x0049A8D2
0049A8D1    int3
0049A8D2    call 0x00489700
