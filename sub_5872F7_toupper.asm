005872F7    mov edi, edi
005872F9    push ebp
005872FA    mov ebp, esp
005872FC    cmp dword ptr ds:[0x006CFA04], 0x00
00587303    jz 0x00587315
00587305    push 0x00
00587307    push dword ptr ss:[ebp+0x08]
0058730A    call 0x005872AD
0058730F    pop ecx
00587310    pop ecx
00587311    mov ecx, eax
00587313    jmp 0x00587323
00587315    mov ecx, dword ptr ss:[ebp+0x08]
00587318    lea eax, ds:[ecx-0x61]
0058731B    cmp eax, 0x19
0058731E    jnbe 0x00587323
00587320    add ecx, 0xFFFFFFE0
00587323    mov eax, ecx
00587325    pop ebp
00587326    ret
