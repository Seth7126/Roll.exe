0043C6F0    push ebp
0043C6F1    mov ebp, esp
0043C6F3    mov eax, dword ptr ss:[ebp+0x08]
0043C6F6    mov ecx, dword ptr ss:[ebp+0x0C]
0043C6F9    mov eax, dword ptr ds:[eax]
0043C6FB    sub eax, dword ptr ds:[ecx]
0043C6FD    pop ebp
0043C6FE    ret
