004894D0    push ebp
004894D1    mov ebp, esp
004894D3    sub esp, 0x404
004894D9    mov eax, dword ptr ds:[0x0061F06C]
004894DE    xor eax, ebp
004894E0    mov dword ptr ss:[ebp-0x04], eax
004894E3    lea eax, ss:[ebp+0x0C]
004894E6    mov edx, 0x400
004894EB    push eax
004894EC    push dword ptr ss:[ebp+0x08]
004894EF    lea ecx, ss:[ebp-0x404]
004894F5    call 0x00489720
004894FA    add esp, 0x08
004894FD    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489505    jz 0x00489522
00489507    cmp eax, 0x3FF
0048950C    jnl 0x0048951A
0048950E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
00489518    jmp 0x00489522
0048951A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
00489522    lea eax, ss:[ebp-0x404]
00489528    push eax
00489529    call dword ptr ds:[0x005A4208]
0048952F    lea ecx, ss:[ebp-0x404]
00489535    call 0x00489350
0048953A    mov ecx, dword ptr ss:[ebp-0x04]
0048953D    xor ecx, ebp
0048953F    call 0x00577333
00489544    mov esp, ebp
00489546    pop ebp
00489547    ret
