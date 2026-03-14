004981F0    push ebp
004981F1    mov ebp, esp
004981F3    and esp, 0xFFFFFFF8
004981F6    push ecx
004981F7    push esi
004981F8    mov esi, ecx
004981FA    mov eax, dword ptr ds:[esi]
004981FC    test eax, eax
004981FE    jnz 0x00498216
00498200    xor dl, dl
00498202    call 0x004E6FE0
00498207    mov eax, dword ptr ds:[esi]
00498209    test eax, eax
0049820B    jnz 0x00498216
0049820D    mov ecx, esi
0049820F    call 0x004D1060
00498214    mov eax, dword ptr ds:[esi]
00498216    mov eax, dword ptr ds:[eax]
00498218    pop esi
00498219    mov esp, ebp
0049821B    pop ebp
0049821C    ret
