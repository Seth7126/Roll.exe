00577913    push ebp
00577914    mov ebp, esp
00577916    push esi
00577917    push edi
00577918    mov edi, 0x6CF33C
0057791D    push edi
0057791E    call dword ptr ds:[0x005A41A4]
00577924    mov esi, dword ptr ss:[ebp+0x08]
00577927    cmp dword ptr ds:[esi], 0x00
0057792A    jnz 0x0057793B
0057792C    or dword ptr ds:[esi], 0xFFFFFFFF
0057792F    jmp 0x0057795A
00577931    push 0x64
00577933    call 0x005779A7
00577938    pop ecx
00577939    jmp 0x00577927
0057793B    cmp dword ptr ds:[esi], 0xFFFFFFFF
0057793E    jz 0x00577931
00577940    mov eax, dword ptr fs:[0x0000002C]
00577946    mov ecx, dword ptr ds:[0x006CF690]
0057794C    mov ecx, dword ptr ds:[eax+ecx*4]
0057794F    mov eax, dword ptr ds:[0x0061F064]
00577954    mov dword ptr ds:[ecx+0x04], eax
0057795A    push edi
0057795B    call dword ptr ds:[0x005A41A0]
00577961    pop edi
00577962    pop esi
00577963    pop ebp
00577964    ret
