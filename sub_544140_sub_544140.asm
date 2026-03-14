00544140    push ebp
00544141    mov ebp, esp
00544143    push 0xFFFFFFFF
00544145    push 0x59FD30
0054414A    mov eax, dword ptr fs:[0x00000000]
00544150    push eax
00544151    push esi
00544152    push edi
00544153    mov eax, dword ptr ds:[0x0061F06C]
00544158    xor eax, ebp
0054415A    push eax
0054415B    lea eax, ss:[ebp-0x0C]
0054415E    mov dword ptr fs:[0x00000000], eax
00544164    mov edi, ecx
00544166    mov esi, dword ptr ds:[edi]
00544168    test esi, esi
0054416A    jz 0x00544183
0054416C    nop dword ptr ds:[eax], eax
00544170    mov ecx, esi
00544172    mov edx, 0x48
00544177    mov esi, dword ptr ds:[esi+0x40]
0054417A    call 0x004984F0
0054417F    test esi, esi
00544181    jnz 0x00544170
00544183    mov dword ptr ds:[edi+0x08], 0x00
0054418A    mov dword ptr ds:[edi], 0x00
00544190    mov dword ptr ds:[edi+0x04], 0x00
00544197    mov ecx, dword ptr ss:[ebp-0x0C]
0054419A    mov dword ptr fs:[0x00000000], ecx
005441A1    pop ecx
005441A2    pop edi
005441A3    pop esi
005441A4    mov esp, ebp
005441A6    pop ebp
005441A7    ret
