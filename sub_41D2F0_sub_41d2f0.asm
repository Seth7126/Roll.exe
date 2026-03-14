0041D2F0    push ebp
0041D2F1    mov ebp, esp
0041D2F3    push 0xFFFFFFFF
0041D2F5    push 0x59CE05
0041D2FA    mov eax, dword ptr fs:[0x00000000]
0041D300    push eax
0041D301    mov eax, dword ptr ds:[0x0061F06C]
0041D306    xor eax, ebp
0041D308    push eax
0041D309    lea eax, ss:[ebp-0x0C]
0041D30C    mov dword ptr fs:[0x00000000], eax
0041D312    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D319    jnz 0x0041D378
0041D31B    cmp dword ptr ds:[0x006CFE48], 0x00
0041D322    jnz 0x0041D3AA
0041D328    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041D332    mov dword ptr ss:[ebp-0x04], 0x00
0041D339    call 0x004725D0
0041D33E    mov dword ptr ss:[ebp-0x04], 0x01
0041D345    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D34C    jz 0x0041D3DC
0041D352    cmp dword ptr ds:[0x006CFE48], 0x00
0041D359    jnz 0x0041D40E
0041D35F    mov dword ptr ds:[0x006CFE4C], 0x00
0041D369    mov ecx, dword ptr ss:[ebp-0x0C]
0041D36C    mov dword ptr fs:[0x00000000], ecx
0041D373    pop ecx
0041D374    mov esp, ebp
0041D376    pop ebp
0041D377    ret
0041D378    push 0x5B247C
0041D37D    push 0x88
0041D382    push 0x5B2424
0041D387    mov edx, 0x5B2591
0041D38C    mov ecx, 0x5B2488
0041D391    call 0x00489550
0041D396    add esp, 0x0C
0041D399    call dword ptr ds:[0x005A422C]
0041D39F    cmp eax, 0x01
0041D3A2    jnz 0x0041D3A5
0041D3A4    int3
0041D3A5    call 0x00489700
0041D3AA    push 0x5B247C
0041D3AF    push 0x89
0041D3B4    push 0x5B2424
0041D3B9    mov edx, 0x5B2591
0041D3BE    mov ecx, 0x5B2498
0041D3C3    call 0x00489550
0041D3C8    add esp, 0x0C
0041D3CB    call dword ptr ds:[0x005A422C]
0041D3D1    cmp eax, 0x01
0041D3D4    jnz 0x0041D3D7
0041D3D6    int3
0041D3D7    call 0x00489700
0041D3DC    push 0x5B24A8
0041D3E1    push 0x8F
0041D3E6    push 0x5B2424
0041D3EB    mov edx, 0x5B2591
0041D3F0    mov ecx, 0x5B24B4
0041D3F5    call 0x00489550
0041D3FA    add esp, 0x0C
0041D3FD    call dword ptr ds:[0x005A422C]
0041D403    cmp eax, 0x01
0041D406    jnz 0x0041D409
0041D408    int3
0041D409    call 0x00489700
0041D40E    push 0x5B24A8
0041D413    push 0x90
0041D418    push 0x5B2424
0041D41D    mov edx, 0x5B2591
0041D422    mov ecx, 0x5B2498
0041D427    call 0x00489550
0041D42C    add esp, 0x0C
0041D42F    call dword ptr ds:[0x005A422C]
0041D435    cmp eax, 0x01
0041D438    jnz 0x0041D43B
0041D43A    int3
0041D43B    call 0x00489700
