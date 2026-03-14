0058002A    mov edi, edi
0058002C    push ebp
0058002D    mov ebp, esp
0058002F    cmp dword ptr ss:[ebp+0x08], 0x00
00580033    jnz 0x00580039
00580035    xor eax, eax
00580037    pop ebp
00580038    ret
00580039    mov ecx, dword ptr ss:[ebp+0x08]
0058003C    lea edx, ds:[ecx+0x01]
0058003F    mov al, byte ptr ds:[ecx]
00580041    inc ecx
00580042    test al, al
00580044    jnz 0x0058003F
00580046    sub ecx, edx
00580048    push ebx
00580049    push edi
0058004A    lea ebx, ds:[ecx+0x01]
0058004D    push ebx
0058004E    call 0x00580001
00580053    mov edi, eax
00580055    pop ecx
00580056    test edi, edi
00580058    jnz 0x0058005E
0058005A    pop edi
0058005B    pop ebx
0058005C    pop ebp
0058005D    ret
0058005E    push dword ptr ss:[ebp+0x08]
00580061    push ebx
00580062    push edi
00580063    call 0x0058B51D
00580068    add esp, 0x0C
0058006B    test eax, eax
0058006D    jnz 0x00580073
0058006F    mov eax, edi
00580071    jmp 0x0058005A
00580073    xor eax, eax
00580075    push eax
00580076    push eax
00580077    push eax
00580078    push eax
00580079    push eax
0058007A    call 0x00589644
