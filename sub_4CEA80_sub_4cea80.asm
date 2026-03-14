004CEA80    push ebp
004CEA81    mov ebp, esp
004CEA83    and esp, 0xFFFFFFF8
004CEA86    push ecx
004CEA87    push ebx
004CEA88    push esi
004CEA89    push edi
004CEA8A    mov edi, edx
004CEA8C    mov ebx, ecx
004CEA8E    cmp dword ptr ds:[edi+0x08], 0x00
004CEA92    jz 0x004CEAC1
004CEA94    xor esi, esi
004CEA96    mov eax, dword ptr ds:[edi+0x04]
004CEA99    mov ecx, esi
004CEA9B    push dword ptr ss:[ebp+0x08]
004CEA9E    shl ecx, 0x04
004CEAA1    sub ecx, esi
004CEAA3    inc esi
004CEAA4    cmp esi, dword ptr ds:[edi+0x08]
004CEAA7    lea edx, ds:[eax+ecx*4]
004CEAAA    mov eax, 0xFFFFFFFF
004CEAAF    mov ecx, ebx
004CEAB1    cmovnl esi, eax
004CEAB4    call 0x004CE910
004CEAB9    add esp, 0x04
004CEABC    cmp esi, 0xFFFFFFFF
004CEABF    jnz 0x004CEA96
004CEAC1    pop edi
004CEAC2    pop esi
004CEAC3    pop ebx
004CEAC4    mov esp, ebp
004CEAC6    pop ebp
004CEAC7    ret
