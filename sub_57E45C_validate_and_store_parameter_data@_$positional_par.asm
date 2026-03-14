0057E45C    mov edi, edi
0057E45E    push ebp
0057E45F    mov ebp, esp
0057E461    mov edx, dword ptr ss:[ebp+0x08]
0057E464    cmp dword ptr ds:[edx], 0x00
0057E467    jnz 0x0057E480
0057E469    mov eax, dword ptr ss:[ebp+0x0C]
0057E46C    mov dword ptr ds:[edx], eax
0057E46E    mov al, byte ptr ss:[ebp+0x10]
0057E471    mov byte ptr ds:[edx+0x04], al
0057E474    mov eax, dword ptr ss:[ebp+0x14]
0057E477    mov dword ptr ds:[edx+0x0C], eax
0057E47A    mov al, 0x01
0057E47C    pop ebp
0057E47D    ret 0x10
0057E480    push dword ptr ss:[ebp+0x14]
0057E483    push dword ptr ss:[ebp+0x10]
0057E486    push dword ptr ss:[ebp+0x0C]
0057E489    push edx
0057E48A    call 0x0057C512
0057E48F    test al, al
0057E491    jnz 0x0057E47A
0057E493    call 0x00589E04
0057E498    mov dword ptr ds:[eax], 0x16
0057E49E    call 0x00589634
0057E4A3    xor al, al
0057E4A5    jmp 0x0057E47C
