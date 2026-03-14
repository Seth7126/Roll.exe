005374C0    push ebp
005374C1    mov ebp, esp
005374C3    push 0xFFFFFFFF
005374C5    push 0x5A2BB0
005374CA    mov eax, dword ptr fs:[0x00000000]
005374D0    push eax
005374D1    push ebx
005374D2    push esi
005374D3    push edi
005374D4    mov eax, dword ptr ds:[0x0061F06C]
005374D9    xor eax, ebp
005374DB    push eax
005374DC    lea eax, ss:[ebp-0x0C]
005374DF    mov dword ptr fs:[0x00000000], eax
005374E5    mov ebx, ecx
005374E7    mov esi, dword ptr ds:[ebx]
005374E9    test esi, esi
005374EB    jz 0x0053750C
005374ED    nop dword ptr ds:[eax], eax
005374F0    mov edi, esi
005374F2    mov esi, dword ptr ds:[esi+0x08]
005374F5    mov ecx, edi
005374F7    call 0x0050C150
005374FC    mov edx, 0x10
00537501    mov ecx, edi
00537503    call 0x004984F0
00537508    test esi, esi
0053750A    jnz 0x005374F0
0053750C    mov dword ptr ds:[ebx+0x08], 0x00
00537513    mov dword ptr ds:[ebx], 0x00
00537519    mov dword ptr ds:[ebx+0x04], 0x00
00537520    mov ecx, dword ptr ss:[ebp-0x0C]
00537523    mov dword ptr fs:[0x00000000], ecx
0053752A    pop ecx
0053752B    pop edi
0053752C    pop esi
0053752D    pop ebx
0053752E    mov esp, ebp
00537530    pop ebp
00537531    ret
