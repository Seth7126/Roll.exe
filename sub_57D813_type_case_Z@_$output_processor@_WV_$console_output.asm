0057D818    byte F1
0057D819    push edi
0057D81A    add dword ptr ds:[esi+0x14], 0x04
0057D81E    mov eax, dword ptr ds:[esi+0x14]
0057D821    mov edi, dword ptr ds:[eax-0x04]
0057D824    test edi, edi
0057D826    jz 0x0057D85B
0057D828    mov ebx, dword ptr ds:[edi+0x04]
0057D82B    test ebx, ebx
0057D82D    jz 0x0057D85B
0057D82F    push dword ptr ds:[esi+0x2C]
0057D832    movzx eax, byte ptr ds:[esi+0x31]
0057D836    push eax
0057D837    push dword ptr ds:[esi+0x04]
0057D83A    push dword ptr ds:[esi]
0057D83C    call 0x0057BFBC
0057D841    mov dword ptr ds:[esi+0x34], ebx
0057D844    lea ecx, ds:[esi+0x38]
0057D847    movzx edx, word ptr ds:[edi]
0057D84A    add esp, 0x10
0057D84D    test al, al
0057D84F    mov eax, edx
0057D851    jz 0x0057D868
0057D853    mov byte ptr ds:[esi+0x3C], 0x01
0057D857    shr eax, 0x01
0057D859    jmp 0x0057D86C
0057D85B    push 0x06
0057D85D    mov dword ptr ds:[esi+0x34], 0x5A9BEC
0057D864    lea ecx, ds:[esi+0x38]
0057D867    pop eax
0057D868    mov byte ptr ds:[esi+0x3C], 0x00
0057D86C    pop edi
0057D86D    pop esi
0057D86E    mov dword ptr ds:[ecx], eax
0057D870    mov al, 0x01
0057D872    pop ebx
0057D873    ret
