0045B4C0    mov edx, ecx
0045B4C2    push ecx
0045B4C3    cmp dword ptr ds:[edx], 0x00
0045B4C6    jnz 0x0045B529
0045B4C8    mov ecx, dword ptr ds:[edx+0x38]
0045B4CB    test ecx, ecx
0045B4CD    jz 0x0045B4F2
0045B4CF    cmp ecx, 0x02
0045B4D2    jz 0x0045B4F2
0045B4D4    mov eax, dword ptr ds:[edx+0x30]
0045B4D7    cmp ecx, 0x03
0045B4DA    jnz 0x0045B4E1
0045B4DC    cmp dword ptr ds:[eax], 0x01
0045B4DF    jmp 0x0045B4E4
0045B4E1    cmp ecx, 0x04
0045B4E4    jnz 0x0045B4F6
0045B4E6    mov eax, dword ptr ds:[eax+0x18]
0045B4E9    cmp eax, 0x01
0045B4EC    jz 0x0045B4F2
0045B4EE    test eax, eax
0045B4F0    jnz 0x0045B502
0045B4F2    xor eax, eax
0045B4F4    pop ecx
0045B4F5    ret
0045B4F6    mov eax, dword ptr ds:[eax+0x30]
0045B4F9    cmp eax, 0x01
0045B4FC    jz 0x0045B4F2
0045B4FE    test eax, eax
0045B500    jz 0x0045B4F2
0045B502    mov ecx, dword ptr ds:[edx+0x3C]
0045B505    call 0x00452B90
0045B50A    push 0x00
0045B50C    push 0x40
0045B50E    mov edx, 0x04
0045B513    mov ecx, eax
0045B515    call 0x00453300
0045B51A    xor ecx, ecx
0045B51C    add esp, 0x08
0045B51F    test al, al
0045B521    setnz cl
0045B524    lea eax, ds:[ecx+0x01]
0045B527    pop ecx
0045B528    ret
0045B529    push 0x5E7864
0045B52E    push 0x2525
0045B533    push 0x5E3E40
0045B538    mov edx, 0x5B2591
0045B53D    mov ecx, 0x5E4434
0045B542    call 0x00489550
0045B547    add esp, 0x0C
0045B54A    call dword ptr ds:[0x005A422C]
0045B550    cmp eax, 0x01
0045B553    jnz 0x0045B556
0045B555    int3
0045B556    call 0x00489700
