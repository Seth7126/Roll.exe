00476FD0    push ebx
00476FD1    push esi
00476FD2    push edi
00476FD3    mov edi, edx
00476FD5    mov ebx, ecx
00476FD7    xor esi, esi
00476FD9    nop dword ptr ds:[eax], eax
00476FE0    mov ecx, ebx
00476FE2    call 0x00457270
00476FE7    cmp edi, dword ptr ds:[eax+esi*4]
00476FEA    jz 0x00476FF4
00476FEC    inc esi
00476FED    cmp esi, 0x07
00476FF0    jnl 0x00476FFA
00476FF2    jmp 0x00476FE0
00476FF4    pop edi
00476FF5    mov eax, esi
00476FF7    pop esi
00476FF8    pop ebx
00476FF9    ret
00476FFA    push 0x5EB9D4
00476FFF    push 0x7275
00477004    push 0x5E3E40
00477009    mov edx, 0x5B2591
0047700E    mov ecx, 0x5B258C
00477013    call 0x00489550
00477018    add esp, 0x0C
0047701B    call dword ptr ds:[0x005A422C]
00477021    cmp eax, 0x01
00477024    jnz 0x00477027
00477026    int3
00477027    call 0x00489700
