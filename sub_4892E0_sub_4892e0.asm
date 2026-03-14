004892E0    push ebp
004892E1    mov ebp, esp
004892E3    sub esp, 0x404
004892E9    mov eax, dword ptr ds:[0x0061F06C]
004892EE    xor eax, ebp
004892F0    mov dword ptr ss:[ebp-0x04], eax
004892F3    lea eax, ss:[ebp+0x0C]
004892F6    mov edx, 0x400
004892FB    push eax
004892FC    push dword ptr ss:[ebp+0x08]
004892FF    lea ecx, ss:[ebp-0x404]
00489305    call 0x00489720
0048930A    add esp, 0x08
0048930D    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489315    jz 0x00489332
00489317    cmp eax, 0x3FF
0048931C    jnl 0x0048932A
0048931E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
00489328    jmp 0x00489332
0048932A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489332    lea eax, ss:[ebp-0x404]
00489338    push eax
00489339    call dword ptr ds:[0x005A4208]
0048933F    mov ecx, dword ptr ss:[ebp-0x04]
00489342    xor ecx, ebp
00489344    call 0x00577333
00489349    mov esp, ebp
0048934B    pop ebp
0048934C    ret
