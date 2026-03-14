00435580    push ebp
00435581    mov ebp, esp
00435583    push esi
00435584    mov esi, dword ptr ss:[ebp+0x08]
00435587    mov edx, 0x435420
0043558C    mov ecx, esi
0043558E    call 0x004B2440
00435593    push 0xFFFFFFFF
00435595    push 0x62C838
0043559A    mov edx, 0x62C840
0043559F    mov ecx, esi
004355A1    call 0x004A8930
004355A6    add esp, 0x08
004355A9    cmp dword ptr ds:[0x0062C83C], 0x00
004355B0    jnz 0x004355C3
004355B2    push 0xFFFFFFFF
004355B4    mov edx, 0x62C85C
004355B9    mov ecx, esi
004355BB    call 0x004A8570
004355C0    add esp, 0x04
004355C3    pop esi
004355C4    pop ebp
004355C5    ret
