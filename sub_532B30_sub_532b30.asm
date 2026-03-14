00532B30    push ebp
00532B31    mov ebp, esp
00532B33    push ecx
00532B34    push ebx
00532B35    push edi
00532B36    mov ebx, edx
00532B38    mov eax, ecx
00532B3A    xor edi, edi
00532B3C    mov dword ptr ss:[ebp-0x04], eax
00532B3F    test ebx, ebx
00532B41    jle 0x00532B6E
00532B43    push esi
00532B44    mov esi, dword ptr ds:[eax+edi*4]
00532B47    cmp dword ptr ds:[esi+0x6C], 0x00
00532B4B    jz 0x00532B68
00532B4D    cmp dword ptr ds:[esi+0x68], 0x00
00532B51    jz 0x00532B61
00532B53    mov edx, dword ptr ds:[esi+0x0C]
00532B56    mov ecx, dword ptr ds:[esi+0x10]
00532B59    call 0x00532B30
00532B5E    mov eax, dword ptr ss:[ebp-0x04]
00532B61    mov dword ptr ds:[esi+0x68], 0x00
00532B68    inc edi
00532B69    cmp edi, ebx
00532B6B    jl 0x00532B44
00532B6D    pop esi
00532B6E    pop edi
00532B6F    pop ebx
00532B70    mov esp, ebp
00532B72    pop ebp
00532B73    ret
