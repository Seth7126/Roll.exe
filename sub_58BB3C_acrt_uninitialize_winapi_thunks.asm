0058BB3C    mov edi, edi
0058BB3E    push ebp
0058BB3F    mov ebp, esp
0058BB41    cmp byte ptr ss:[ebp+0x08], 0x00
0058BB45    jnz 0x0058BB6E
0058BB47    push esi
0058BB48    mov esi, 0x6CFA18
0058BB4D    cmp dword ptr ds:[esi], 0x00
0058BB50    jz 0x0058BB62
0058BB52    cmp dword ptr ds:[esi], 0xFFFFFFFF
0058BB55    jz 0x0058BB5F
0058BB57    push dword ptr ds:[esi]
0058BB59    call dword ptr ds:[0x005A425C]
0058BB5F    and dword ptr ds:[esi], 0x00
0058BB62    add esi, 0x04
0058BB65    cmp esi, 0x6CFA68
0058BB6B    jnz 0x0058BB4D
0058BB6D    pop esi
0058BB6E    mov al, 0x01
0058BB70    pop ebp
0058BB71    ret
