00597DA0    push ebp
00597DA1    mov ebp, esp
00597DA3    mov ecx, dword ptr ss:[ebp+0x08]
00597DA6    mov eax, 0x5A4D
00597DAB    cmp word ptr ds:[ecx], ax
00597DAE    jnz 0x00597DCF
00597DB0    mov eax, dword ptr ds:[ecx+0x3C]
00597DB3    add eax, ecx
00597DB5    cmp dword ptr ds:[eax], 0x4550
00597DBB    jnz 0x00597DCF
00597DBD    mov ecx, 0x10B
00597DC2    cmp word ptr ds:[eax+0x18], cx
00597DC6    jnz 0x00597DCF
00597DC8    mov eax, 0x01
00597DCD    pop ebp
00597DCE    ret
00597DCF    xor eax, eax
00597DD1    pop ebp
00597DD2    ret
