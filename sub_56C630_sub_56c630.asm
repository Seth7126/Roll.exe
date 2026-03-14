0056C630    push ebp
0056C631    mov ebp, esp
0056C633    mov eax, 0x8864
0056C638    call 0x00578640
0056C63D    mov eax, dword ptr ds:[0x0061F06C]
0056C642    xor eax, ebp
0056C644    mov dword ptr ss:[ebp-0x04], eax
0056C647    mov eax, dword ptr ss:[ebp+0x08]
0056C64A    push ebx
0056C64B    push esi
0056C64C    mov esi, dword ptr ss:[ebp+0x0C]
0056C64F    mov ebx, edx
0056C651    push edi
0056C652    push 0x8858
0056C657    mov dword ptr ss:[ebp-0x8864], eax
0056C65D    mov edi, ecx
0056C65F    lea eax, ss:[ebp-0x8860]
0056C665    push 0x00
0056C667    push eax
0056C668    call 0x00579880
0056C66D    add esp, 0x04
0056C670    lea edx, ss:[ebp-0x8860]
0056C676    mov ecx, edi
0056C678    push esi
0056C679    call 0x0056C0F0
0056C67E    mov esi, eax
0056C680    add esp, 0x0C
0056C683    cmp esi, edi
0056C685    jnz 0x0056C68B
0056C687    xor esi, esi
0056C689    jmp 0x0056C6A5
0056C68B    test esi, esi
0056C68D    jz 0x0056C6A5
0056C68F    mov ecx, dword ptr ss:[ebp-0x8864]
0056C695    mov eax, dword ptr ss:[ebp-0x8860]
0056C69B    mov dword ptr ds:[ebx], eax
0056C69D    mov eax, dword ptr ss:[ebp-0x885C]
0056C6A3    mov dword ptr ds:[ecx], eax
0056C6A5    push dword ptr ss:[ebp-0x8850]
0056C6AB    call 0x0057FFE4
0056C6B0    push dword ptr ss:[ebp-0x8854]
0056C6B6    call 0x0057FFE4
0056C6BB    mov ecx, dword ptr ss:[ebp-0x04]
0056C6BE    add esp, 0x08
0056C6C1    mov eax, esi
0056C6C3    xor ecx, ebp
0056C6C5    pop edi
0056C6C6    pop esi
0056C6C7    pop ebx
0056C6C8    call 0x00577333
0056C6CD    mov esp, ebp
0056C6CF    pop ebp
0056C6D0    ret
