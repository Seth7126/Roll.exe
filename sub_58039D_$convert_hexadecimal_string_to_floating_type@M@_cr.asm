0058039D    mov edi, edi
0058039F    push ebp
005803A0    mov ebp, esp
005803A2    push ecx
005803A3    push ecx
005803A4    mov eax, dword ptr ss:[ebp+0x0C]
005803A7    mov dword ptr ss:[ebp-0x08], eax
005803AA    lea eax, ss:[ebp-0x08]
005803AD    push eax
005803AE    push dword ptr ss:[ebp+0x08]
005803B1    mov byte ptr ss:[ebp-0x04], 0x00
005803B5    call 0x00584A0E
005803BA    pop ecx
005803BB    pop ecx
005803BC    mov esp, ebp
005803BE    pop ebp
005803BF    ret
