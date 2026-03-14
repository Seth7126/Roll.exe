0058009B    mov edi, edi
0058009D    push ebp
0058009E    mov ebp, esp
005800A0    push ecx
005800A1    push 0x01
005800A3    push dword ptr ss:[ebp+0x10]
005800A6    push ecx
005800A7    push ecx
005800A8    mov eax, esp
005800AA    push dword ptr ss:[ebp+0x0C]
005800AD    push dword ptr ss:[ebp+0x08]
005800B0    push eax
005800B1    call 0x00580080
005800B6    add esp, 0x0C
005800B9    push 0x00
005800BB    call 0x0057EC75
005800C0    add esp, 0x14
005800C3    mov esp, ebp
005800C5    pop ebp
005800C6    ret
