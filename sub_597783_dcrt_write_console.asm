00597783    mov edi, edi
00597785    push ebp
00597786    mov ebp, esp
00597788    push esi
00597789    push 0x00
0059778B    push dword ptr ss:[ebp+0x10]
0059778E    push dword ptr ss:[ebp+0x0C]
00597791    push dword ptr ss:[ebp+0x08]
00597794    push dword ptr ds:[0x0061F9A0]
0059779A    call dword ptr ds:[0x005A4258]
005977A0    mov esi, eax
005977A2    test esi, esi
005977A4    jnz 0x005977D3
005977A6    call dword ptr ds:[0x005A41C8]
005977AC    cmp eax, 0x06
005977AF    jnz 0x005977D3
005977B1    call 0x0059776C
005977B6    call 0x0059772E
005977BB    push esi
005977BC    push dword ptr ss:[ebp+0x10]
005977BF    push dword ptr ss:[ebp+0x0C]
005977C2    push dword ptr ss:[ebp+0x08]
005977C5    push dword ptr ds:[0x0061F9A0]
005977CB    call dword ptr ds:[0x005A4258]
005977D1    mov esi, eax
005977D3    mov eax, esi
005977D5    pop esi
005977D6    pop ebp
005977D7    ret
