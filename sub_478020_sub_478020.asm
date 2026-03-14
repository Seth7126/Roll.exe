00478020    push ecx
00478021    push esi
00478022    push edi
00478023    mov esi, ecx
00478025    call 0x00477FC0
0047802A    test al, al
0047802C    jnz 0x004780AD
0047802E    mov ecx, esi
00478030    call 0x0046BDF0
00478035    test al, al
00478037    jnz 0x004780A7
00478039    mov ecx, esi
0047803B    call 0x0046BD40
00478040    test al, al
00478042    jnz 0x004780A7
00478044    cmp dword ptr ds:[0x0062B1AC], 0x21
0047804B    jnz 0x00478055
0047804D    mov edi, dword ptr ds:[0x0062B1B0]
00478053    jmp 0x00478064
00478055    cmp dword ptr ds:[0x0062B1BC], 0x21
0047805C    jnz 0x004780A7
0047805E    mov edi, dword ptr ds:[0x0062B1C0]
00478064    test edi, edi
00478066    jz 0x004780A7
00478068    mov ecx, esi
0047806A    call 0x00425F20
0047806F    lea esi, ds:[eax+eax*8]
00478072    dec eax
00478073    push eax
00478074    push 0x5E412C
00478079    push edi
0047807A    lea ecx, ds:[esi*4+0x1514CF4]
00478081    call 0x00426ED0
00478086    test eax, eax
00478088    jz 0x004780A7
0047808A    push 0x5E72F4
0047808F    push eax
00478090    lea ecx, ds:[esi*4+0x1514D84]
00478097    call 0x00426E60
0047809C    mov ecx, eax
0047809E    call 0x004BBF60
004780A3    test al, al
004780A5    jnz 0x004780AD
004780A7    xor al, al
004780A9    pop edi
004780AA    pop esi
004780AB    pop ecx
004780AC    ret
004780AD    pop edi
004780AE    mov al, 0x01
004780B0    pop esi
004780B1    pop ecx
004780B2    ret
