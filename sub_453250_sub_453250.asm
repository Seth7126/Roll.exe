00453250    push ebx
00453251    push esi
00453252    push edi
00453253    mov edi, ecx
00453255    mov ecx, dword ptr ds:[edi]
00453257    call 0x00452B90
0045325C    mov edx, 0x04
00453261    mov ecx, eax
00453263    call 0x00453010
00453268    test eax, eax
0045326A    jz 0x004532A6
0045326C    mov ecx, eax
0045326E    call 0x00452CC0
00453273    test eax, eax
00453275    jz 0x004532A6
00453277    lea ecx, ds:[eax+0x30]
0045327A    call 0x004530F0
0045327F    mov ecx, dword ptr ds:[edi+0x2C8]
00453285    xor esi, esi
00453287    mov ebx, eax
00453289    test ecx, ecx
0045328B    jz 0x0045329D
0045328D    nop dword ptr ds:[eax], eax
00453290    call 0x00452D50
00453295    inc esi
00453296    mov ecx, dword ptr ds:[eax+0x20]
00453299    test ecx, ecx
0045329B    jnz 0x00453290
0045329D    cmp esi, ebx
0045329F    setnl al
004532A2    pop edi
004532A3    pop esi
004532A4    pop ebx
004532A5    ret
004532A6    pop edi
004532A7    pop esi
004532A8    mov al, 0x01
004532AA    pop ebx
004532AB    ret
