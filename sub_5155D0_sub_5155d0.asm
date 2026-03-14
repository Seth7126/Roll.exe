005155D0    dec ecx
005155D1    cmp ecx, 0x08
005155D4    jnbe 0x005155F6
005155D6    movzx eax, byte ptr ds:[ecx+0x515634]
005155DD    jmp dword ptr ds:[eax*4+0x515628]
005155E4    mov eax, 0x5F3970
005155E9    ret
005155EA    mov eax, 0x605BD8
005155EF    ret
005155F0    mov eax, 0x5F3964
005155F5    ret
005155F6    push 0x605CA8
005155FB    push 0x1319
00515600    push 0x6052E0
00515605    mov edx, 0x5B2591
0051560A    mov ecx, 0x5B258C
0051560F    call 0x00489550
00515614    add esp, 0x0C
00515617    call dword ptr ds:[0x005A422C]
0051561D    cmp eax, 0x01
00515620    jnz 0x00515623
00515622    int3
00515623    jmp 0x00489700
