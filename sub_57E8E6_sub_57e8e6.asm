0057E8E6    mov edi, edi
0057E8E8    push ebp
0057E8E9    mov ebp, esp
0057E8EB    mov eax, dword ptr ds:[ecx]
0057E8ED    mov eax, dword ptr ds:[eax+0x0C]
0057E8F0    shr eax, 0x0C
0057E8F3    test al, 0x01
0057E8F5    jz 0x0057E90B
0057E8F7    mov eax, dword ptr ds:[ecx]
0057E8F9    cmp dword ptr ds:[eax+0x04], 0x00
0057E8FD    jnz 0x0057E90B
0057E8FF    mov ecx, dword ptr ss:[ebp+0x10]
0057E902    mov eax, dword ptr ss:[ebp+0x0C]
0057E905    add dword ptr ds:[ecx], eax
0057E907    pop ebp
0057E908    ret 0x10
0057E90B    pop ebp
0057E90C    jmp 0x0057E978
