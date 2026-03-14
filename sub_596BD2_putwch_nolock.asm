00596BD2    mov edi, edi
00596BD4    push ebp
00596BD5    mov ebp, esp
00596BD7    push ecx
00596BD8    call 0x0059774D
00596BDD    test eax, eax
00596BDF    jnz 0x00596BE8
00596BE1    mov eax, 0xFFFF
00596BE6    jmp 0x00596C02
00596BE8    lea eax, ss:[ebp-0x04]
00596BEB    push eax
00596BEC    lea eax, ss:[ebp+0x08]
00596BEF    push 0x01
00596BF1    push eax
00596BF2    call 0x00597783
00596BF7    add esp, 0x0C
00596BFA    test eax, eax
00596BFC    jz 0x00596BE1
00596BFE    mov ax, word ptr ss:[ebp+0x08]
00596C02    mov esp, ebp
00596C04    pop ebp
00596C05    ret
