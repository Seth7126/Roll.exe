00578945    dword 51EC8B55
00578949    push ebx
0057894A    cld
0057894B    mov eax, dword ptr ss:[ebp+0x0C]
0057894E    mov ecx, dword ptr ds:[eax+0x08]
00578951    xor ecx, dword ptr ss:[ebp+0x0C]
00578954    call 0x00577333
00578959    mov eax, dword ptr ss:[ebp+0x08]
0057895C    mov eax, dword ptr ds:[eax+0x04]
0057895F    and eax, 0x66
00578962    jz 0x00578975
00578964    mov eax, dword ptr ss:[ebp+0x0C]
00578967    mov dword ptr ds:[eax+0x24], 0x01
0057896E    xor eax, eax
00578970    inc eax
00578971    jmp 0x005789DF
00578975    push 0x01
00578977    mov eax, dword ptr ss:[ebp+0x0C]
0057897A    push dword ptr ds:[eax+0x18]
0057897D    mov eax, dword ptr ss:[ebp+0x0C]
00578980    push dword ptr ds:[eax+0x14]
00578983    mov eax, dword ptr ss:[ebp+0x0C]
00578986    push dword ptr ds:[eax+0x0C]
00578989    push 0x00
0057898B    push dword ptr ss:[ebp+0x10]
0057898E    mov eax, dword ptr ss:[ebp+0x0C]
00578991    push dword ptr ds:[eax+0x10]
00578994    push dword ptr ss:[ebp+0x08]
00578997    call 0x0057A917
0057899C    add esp, 0x20
0057899F    mov eax, dword ptr ss:[ebp+0x0C]
005789A2    cmp dword ptr ds:[eax+0x24], 0x00
005789A6    jnz 0x005789B3
005789A8    push dword ptr ss:[ebp+0x08]
005789AB    push dword ptr ss:[ebp+0x0C]
005789AE    call 0x00578858
005789B3    push 0x00
005789B5    push 0x00
005789B7    push 0x00
005789B9    push 0x00
005789BB    push 0x00
005789BD    lea eax, ss:[ebp-0x04]
005789C0    push eax
005789C1    push 0x123
005789C6    call 0x0057874D
005789CB    add esp, 0x1C
005789CE    mov eax, dword ptr ss:[ebp-0x04]
005789D1    mov ebx, dword ptr ss:[ebp+0x0C]
005789D4    mov esp, dword ptr ds:[ebx+0x1C]
005789D7    mov ebp, dword ptr ds:[ebx+0x20]
005789DA    jmp eax
005789DF    pop ebx
005789E0    leave
005789E1    ret
