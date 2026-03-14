0056EDD0    dword 56EC8B55
0056EDD4    mov esi, dword ptr ss:[ebp+0x08]
0056EDD7    push edi
0056EDD8    push dword ptr ds:[esi+0x04]
0056EDDB    call 0x0057FFE4
0056EDE0    xor edi, edi
0056EDE2    add esp, 0x04
0056EDE5    cmp dword ptr ds:[esi+0x08], edi
0056EDE8    jle 0x0056EE04
0056EDEA    nop word ptr ds:[eax+eax*1], ax
0056EDF0    mov eax, dword ptr ds:[esi+0x14]
0056EDF3    push dword ptr ds:[eax+edi*4]
0056EDF6    call 0x0057FFE4
0056EDFB    inc edi
0056EDFC    add esp, 0x04
0056EDFF    cmp edi, dword ptr ds:[esi+0x08]
0056EE02    jl 0x0056EDF0
0056EE04    push dword ptr ds:[esi+0x14]
0056EE07    call 0x0057FFE4
0056EE0C    push dword ptr ds:[esi+0x0C]
0056EE0F    call 0x0057FFE4
0056EE14    push esi
0056EE15    call 0x0057FFE4
0056EE1A    add esp, 0x0C
0056EE1D    pop edi
0056EE1E    pop esi
0056EE1F    pop ebp
0056EE20    ret
