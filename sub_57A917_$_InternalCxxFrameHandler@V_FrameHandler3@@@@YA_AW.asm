0057A917    push ebp
0057A918    mov ebp, esp
0057A91A    push ebx
0057A91B    push esi
0057A91C    push edi
0057A91D    push dword ptr ss:[ebp+0x10]
0057A920    call 0x0057AECC
0057A925    pop ecx
0057A926    call 0x0057A0A4
0057A92B    mov ecx, dword ptr ss:[ebp+0x18]
0057A92E    xor esi, esi
0057A930    mov edx, dword ptr ss:[ebp+0x08]
0057A933    mov ebx, 0x1FFFFFFF
0057A938    mov edi, 0x19930522
0057A93D    cmp dword ptr ds:[eax+0x20], esi
0057A940    jnz 0x0057A964
0057A942    cmp dword ptr ds:[edx], 0xE06D7363
0057A948    jz 0x0057A964
0057A94A    cmp dword ptr ds:[edx], 0x80000026
0057A950    jz 0x0057A964
0057A952    mov eax, dword ptr ds:[ecx]
0057A954    and eax, ebx
0057A956    cmp eax, edi
0057A958    jb 0x0057A964
0057A95A    test byte ptr ds:[ecx+0x20], 0x01
0057A95E    jnz 0x0057AA11
0057A964    test byte ptr ds:[edx+0x04], 0x66
0057A968    jz 0x0057A990
0057A96A    cmp dword ptr ds:[ecx+0x04], esi
0057A96D    jz 0x0057AA11
0057A973    cmp dword ptr ss:[ebp+0x1C], esi
0057A976    jnz 0x0057AA11
0057A97C    push ecx
0057A97D    push dword ptr ss:[ebp+0x14]
0057A980    push dword ptr ss:[ebp+0x0C]
0057A983    call 0x0057ACB3
0057A988    add esp, 0x0C
0057A98B    jmp 0x0057AA11
0057A990    cmp dword ptr ds:[ecx+0x0C], esi
0057A993    jnz 0x0057A9B3
0057A995    mov eax, dword ptr ds:[ecx]
0057A997    and eax, ebx
0057A999    cmp eax, 0x19930521
0057A99E    jb 0x0057A9A5
0057A9A0    cmp dword ptr ds:[ecx+0x1C], esi
0057A9A3    jnz 0x0057A9B3
0057A9A5    cmp eax, edi
0057A9A7    jb 0x0057AA11
0057A9A9    mov eax, dword ptr ds:[ecx+0x20]
0057A9AC    shr eax, 0x02
0057A9AF    test al, 0x01
0057A9B1    jz 0x0057AA11
0057A9B3    cmp dword ptr ds:[edx], 0xE06D7363
0057A9B9    jnz 0x0057A9F5
0057A9BB    cmp dword ptr ds:[edx+0x10], 0x03
0057A9BF    jb 0x0057A9F5
0057A9C1    cmp dword ptr ds:[edx+0x14], edi
0057A9C4    jbe 0x0057A9F5
0057A9C6    mov eax, dword ptr ds:[edx+0x1C]
0057A9C9    mov esi, dword ptr ds:[eax+0x08]
0057A9CC    test esi, esi
0057A9CE    jz 0x0057A9F5
0057A9D0    movzx eax, byte ptr ss:[ebp+0x24]
0057A9D4    push eax
0057A9D5    push dword ptr ss:[ebp+0x20]
0057A9D8    push dword ptr ss:[ebp+0x1C]
0057A9DB    push ecx
0057A9DC    push dword ptr ss:[ebp+0x14]
0057A9DF    mov ecx, esi
0057A9E1    push dword ptr ss:[ebp+0x10]
0057A9E4    push dword ptr ss:[ebp+0x0C]
0057A9E7    push edx
0057A9E8    call dword ptr ds:[0x005A46F8]
0057A9EE    call esi
0057A9F0    add esp, 0x20
0057A9F3    jmp 0x0057AA14
0057A9F5    push dword ptr ss:[ebp+0x20]
0057A9F8    push dword ptr ss:[ebp+0x1C]
0057A9FB    push dword ptr ss:[ebp+0x24]
0057A9FE    push ecx
0057A9FF    push dword ptr ss:[ebp+0x14]
0057AA02    push dword ptr ss:[ebp+0x10]
0057AA05    push dword ptr ss:[ebp+0x0C]
0057AA08    push edx
0057AA09    call 0x0057A3EA
0057AA0E    add esp, 0x20
0057AA11    xor eax, eax
0057AA13    inc eax
0057AA14    pop edi
0057AA15    pop esi
0057AA16    pop ebx
0057AA17    pop ebp
0057AA18    ret
