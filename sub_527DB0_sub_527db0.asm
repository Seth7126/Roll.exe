00527DB0    push esi
00527DB1    push edi
00527DB2    mov edi, ecx
00527DB4    mov eax, dword ptr ds:[edi]
00527DB6    mov dl, byte ptr ds:[eax]
00527DB8    inc eax
00527DB9    movzx esi, dl
00527DBC    and esi, 0x7F
00527DBF    mov dword ptr ds:[edi], eax
00527DC1    test dl, dl
00527DC3    jns 0x00527E12
00527DC5    mov cl, byte ptr ds:[eax]
00527DC7    lea edx, ds:[eax+0x01]
00527DCA    movzx eax, cl
00527DCD    and eax, 0x7F
00527DD0    mov dword ptr ds:[edi], edx
00527DD2    shl eax, 0x07
00527DD5    or esi, eax
00527DD7    test cl, cl
00527DD9    jns 0x00527E12
00527DDB    mov cl, byte ptr ds:[edx]
00527DDD    inc edx
00527DDE    movzx eax, cl
00527DE1    and eax, 0x7F
00527DE4    mov dword ptr ds:[edi], edx
00527DE6    shl eax, 0x0E
00527DE9    or esi, eax
00527DEB    test cl, cl
00527DED    jns 0x00527E12
00527DEF    mov cl, byte ptr ds:[edx]
00527DF1    inc edx
00527DF2    movzx eax, cl
00527DF5    and eax, 0x7F
00527DF8    mov dword ptr ds:[edi], edx
00527DFA    shl eax, 0x15
00527DFD    or esi, eax
00527DFF    test cl, cl
00527E01    jns 0x00527E12
00527E03    mov cl, byte ptr ds:[edx]
00527E05    lea eax, ds:[edx+0x01]
00527E08    mov dword ptr ds:[edi], eax
00527E0A    movzx eax, cl
00527E0D    shl eax, 0x1C
00527E10    or esi, eax
00527E12    test esi, esi
00527E14    jnz 0x00527E1B
00527E16    pop edi
00527E17    xor eax, eax
00527E19    pop esi
00527E1A    ret
00527E1B    mov eax, dword ptr ds:[0x01151AE0]
00527E20    push ebx
00527E21    test eax, eax
00527E23    jz 0x00527E37
00527E25    push 0x95
00527E2A    push 0x6083F0
00527E2F    push esi
00527E30    call eax
00527E32    add esp, 0x0C
00527E35    jmp 0x00527E40
00527E37    push esi
00527E38    call 0x00580001
00527E3D    add esp, 0x04
00527E40    mov ebx, eax
00527E42    lea eax, ds:[esi-0x01]
00527E45    push eax
00527E46    push dword ptr ds:[edi]
00527E48    push ebx
00527E49    call 0x00579300
00527E4E    add esp, 0x0C
00527E51    lea eax, ds:[esi-0x01]
00527E54    add dword ptr ds:[edi], eax
00527E56    mov eax, ebx
00527E58    mov byte ptr ds:[esi+ebx*1-0x01], 0x00
00527E5D    pop ebx
00527E5E    pop edi
00527E5F    pop esi
00527E60    ret
