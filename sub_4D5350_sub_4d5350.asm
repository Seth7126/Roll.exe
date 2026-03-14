004D5350    push ebp
004D5351    mov ebp, esp
004D5353    sub esp, 0x08
004D5356    push ebx
004D5357    push esi
004D5358    mov esi, dword ptr ds:[ecx+0x04]
004D535B    push edi
004D535C    mov dword ptr ss:[ebp-0x04], edx
004D535F    mov edi, 0x5B2591
004D5364    test esi, esi
004D5366    jz 0x004D53A9
004D5368    mov ebx, dword ptr ds:[esi]
004D536A    mov ecx, edi
004D536C    mov esi, dword ptr ds:[esi+0x04]
004D536F    push edx
004D5370    mov eax, dword ptr ds:[ebx]
004D5372    test eax, eax
004D5374    cmovnz ecx, eax
004D5377    push ecx
004D5378    call 0x0057EB20
004D537D    mov edx, dword ptr ss:[ebp-0x04]
004D5380    add esp, 0x08
004D5383    test eax, eax
004D5385    jnz 0x004D5364
004D5387    mov eax, dword ptr ds:[ebx+0x04]
004D538A    test eax, eax
004D538C    push dword ptr ss:[ebp+0x08]
004D538F    cmovnz edi, eax
004D5392    push 0x5EFC90
004D5397    push edi
004D5398    call 0x0048D8D0
004D539D    add esp, 0x0C
004D53A0    mov al, 0x01
004D53A2    pop edi
004D53A3    pop esi
004D53A4    pop ebx
004D53A5    mov esp, ebp
004D53A7    pop ebp
004D53A8    ret
004D53A9    pop edi
004D53AA    pop esi
004D53AB    xor al, al
004D53AD    pop ebx
004D53AE    mov esp, ebp
004D53B0    pop ebp
004D53B1    ret
