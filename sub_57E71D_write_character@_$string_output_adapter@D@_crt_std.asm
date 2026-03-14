0057E71D    mov edi, edi
0057E71F    push ebp
0057E720    mov ebp, esp
0057E722    mov edx, ecx
0057E724    mov ecx, dword ptr ds:[edx]
0057E726    mov eax, dword ptr ds:[ecx+0x08]
0057E729    cmp eax, dword ptr ds:[ecx+0x04]
0057E72C    mov eax, dword ptr ss:[ebp+0x0C]
0057E72F    jnz 0x0057E745
0057E731    cmp byte ptr ds:[ecx+0x0C], 0x00
0057E735    jz 0x0057E73B
0057E737    inc dword ptr ds:[eax]
0057E739    jmp 0x0057E73E
0057E73B    or dword ptr ds:[eax], 0xFFFFFFFF
0057E73E    mov eax, dword ptr ds:[edx]
0057E740    mov al, byte ptr ds:[eax+0x0C]
0057E743    jmp 0x0057E75B
0057E745    inc dword ptr ds:[eax]
0057E747    mov eax, dword ptr ds:[edx]
0057E749    inc dword ptr ds:[eax+0x08]
0057E74C    mov eax, dword ptr ds:[edx]
0057E74E    mov ecx, dword ptr ds:[eax]
0057E750    mov al, byte ptr ss:[ebp+0x08]
0057E753    mov byte ptr ds:[ecx], al
0057E755    mov eax, dword ptr ds:[edx]
0057E757    inc dword ptr ds:[eax]
0057E759    mov al, 0x01
0057E75B    pop ebp
0057E75C    ret 0x08
