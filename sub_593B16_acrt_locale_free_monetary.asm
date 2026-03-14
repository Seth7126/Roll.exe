00593B16    mov edi, edi
00593B18    push ebp
00593B19    mov ebp, esp
00593B1B    push esi
00593B1C    mov esi, dword ptr ss:[ebp+0x08]
00593B1F    test esi, esi
00593B21    jz 0x00593C11
00593B27    mov eax, dword ptr ds:[esi+0x0C]
00593B2A    cmp eax, dword ptr ds:[0x0061F184]
00593B30    jz 0x00593B39
00593B32    push eax
00593B33    call 0x0058BB72
00593B38    pop ecx
00593B39    mov eax, dword ptr ds:[esi+0x10]
00593B3C    cmp eax, dword ptr ds:[0x0061F188]
00593B42    jz 0x00593B4B
00593B44    push eax
00593B45    call 0x0058BB72
00593B4A    pop ecx
00593B4B    mov eax, dword ptr ds:[esi+0x14]
00593B4E    cmp eax, dword ptr ds:[0x0061F18C]
00593B54    jz 0x00593B5D
00593B56    push eax
00593B57    call 0x0058BB72
00593B5C    pop ecx
00593B5D    mov eax, dword ptr ds:[esi+0x18]
00593B60    cmp eax, dword ptr ds:[0x0061F190]
00593B66    jz 0x00593B6F
00593B68    push eax
00593B69    call 0x0058BB72
00593B6E    pop ecx
00593B6F    mov eax, dword ptr ds:[esi+0x1C]
00593B72    cmp eax, dword ptr ds:[0x0061F194]
00593B78    jz 0x00593B81
00593B7A    push eax
00593B7B    call 0x0058BB72
00593B80    pop ecx
00593B81    mov eax, dword ptr ds:[esi+0x20]
00593B84    cmp eax, dword ptr ds:[0x0061F198]
00593B8A    jz 0x00593B93
00593B8C    push eax
00593B8D    call 0x0058BB72
00593B92    pop ecx
00593B93    mov eax, dword ptr ds:[esi+0x24]
00593B96    cmp eax, dword ptr ds:[0x0061F19C]
00593B9C    jz 0x00593BA5
00593B9E    push eax
00593B9F    call 0x0058BB72
00593BA4    pop ecx
00593BA5    mov eax, dword ptr ds:[esi+0x38]
00593BA8    cmp eax, dword ptr ds:[0x0061F1B0]
00593BAE    jz 0x00593BB7
00593BB0    push eax
00593BB1    call 0x0058BB72
00593BB6    pop ecx
00593BB7    mov eax, dword ptr ds:[esi+0x3C]
00593BBA    cmp eax, dword ptr ds:[0x0061F1B4]
00593BC0    jz 0x00593BC9
00593BC2    push eax
00593BC3    call 0x0058BB72
00593BC8    pop ecx
00593BC9    mov eax, dword ptr ds:[esi+0x40]
00593BCC    cmp eax, dword ptr ds:[0x0061F1B8]
00593BD2    jz 0x00593BDB
00593BD4    push eax
00593BD5    call 0x0058BB72
00593BDA    pop ecx
00593BDB    mov eax, dword ptr ds:[esi+0x44]
00593BDE    cmp eax, dword ptr ds:[0x0061F1BC]
00593BE4    jz 0x00593BED
00593BE6    push eax
00593BE7    call 0x0058BB72
00593BEC    pop ecx
00593BED    mov eax, dword ptr ds:[esi+0x48]
00593BF0    cmp eax, dword ptr ds:[0x0061F1C0]
00593BF6    jz 0x00593BFF
00593BF8    push eax
00593BF9    call 0x0058BB72
00593BFE    pop ecx
00593BFF    mov eax, dword ptr ds:[esi+0x4C]
00593C02    cmp eax, dword ptr ds:[0x0061F1C4]
00593C08    jz 0x00593C11
00593C0A    push eax
00593C0B    call 0x0058BB72
00593C10    pop ecx
00593C11    pop esi
00593C12    pop ebp
00593C13    ret
