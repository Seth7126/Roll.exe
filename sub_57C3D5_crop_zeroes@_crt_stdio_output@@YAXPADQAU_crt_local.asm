0057C3D5    mov edi, edi
0057C3D7    push ebp
0057C3D8    mov ebp, esp
0057C3DA    mov eax, dword ptr ss:[ebp+0x0C]
0057C3DD    mov ecx, dword ptr ss:[ebp+0x08]
0057C3E0    push ebx
0057C3E1    mov eax, dword ptr ds:[eax]
0057C3E3    mov eax, dword ptr ds:[eax+0x88]
0057C3E9    mov eax, dword ptr ds:[eax]
0057C3EB    mov bl, byte ptr ds:[eax]
0057C3ED    mov al, byte ptr ds:[ecx]
0057C3EF    test al, al
0057C3F1    jz 0x0057C404
0057C3F3    mov dl, al
0057C3F5    mov al, dl
0057C3F7    cmp dl, bl
0057C3F9    jz 0x0057C404
0057C3FB    inc ecx
0057C3FC    mov al, byte ptr ds:[ecx]
0057C3FE    mov dl, al
0057C400    test al, al
0057C402    jnz 0x0057C3F5
0057C404    inc ecx
0057C405    test al, al
0057C407    jz 0x0057C432
0057C409    jmp 0x0057C414
0057C40B    cmp al, 0x65
0057C40D    jz 0x0057C41A
0057C40F    cmp al, 0x45
0057C411    jz 0x0057C41A
0057C413    inc ecx
0057C414    mov al, byte ptr ds:[ecx]
0057C416    test al, al
0057C418    jnz 0x0057C40B
0057C41A    mov edx, ecx
0057C41C    dec ecx
0057C41D    mov al, byte ptr ds:[ecx]
0057C41F    cmp al, 0x30
0057C421    jz 0x0057C41C
0057C423    cmp al, bl
0057C425    jnz 0x0057C428
0057C427    dec ecx
0057C428    mov al, byte ptr ds:[edx]
0057C42A    inc ecx
0057C42B    inc edx
0057C42C    mov byte ptr ds:[ecx], al
0057C42E    test al, al
0057C430    jnz 0x0057C428
0057C432    pop ebx
0057C433    pop ebp
0057C434    ret
