0044EF10    push ebp
0044EF11    mov ebp, esp
0044EF13    push ecx
0044EF14    push ebx
0044EF15    push esi
0044EF16    mov esi, ecx
0044EF18    push edi
0044EF19    cmp dword ptr ds:[esi+0xC10], 0x00
0044EF20    jle 0x0044EF74
0044EF22    mov eax, dword ptr ds:[esi]
0044EF24    xor edi, edi
0044EF26    mov eax, dword ptr ds:[eax+0x04]
0044EF29    mov dword ptr ss:[ebp-0x04], eax
0044EF2C    test eax, eax
0044EF2E    jle 0x0044EF62
0044EF30    lea ebx, ds:[esi+0x170]
0044EF36    mov eax, dword ptr ds:[ebx]
0044EF38    xor edx, edx
0044EF3A    cmp eax, 0xFFFFFFFF
0044EF3D    jz 0x0044EF56
0044EF3F    nop
0044EF40    lea ecx, ds:[eax+eax*2]
0044EF43    inc edx
0044EF44    movsx eax, byte ptr ds:[esi+ecx*4+0x8CA]
0044EF4C    cmp eax, 0xFFFFFFFF
0044EF4F    jnz 0x0044EF40
0044EF51    cmp edx, 0x0C
0044EF54    jnl 0x0044EF74
0044EF56    inc edi
0044EF57    add ebx, 0x1BC
0044EF5D    cmp edi, dword ptr ss:[ebp-0x04]
0044EF60    jl 0x0044EF36
0044EF62    cmp dword ptr ds:[esi+0xC38], 0x28
0044EF69    jnle 0x0044EF74
0044EF6B    pop edi
0044EF6C    pop esi
0044EF6D    xor eax, eax
0044EF6F    pop ebx
0044EF70    mov esp, ebp
0044EF72    pop ebp
0044EF73    ret
0044EF74    pop edi
0044EF75    pop esi
0044EF76    mov eax, 0x01
0044EF7B    pop ebx
0044EF7C    mov esp, ebp
0044EF7E    pop ebp
0044EF7F    ret
