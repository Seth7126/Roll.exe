004426F0    push ebp
004426F1    mov ebp, esp
004426F3    sub esp, 0x10
004426F6    push ebx
004426F7    mov ebx, dword ptr ss:[ebp+0x10]
004426FA    imul eax, edx, 0x1BC
00442700    xor edx, edx
00442702    push esi
00442703    mov esi, dword ptr ds:[0x0138FD54]
00442709    push edi
0044270A    mov edi, dword ptr ss:[ebp+0x14]
0044270D    mov dword ptr ss:[ebp-0x0C], ecx
00442710    add ecx, 0x18
00442713    add ecx, eax
00442715    mov dword ptr ss:[ebp-0x04], esi
00442718    lea eax, ds:[esi+0x01]
0044271B    mov dword ptr ss:[ebp-0x08], ecx
0044271E    mov edi, dword ptr ds:[edi]
00442720    mov dword ptr ds:[0x0138FD54], eax
00442725    test edi, edi
00442727    jle 0x0044279A
00442729    mov eax, dword ptr ds:[0x01390320]
0044272E    mov eax, dword ptr ds:[eax+esi*4+0xA8]
00442735    mov dword ptr ss:[ebp-0x10], eax
00442738    nop dword ptr ds:[eax+eax*1], eax
00442740    mov eax, dword ptr ds:[ebx+edx*4]
00442743    lea esi, ds:[ecx+eax*8]
00442746    mov ecx, dword ptr ss:[ebp-0x0C]
00442749    movsx eax, byte ptr ds:[esi+0x12]
0044274D    add eax, 0xBB
00442752    lea eax, ds:[eax+eax*2]
00442755    mov ecx, dword ptr ds:[ecx+eax*4]
00442758    mov eax, dword ptr ss:[ebp-0x10]
0044275B    cmp dword ptr ds:[ecx+0x18], eax
0044275E    jnz 0x0044278F
00442760    movzx eax, byte ptr ds:[esi+0x0C]
00442764    mov ebx, dword ptr ss:[ebp-0x04]
00442767    mov esi, dword ptr ds:[0x01390320]
0044276D    cmp eax, dword ptr ds:[esi+ebx*4+0x148]
00442774    mov ebx, dword ptr ss:[ebp+0x10]
00442777    jnz 0x0044278F
00442779    test dword ptr ds:[ecx+0x1C], 0x200
00442780    jz 0x00442797
00442782    mov eax, dword ptr ss:[ebp-0x04]
00442785    cmp dword ptr ds:[esi+eax*4+0x1E8], 0x00
0044278D    jz 0x00442797
0044278F    mov ecx, dword ptr ss:[ebp-0x08]
00442792    inc edx
00442793    cmp edx, edi
00442795    jl 0x00442740
00442797    mov esi, dword ptr ss:[ebp-0x04]
0044279A    cmp edx, edi
0044279C    jz 0x00442823
004427A2    mov eax, dword ptr ds:[ebx+edx*4]
004427A5    xor ecx, ecx
004427A7    mov dword ptr ds:[ebx], eax
004427A9    mov ebx, dword ptr ss:[ebp+0x0C]
004427AC    mov edx, dword ptr ds:[ebx]
004427AE    test edx, edx
004427B0    jle 0x004427E0
004427B2    mov eax, dword ptr ds:[0x01390320]
004427B7    mov edi, dword ptr ss:[ebp+0x08]
004427BA    mov ebx, dword ptr ds:[eax+esi*4+0x08]
004427BE    nop
004427C0    mov esi, dword ptr ds:[edi+ecx*4]
004427C3    mov eax, dword ptr ss:[ebp-0x08]
004427C6    movzx eax, byte ptr ds:[eax+esi*8+0x0C]
004427CB    cmp eax, ebx
004427CD    jz 0x004427D9
004427CF    inc ecx
004427D0    cmp ecx, edx
004427D2    jl 0x004427C0
004427D4    mov ebx, dword ptr ss:[ebp+0x0C]
004427D7    jmp 0x004427E0
004427D9    mov ebx, dword ptr ss:[ebp+0x0C]
004427DC    mov dword ptr ds:[edi], esi
004427DE    mov edx, dword ptr ds:[ebx]
004427E0    cmp ecx, edx
004427E2    jz 0x00442823
004427E4    mov eax, dword ptr ds:[0x01390320]
004427E9    mov ecx, dword ptr ss:[ebp-0x04]
004427EC    mov ecx, dword ptr ds:[eax+ecx*4+0x1E8]
004427F3    mov eax, dword ptr ss:[ebp+0x18]
004427F6    mov dword ptr ds:[eax], ecx
004427F8    mov eax, dword ptr ss:[ebp+0x14]
004427FB    cmp edx, 0x01
004427FE    jz 0x00442805
00442800    cmp dword ptr ds:[eax], 0x01
00442803    jnz 0x0044280C
00442805    mov ecx, 0x01
0044280A    jmp 0x0044280E
0044280C    xor ecx, ecx
0044280E    pop edi
0044280F    mov dword ptr ds:[eax], 0x01
00442815    mov eax, ecx
00442817    pop esi
00442818    mov dword ptr ds:[ebx], 0x01
0044281E    pop ebx
0044281F    mov esp, ebp
00442821    pop ebp
00442822    ret
00442823    push 0x5D52B0
00442828    call 0x004394F0
0044282D    add esp, 0x04
00442830    push 0x01
00442832    call 0x0057F7D3
