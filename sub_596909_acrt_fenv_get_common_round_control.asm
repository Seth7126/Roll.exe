00596909    mov edi, edi
0059690B    push ebp
0059690C    mov ebp, esp
0059690E    mov ecx, dword ptr ss:[ebp+0x08]
00596911    mov edx, 0x300
00596916    mov eax, ecx
00596918    shr ecx, 0x16
0059691B    shr eax, 0x0E
0059691E    and ecx, edx
00596920    and eax, edx
00596922    cmp eax, ecx
00596924    jz 0x00596929
00596926    or eax, 0xFFFFFFFF
00596929    pop ebp
0059692A    ret
