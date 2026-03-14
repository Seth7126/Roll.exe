00498260    push ebp
00498261    mov ebp, esp
00498263    and esp, 0xFFFFFFF8
00498266    sub esp, 0x10
00498269    lea eax, ss:[esp+0x08]
0049826D    push eax
0049826E    call dword ptr ds:[0x005A420C]
00498274    call dword ptr ds:[0x005A4670]
0049827A    test al, al
0049827C    jnz 0x00498291
0049827E    push 0x5F1328
00498283    call 0x004892E0
00498288    add esp, 0x04
0049828B    xor al, al
0049828D    mov esp, ebp
0049828F    pop ebp
00498290    ret
00498291    lea eax, ss:[esp]
00498294    push eax
00498295    call dword ptr ds:[0x005A420C]
0049829B    mov ecx, dword ptr ss:[esp]
0049829E    sub ecx, dword ptr ss:[esp+0x08]
004982A2    mov eax, dword ptr ss:[esp+0x04]
004982A6    sbb eax, dword ptr ss:[esp+0x0C]
004982AA    push eax
004982AB    push ecx
004982AC    call 0x00489B30
004982B1    push eax
004982B2    push 0x5F1340
004982B7    call 0x004892E0
004982BC    push 0x5F1414
004982C1    call 0x004892E0
004982C6    add esp, 0x14
004982C9    mov al, 0x01
004982CB    mov esp, ebp
004982CD    pop ebp
004982CE    ret
