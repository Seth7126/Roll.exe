005268A0    push ebp
005268A1    mov ebp, esp
005268A3    sub esp, 0x0C
005268A6    push esi
005268A7    mov esi, ecx
005268A9    mov eax, dword ptr ds:[esi+0x08]
005268AC    mov cl, byte ptr ds:[eax]
005268AE    test cl, cl
005268B0    jz 0x0052694E
005268B6    cmp cl, 0x3C
005268B9    jnz 0x00526969
005268BF    inc eax
005268C0    mov dword ptr ds:[esi+0x08], eax
005268C3    mov cl, byte ptr ds:[eax]
005268C5    cmp cl, 0x2F
005268C8    jnz 0x00526930
005268CA    cmp cl, 0x0A
005268CD    jnz 0x005268D5
005268CF    inc dword ptr ds:[esi+0x118]
005268D5    inc eax
005268D6    mov ecx, esi
005268D8    mov dword ptr ds:[esi+0x08], eax
005268DB    call 0x005267D0
005268E0    test al, al
005268E2    jz 0x00526969
005268E8    cmp dword ptr ds:[esi+0x124], 0x00
005268EF    jz 0x00526969
005268F1    mov ecx, dword ptr ds:[esi+0x120]
005268F7    test ecx, ecx
005268F9    jz 0x00526970
005268FB    push dword ptr ds:[esi+0x10]
005268FE    push dword ptr ds:[esi+0x0C]
00526901    push dword ptr ds:[ecx]
00526903    call 0x005866EA
00526908    add esp, 0x0C
0052690B    test eax, eax
0052690D    jnz 0x00526969
0052690F    mov ecx, esi
00526911    call 0x005267A0
00526916    mov eax, dword ptr ds:[esi+0x08]
00526919    cmp byte ptr ds:[eax], 0x3E
0052691C    jnz 0x00526969
0052691E    inc eax
0052691F    mov dword ptr ds:[esi+0x04], 0x04
00526926    mov dword ptr ds:[esi+0x08], eax
00526929    mov al, 0x01
0052692B    pop esi
0052692C    mov esp, ebp
0052692E    pop ebp
0052692F    ret
00526930    mov ecx, esi
00526932    call 0x005267A0
00526937    call 0x005267D0
0052693C    test al, al
0052693E    jz 0x00526969
00526940    mov dword ptr ds:[esi+0x04], 0x01
00526947    mov al, 0x01
00526949    pop esi
0052694A    mov esp, ebp
0052694C    pop ebp
0052694D    ret
0052694E    inc eax
0052694F    cmp dword ptr ds:[esi+0x124], 0x00
00526956    mov dword ptr ds:[esi+0x08], eax
00526959    jnz 0x00526969
0052695B    mov dword ptr ds:[esi+0x04], 0x05
00526962    mov al, 0x01
00526964    pop esi
00526965    mov esp, ebp
00526967    pop ebp
00526968    ret
00526969    xor al, al
0052696B    pop esi
0052696C    mov esp, ebp
0052696E    pop ebp
0052696F    ret
00526970    push 0x608240
00526975    push 0x5A
00526977    push 0x5F0410
0052697C    mov edx, 0x5B2591
00526981    mov ecx, 0x5F049C
00526986    call 0x00489550
0052698B    add esp, 0x0C
0052698E    call dword ptr ds:[0x005A422C]
00526994    cmp eax, 0x01
00526997    jnz 0x0052699A
00526999    int3
0052699A    call 0x00489700
