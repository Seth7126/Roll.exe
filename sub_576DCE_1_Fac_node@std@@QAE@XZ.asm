00576DCE    push ebp
00576DCF    mov ebp, esp
00576DD1    push 0xFFFFFFFF
00576DD3    push 0x59FD30
00576DD8    mov eax, dword ptr fs:[0x00000000]
00576DDE    push eax
00576DDF    push esi
00576DE0    push edi
00576DE1    mov eax, dword ptr ds:[0x0061F06C]
00576DE6    xor eax, ebp
00576DE8    push eax
00576DE9    lea eax, ss:[ebp-0x0C]
00576DEC    mov dword ptr fs:[0x00000000], eax
00576DF2    mov edi, dword ptr ds:[ecx+0x04]
00576DF5    mov eax, dword ptr ds:[edi]
00576DF7    mov esi, dword ptr ds:[eax+0x08]
00576DFA    mov ecx, esi
00576DFC    call dword ptr ds:[0x005A46F8]
00576E02    mov ecx, edi
00576E04    call esi
00576E06    mov edi, eax
00576E08    test edi, edi
00576E0A    jz 0x00576E1E
00576E0C    mov ecx, dword ptr ds:[edi]
00576E0E    push 0x01
00576E10    mov esi, dword ptr ds:[ecx]
00576E12    mov ecx, esi
00576E14    call dword ptr ds:[0x005A46F8]
00576E1A    mov ecx, edi
00576E1C    call esi
00576E1E    mov ecx, dword ptr ss:[ebp-0x0C]
00576E21    mov dword ptr fs:[0x00000000], ecx
00576E28    pop ecx
00576E29    pop edi
00576E2A    pop esi
00576E2B    leave
00576E2C    ret
