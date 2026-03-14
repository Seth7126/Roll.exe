005475F0    push ebx
005475F1    push esi
005475F2    push edi
005475F3    push 0xAB
005475F8    push dword ptr ds:[0x01151080]
005475FE    call dword ptr ds:[0x005A441C]
00547604    mov ecx, dword ptr ds:[0x01151B90]
0054760A    mov ebx, eax
0054760C    cmp dword ptr ds:[ecx+0x04], 0x20
00547610    jnz 0x00547683
00547612    call 0x004981F0
00547617    mov edi, eax
00547619    movzx ecx, word ptr ds:[edi+0x08]
0054761D    shl ecx, 0x10
00547620    push ecx
00547621    push 0x00
00547623    push 0x19B
00547628    push ebx
00547629    call dword ptr ds:[0x005A4410]
0054762F    xor esi, esi
00547631    cmp dword ptr ds:[edi+0x08], esi
00547634    jle 0x0054767B
00547636    mov ecx, dword ptr ds:[0x01152B94]
0054763C    nop dword ptr ds:[eax], eax
00547640    xor eax, eax
00547642    test ecx, ecx
00547644    jle 0x00547675
00547646    cmp dword ptr ds:[eax*4+0x1151B94], esi
0054764D    jz 0x00547656
0054764F    inc eax
00547650    cmp eax, ecx
00547652    jl 0x00547646
00547654    jmp 0x00547675
00547656    movzx eax, si
00547659    mov ecx, eax
0054765B    shl ecx, 0x10
0054765E    or ecx, eax
00547660    push ecx
00547661    push 0x01
00547663    push 0x19B
00547668    push ebx
00547669    call dword ptr ds:[0x005A4410]
0054766F    mov ecx, dword ptr ds:[0x01152B94]
00547675    inc esi
00547676    cmp esi, dword ptr ds:[edi+0x08]
00547679    jl 0x00547640
0054767B    pop edi
0054767C    pop esi
0054767D    pop ebx
0054767E    jmp 0x00515670
00547683    push 0x5F9270
00547688    push 0xEA
0054768D    push 0x5F927C
00547692    mov edx, 0x5B2591
00547697    mov ecx, 0x5F92A4
0054769C    call 0x00489550
005476A1    add esp, 0x0C
005476A4    call dword ptr ds:[0x005A422C]
005476AA    cmp eax, 0x01
005476AD    jnz 0x005476B0
005476AF    int3
005476B0    call 0x00489700
