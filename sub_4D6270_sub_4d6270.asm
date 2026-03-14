004D6270    push ebp
004D6271    mov ebp, esp
004D6273    push ecx
004D6274    call 0x004D6130
004D6279    mov ecx, dword ptr ss:[ebp+0x08]
004D627C    add eax, 0x04
004D627F    push dword ptr ds:[ecx+0x0C]
004D6282    push dword ptr ds:[ecx+0x08]
004D6285    push dword ptr ds:[ecx+0x04]
004D6288    push dword ptr ds:[ecx]
004D628A    push 0x5F302C
004D628F    push eax
004D6290    call 0x0048A910
004D6295    add esp, 0x18
004D6298    pop ecx
004D6299    pop ebp
004D629A    ret
