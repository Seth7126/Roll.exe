0057C435    mov edi, edi
0057C437    push ebp
0057C438    mov ebp, esp
0057C43A    push ecx
0057C43B    mov cl, byte ptr ss:[ebp+0x08]
0057C43E    mov dword ptr ss:[ebp-0x04], 0x5A9B20
0057C445    lea eax, ds:[ecx-0x20]
0057C448    cmp al, 0x5A
0057C44A    jnbe 0x0057C45E
0057C44C    movsx eax, cl
0057C44F    lfence
0057C452    movzx ecx, byte ptr ds:[eax+0x5A9B00]
0057C459    and ecx, 0x0F
0057C45C    jmp 0x0057C460
0057C45E    xor ecx, ecx
0057C460    mov eax, dword ptr ss:[ebp+0x0C]
0057C463    movzx eax, byte ptr ds:[eax+ecx*8+0x5A9B20]
0057C46B    shr eax, 0x04
0057C46E    mov esp, ebp
0057C470    pop ebp
0057C471    ret 0x08
