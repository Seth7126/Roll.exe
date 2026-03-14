005233D0    cmp ecx, 0x3E8
005233D6    jnle 0x00523415
005233D8    jz 0x0052340F
005233DA    dec ecx
005233DB    cmp ecx, 0x71
005233DE    jnbe 0x0052341D
005233E0    movzx eax, byte ptr ds:[ecx+0x52346C]
005233E7    jmp dword ptr ds:[eax*4+0x523454]
005233EE    mov eax, 0x04
005233F3    ret
005233F4    mov eax, 0x03
005233F9    ret
005233FA    mov eax, 0x02
005233FF    ret
00523400    mov eax, 0x01
00523405    ret
00523406    push 0x607A74
0052340B    push 0x67
0052340D    jmp 0x00523424
0052340F    mov eax, 0x0C
00523414    ret
00523415    cmp ecx, 0x3EA
0052341B    jz 0x0052344C
0052341D    push 0x607A74
00523422    push 0x6A
00523424    push 0x607A48
00523429    mov edx, 0x5B2591
0052342E    mov ecx, 0x5B258C
00523433    call 0x00489550
00523438    add esp, 0x0C
0052343B    call dword ptr ds:[0x005A422C]
00523441    cmp eax, 0x01
00523444    jnz 0x00523447
00523446    int3
00523447    jmp 0x00489700
0052344C    mov eax, 0x08
00523451    ret
