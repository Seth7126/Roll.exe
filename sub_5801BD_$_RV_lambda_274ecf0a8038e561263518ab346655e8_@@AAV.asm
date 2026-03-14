005801BD    push 0x0C
005801BF    push 0x61BCA8
005801C4    call 0x00578410
005801C9    and dword ptr ss:[ebp-0x1C], 0x00
005801CD    mov eax, dword ptr ss:[ebp+0x08]
005801D0    push dword ptr ds:[eax]
005801D2    call 0x0057FA18
005801D7    pop ecx
005801D8    and dword ptr ss:[ebp-0x04], 0x00
005801DC    mov ecx, dword ptr ss:[ebp+0x0C]
005801DF    call 0x00582527
005801E4    mov esi, eax
005801E6    mov dword ptr ss:[ebp-0x1C], esi
005801E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005801F0    call 0x00580202
005801F5    mov eax, esi
005801F7    call 0x00578456
005801FC    ret 0x0C
