00454100    push esi
00454101    mov esi, ecx
00454103    call 0x0046A6A0
00454108    test eax, eax
0045410A    jz 0x00454143
0045410C    mov ecx, dword ptr ds:[eax+0x20]
0045410F    cmp ecx, 0x08
00454112    jnbe 0x00454147
00454114    movzx ecx, byte ptr ds:[ecx+0x454188]
0045411B    jmp dword ptr ds:[ecx*4+0x45417C]
00454122    mov eax, dword ptr ds:[eax+0x28]
00454125    test eax, eax
00454127    jz 0x00454143
00454129    test esi, esi
0045412B    jz 0x0045413F
0045412D    cmp dword ptr ds:[esi], 0x00
00454130    jnz 0x0045413F
00454132    mov ecx, dword ptr ds:[esi+0x30]
00454135    cmp dword ptr ds:[ecx+0x04], eax
00454138    jz 0x00454143
0045413A    cmp dword ptr ds:[ecx+0x1C], eax
0045413D    jz 0x00454143
0045413F    mov al, 0x01
00454141    pop esi
00454142    ret
00454143    xor al, al
00454145    pop esi
00454146    ret
00454147    push 0x5E40CC
0045414C    push 0x7A3
00454151    push 0x5E3E40
00454156    mov edx, 0x5B2591
0045415B    mov ecx, 0x5B258C
00454160    call 0x00489550
00454165    add esp, 0x0C
00454168    call dword ptr ds:[0x005A422C]
0045416E    cmp eax, 0x01
00454171    jnz 0x00454174
00454173    int3
00454174    call 0x00489700
