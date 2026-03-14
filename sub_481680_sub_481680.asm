00481680    push ebp
00481681    mov ebp, esp
00481683    mov eax, dword ptr ds:[ecx]
00481685    sub esp, 0x64
00481688    sub eax, 0x00
0048168B    jz 0x004816D8
0048168D    sub eax, 0x01
00481690    jnz 0x0048170E
00481692    lea eax, ss:[ebp-0x64]
00481695    add ecx, 0x64
00481698    push eax
00481699    call 0x00458AF0
0048169E    mov ecx, dword ptr ss:[ebp+0x08]
004816A1    add esp, 0x04
004816A4    movups xmm0, xmmword ptr ds:[eax]
004816A7    movups xmmword ptr ds:[ecx], xmm0
004816AA    movups xmm0, xmmword ptr ds:[eax+0x10]
004816AE    movups xmmword ptr ds:[ecx+0x10], xmm0
004816B2    movups xmm0, xmmword ptr ds:[eax+0x20]
004816B6    movups xmmword ptr ds:[ecx+0x20], xmm0
004816BA    movups xmm0, xmmword ptr ds:[eax+0x30]
004816BE    movups xmmword ptr ds:[ecx+0x30], xmm0
004816C2    movups xmm0, xmmword ptr ds:[eax+0x40]
004816C6    movups xmmword ptr ds:[ecx+0x40], xmm0
004816CA    movups xmm0, xmmword ptr ds:[eax+0x50]
004816CE    mov eax, ecx
004816D0    movups xmmword ptr ds:[ecx+0x50], xmm0
004816D4    mov esp, ebp
004816D6    pop ebp
004816D7    ret
004816D8    mov eax, dword ptr ss:[ebp+0x08]
004816DB    movups xmm0, xmmword ptr ds:[ecx+0x04]
004816DF    movups xmmword ptr ds:[eax], xmm0
004816E2    movups xmm0, xmmword ptr ds:[ecx+0x14]
004816E6    movups xmmword ptr ds:[eax+0x10], xmm0
004816EA    movups xmm0, xmmword ptr ds:[ecx+0x24]
004816EE    movups xmmword ptr ds:[eax+0x20], xmm0
004816F2    movups xmm0, xmmword ptr ds:[ecx+0x34]
004816F6    movups xmmword ptr ds:[eax+0x30], xmm0
004816FA    movups xmm0, xmmword ptr ds:[ecx+0x44]
004816FE    movups xmmword ptr ds:[eax+0x40], xmm0
00481702    movups xmm0, xmmword ptr ds:[ecx+0x54]
00481706    movups xmmword ptr ds:[eax+0x50], xmm0
0048170A    mov esp, ebp
0048170C    pop ebp
0048170D    ret
0048170E    push 0x5E7470
00481713    push 0x3B
00481715    push 0x5ECEB4
0048171A    mov edx, 0x5B2591
0048171F    mov ecx, 0x5B258C
00481724    call 0x00489550
00481729    add esp, 0x0C
0048172C    call dword ptr ds:[0x005A422C]
00481732    cmp eax, 0x01
00481735    jnz 0x00481738
00481737    int3
00481738    call 0x00489700
