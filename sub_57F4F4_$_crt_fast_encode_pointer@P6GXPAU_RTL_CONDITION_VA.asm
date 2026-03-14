0057F4F4    mov edi, edi
0057F4F6    push ebp
0057F4F7    mov ebp, esp
0057F4F9    mov eax, dword ptr ds:[0x0061F06C]
0057F4FE    and eax, 0x1F
0057F501    push 0x20
0057F503    pop ecx
0057F504    sub ecx, eax
0057F506    mov eax, dword ptr ss:[ebp+0x08]
0057F509    ror eax, cl
0057F50B    xor eax, dword ptr ds:[0x0061F06C]
0057F511    pop ebp
0057F512    ret
