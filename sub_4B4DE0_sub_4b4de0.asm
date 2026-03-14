004B4DE0    push ebp
004B4DE1    mov ebp, esp
004B4DE3    sub esp, 0x10
004B4DE6    push ebx
004B4DE7    push esi
004B4DE8    mov esi, edx
004B4DEA    mov dword ptr ss:[ebp-0x08], esi
004B4DED    push edi
004B4DEE    test ecx, ecx
004B4DF0    jnz 0x004B4E03
004B4DF2    push 0x5F3D68
004B4DF7    push 0x6C
004B4DF9    mov ecx, 0x5B3014
004B4DFE    jmp 0x004B4EB4
004B4E03    movzx edx, cx
004B4E06    cmp edx, dword ptr ds:[0x0063E5AC]
004B4E0C    jnb 0x004B4EA8
004B4E12    mov edi, dword ptr ds:[0x0063E5A8]
004B4E18    imul eax, edx, 0x1418
004B4E1E    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B4E25    jnz 0x004B4EA8
004B4E2B    imul eax, edx, 0x1418
004B4E31    mov dword ptr ss:[ebp-0x04], eax
004B4E34    cmp byte ptr ds:[eax+edi*1+0x1130], 0x00
004B4E3C    jnz 0x004B4EA1
004B4E3E    mov ebx, dword ptr ss:[ebp+0x08]
004B4E41    mov eax, dword ptr ds:[ebx]
004B4E43    mov dword ptr ds:[esi+eax*4], ecx
004B4E46    inc eax
004B4E47    mov dword ptr ds:[ebx], eax
004B4E49    cmp edx, dword ptr ds:[0x0063E5AC]
004B4E4F    jnb 0x004B4EA8
004B4E51    imul eax, edx, 0x1418
004B4E57    mov edx, dword ptr ds:[0x0063E5A8]
004B4E5D    mov dword ptr ss:[ebp-0x0C], edx
004B4E60    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004B4E67    jnz 0x004B4EA8
004B4E69    mov eax, dword ptr ss:[ebp-0x04]
004B4E6C    xor edi, edi
004B4E6E    cmp dword ptr ds:[eax+edx*1+0x1190], edi
004B4E75    jle 0x004B4EA1
004B4E77    lea esi, ds:[edx+0x1194]
004B4E7D    add esi, eax
004B4E7F    nop
004B4E80    mov edx, dword ptr ss:[ebp-0x08]
004B4E83    mov ecx, dword ptr ds:[esi]
004B4E85    push ebx
004B4E86    call 0x004B4DE0
004B4E8B    mov eax, dword ptr ss:[ebp-0x04]
004B4E8E    lea esi, ds:[esi+0x04]
004B4E91    mov ecx, dword ptr ss:[ebp-0x0C]
004B4E94    inc edi
004B4E95    add esp, 0x04
004B4E98    cmp edi, dword ptr ds:[eax+ecx*1+0x1190]
004B4E9F    jl 0x004B4E80
004B4EA1    pop edi
004B4EA2    pop esi
004B4EA3    pop ebx
004B4EA4    mov esp, ebp
004B4EA6    pop ebp
004B4EA7    ret
004B4EA8    push 0x5F3D68
004B4EAD    mov ecx, 0x5B3028
004B4EB2    push 0x6D
004B4EB4    push 0x5B2644
004B4EB9    mov edx, 0x5B2591
004B4EBE    call 0x00489550
004B4EC3    add esp, 0x0C
004B4EC6    call dword ptr ds:[0x005A422C]
004B4ECC    cmp eax, 0x01
004B4ECF    jnz 0x004B4ED2
004B4ED1    int3
004B4ED2    call 0x00489700
