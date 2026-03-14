00459DA0    dec ecx
00459DA1    cmp ecx, 0x0E
00459DA4    jnbe 0x00459E01
00459DA6    jmp dword ptr ds:[ecx*4+0x459E34]
00459DAD    mov eax, 0x0A
00459DB2    ret
00459DB3    mov eax, 0x09
00459DB8    ret
00459DB9    mov eax, 0x12
00459DBE    ret
00459DBF    mov eax, 0x13
00459DC4    ret
00459DC5    mov eax, 0x14
00459DCA    ret
00459DCB    mov eax, 0x15
00459DD0    ret
00459DD1    mov eax, 0x16
00459DD6    ret
00459DD7    mov eax, 0x17
00459DDC    ret
00459DDD    mov eax, 0x0E
00459DE2    ret
00459DE3    mov eax, 0x0D
00459DE8    ret
00459DE9    mov eax, 0x0F
00459DEE    ret
00459DEF    mov eax, 0x18
00459DF4    ret
00459DF5    mov eax, 0x19
00459DFA    ret
00459DFB    mov eax, 0x08
00459E00    ret
00459E01    push 0x5E7600
00459E06    push 0x2037
00459E0B    push 0x5E3E40
00459E10    mov edx, 0x5B2591
00459E15    mov ecx, 0x5B258C
00459E1A    call 0x00489550
00459E1F    add esp, 0x0C
00459E22    call dword ptr ds:[0x005A422C]
00459E28    cmp eax, 0x01
00459E2B    jnz 0x00459E2E
00459E2D    int3
00459E2E    jmp 0x00489700
