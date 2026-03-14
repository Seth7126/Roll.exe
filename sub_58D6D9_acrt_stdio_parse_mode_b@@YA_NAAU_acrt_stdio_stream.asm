0058D6D9    mov edi, edi
0058D6DB    push ebp
0058D6DC    mov ebp, esp
0058D6DE    mov ecx, dword ptr ss:[ebp+0x08]
0058D6E1    mov eax, dword ptr ds:[ecx]
0058D6E3    test eax, 0xC000
0058D6E8    jz 0x0058D6EE
0058D6EA    xor al, al
0058D6EC    pop ebp
0058D6ED    ret
0058D6EE    or eax, 0x8000
0058D6F3    mov dword ptr ds:[ecx], eax
0058D6F5    mov al, 0x01
0058D6F7    pop ebp
0058D6F8    ret
