0057AC69    push ebp
0057AC6A    mov ebp, esp
0057AC6C    mov eax, dword ptr ss:[ebp+0x08]
0057AC6F    mov eax, dword ptr ds:[eax]
0057AC71    cmp dword ptr ds:[eax], 0xE06D7363
0057AC77    jnz 0x0057ACAF
0057AC79    cmp dword ptr ds:[eax+0x10], 0x03
0057AC7D    jnz 0x0057ACAF
0057AC7F    cmp dword ptr ds:[eax+0x14], 0x19930520
0057AC86    jz 0x0057AC9A
0057AC88    cmp dword ptr ds:[eax+0x14], 0x19930521
0057AC8F    jz 0x0057AC9A
0057AC91    cmp dword ptr ds:[eax+0x14], 0x19930522
0057AC98    jnz 0x0057ACAF
0057AC9A    cmp dword ptr ds:[eax+0x1C], 0x00
0057AC9E    jnz 0x0057ACAF
0057ACA0    call 0x0057A0A4
0057ACA5    xor ecx, ecx
0057ACA7    inc ecx
0057ACA8    mov dword ptr ds:[eax+0x20], ecx
0057ACAB    mov eax, ecx
0057ACAD    pop ebp
0057ACAE    ret
0057ACAF    xor eax, eax
0057ACB1    pop ebp
0057ACB2    ret
