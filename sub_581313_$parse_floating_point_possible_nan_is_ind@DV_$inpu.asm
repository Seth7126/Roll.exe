00581313    mov edi, edi
00581315    push ebp
00581316    mov ebp, esp
00581318    push ebx
00581319    push esi
0058131A    xor ebx, ebx
0058131C    push edi
0058131D    mov edi, dword ptr ss:[ebp+0x08]
00581320    mov esi, ebx
00581322    mov al, byte ptr ds:[edi]
00581324    cmp al, byte ptr ds:[esi+0x5AA7F8]
0058132A    jz 0x00581334
0058132C    cmp al, byte ptr ds:[esi+0x5AA800]
00581332    jnz 0x00581346
00581334    mov ecx, dword ptr ss:[ebp+0x0C]
00581337    call 0x00584F9C
0058133C    inc esi
0058133D    mov byte ptr ds:[edi], al
0058133F    cmp esi, 0x05
00581342    jnz 0x00581322
00581344    mov bl, 0x01
00581346    pop edi
00581347    pop esi
00581348    mov al, bl
0058134A    pop ebx
0058134B    pop ebp
0058134C    ret
