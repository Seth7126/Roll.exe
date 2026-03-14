004BAB10    push ebp
004BAB11    mov ebp, esp
004BAB13    push ecx
004BAB14    call 0x004BAA30
004BAB19    mov edx, eax
004BAB1B    test edx, edx
004BAB1D    jnz 0x004BAB24
004BAB1F    xor eax, eax
004BAB21    pop ecx
004BAB22    pop ebp
004BAB23    ret
004BAB24    movzx ecx, dx
004BAB27    cmp ecx, dword ptr ds:[0x0063E5AC]
004BAB2D    jnb 0x004BAB7E
004BAB2F    imul eax, ecx, 0x1418
004BAB35    add eax, dword ptr ds:[0x0063E5A8]
004BAB3B    cmp dword ptr ds:[eax+0x1410], edx
004BAB41    jnz 0x004BAB7E
004BAB43    imul eax, ecx, 0x1418
004BAB49    mov ecx, dword ptr ss:[ebp+0x08]
004BAB4C    add eax, dword ptr ds:[0x0063E5A8]
004BAB52    test ecx, ecx
004BAB54    jns 0x004BAB6C
004BAB56    push 0x5F3AE8
004BAB5B    push 0x4000
004BAB60    push 0x5F16F8
004BAB65    mov ecx, 0x5F289C
004BAB6A    jmp 0x004BAB8F
004BAB6C    cmp ecx, dword ptr ds:[eax+0x1190]
004BAB72    jnl 0x004BAB1F
004BAB74    mov eax, dword ptr ds:[eax+ecx*4+0x1194]
004BAB7B    pop ecx
004BAB7C    pop ebp
004BAB7D    ret
004BAB7E    push 0x5F3D68
004BAB83    push 0x6D
004BAB85    push 0x5B2644
004BAB8A    mov ecx, 0x5B3028
004BAB8F    mov edx, 0x5B2591
004BAB94    call 0x00489550
004BAB99    add esp, 0x0C
004BAB9C    call dword ptr ds:[0x005A422C]
004BABA2    cmp eax, 0x01
004BABA5    jnz 0x004BABA8
004BABA7    int3
004BABA8    call 0x00489700
