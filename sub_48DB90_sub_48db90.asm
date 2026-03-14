0048DB90    push ecx
0048DB91    cmp dword ptr ds:[0x00ACA1E8], 0x00
0048DB98    push esi
0048DB99    push edi
0048DB9A    mov edi, ecx
0048DB9C    jz 0x0048DBAF
0048DB9E    push 0x5F06CC
0048DBA3    push 0x1A8
0048DBA8    mov ecx, 0x5F069C
0048DBAD    jmp 0x0048DC12
0048DBAF    mov esi, dword ptr ds:[edi]
0048DBB1    push 0x00
0048DBB3    push 0x01
0048DBB5    mov dword ptr ds:[0x00ACA1E8], esi
0048DBBB    push dword ptr ds:[esi+0x0C]
0048DBBE    call dword ptr ds:[0x005A41E4]
0048DBC4    test eax, eax
0048DBC6    jnz 0x0048DBD4
0048DBC8    push 0x5F0624
0048DBCD    push 0x83
0048DBD2    jmp 0x0048DC0D
0048DBD4    push 0xFFFFFFFF
0048DBD6    push dword ptr ds:[esi+0x10]
0048DBD9    call dword ptr ds:[0x005A41F0]
0048DBDF    test eax, eax
0048DBE1    jnz 0x0048DC06
0048DBE3    cmp dword ptr ds:[esi], 0x02
0048DBE6    mov dword ptr ds:[0x00ACA1E8], eax
0048DBEB    jnz 0x0048DC00
0048DBED    mov ecx, esi
0048DBEF    call 0x0048DA70
0048DBF4    mov dword ptr ds:[edi], 0x00
0048DBFA    xor al, al
0048DBFC    pop edi
0048DBFD    pop esi
0048DBFE    pop ecx
0048DBFF    ret
0048DC00    pop edi
0048DC01    mov al, 0x01
0048DC03    pop esi
0048DC04    pop ecx
0048DC05    ret
0048DC06    push 0x5F0618
0048DC0B    push 0x78
0048DC0D    mov ecx, 0x5B258C
0048DC12    push 0x5F05F0
0048DC17    mov edx, 0x5B2591
0048DC1C    call 0x00489550
0048DC21    add esp, 0x0C
0048DC24    call dword ptr ds:[0x005A422C]
0048DC2A    cmp eax, 0x01
0048DC2D    jnz 0x0048DC30
0048DC2F    int3
0048DC30    call 0x00489700
