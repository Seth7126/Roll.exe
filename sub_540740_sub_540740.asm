00540740    push ebp
00540741    mov ebp, esp
00540743    push 0xFFFFFFFF
00540745    push 0x59D8D0
0054074A    mov eax, dword ptr fs:[0x00000000]
00540750    push eax
00540751    push esi
00540752    push edi
00540753    mov eax, dword ptr ds:[0x0061F06C]
00540758    xor eax, ebp
0054075A    push eax
0054075B    lea eax, ss:[ebp-0x0C]
0054075E    mov dword ptr fs:[0x00000000], eax
00540764    mov edi, ecx
00540766    mov dword ptr ss:[ebp-0x04], 0x00
0054076D    mov esi, dword ptr ds:[edi+0x18]
00540770    test esi, esi
00540772    jz 0x00540787
00540774    mov ecx, esi
00540776    mov edx, 0x1C
0054077B    mov esi, dword ptr ds:[esi+0x14]
0054077E    call 0x004984F0
00540783    test esi, esi
00540785    jnz 0x00540774
00540787    mov dword ptr ds:[edi+0x20], 0x00
0054078E    mov dword ptr ds:[edi+0x18], 0x00
00540795    mov dword ptr ds:[edi+0x1C], 0x00
0054079C    mov dword ptr ss:[ebp-0x04], 0x01
005407A3    mov esi, dword ptr ds:[edi+0x0C]
005407A6    test esi, esi
005407A8    jz 0x005407C3
005407AA    nop word ptr ds:[eax+eax*1], ax
005407B0    mov ecx, esi
005407B2    mov edx, 0x10
005407B7    mov esi, dword ptr ds:[esi+0x08]
005407BA    call 0x004984F0
005407BF    test esi, esi
005407C1    jnz 0x005407B0
005407C3    mov dword ptr ds:[edi+0x14], 0x00
005407CA    mov dword ptr ds:[edi+0x0C], 0x00
005407D1    mov dword ptr ds:[edi+0x10], 0x00
005407D8    mov dword ptr ss:[ebp-0x04], 0x02
005407DF    mov esi, dword ptr ds:[edi]
005407E1    test esi, esi
005407E3    jz 0x005407F8
005407E5    mov ecx, esi
005407E7    mov edx, 0x18
005407EC    mov esi, dword ptr ds:[esi+0x10]
005407EF    call 0x004984F0
005407F4    test esi, esi
005407F6    jnz 0x005407E5
005407F8    mov dword ptr ds:[edi+0x08], 0x00
005407FF    mov dword ptr ds:[edi], 0x00
00540805    mov dword ptr ds:[edi+0x04], 0x00
0054080C    mov ecx, dword ptr ss:[ebp-0x0C]
0054080F    mov dword ptr fs:[0x00000000], ecx
00540816    pop ecx
00540817    pop edi
00540818    pop esi
00540819    mov esp, ebp
0054081B    pop ebp
0054081C    ret
