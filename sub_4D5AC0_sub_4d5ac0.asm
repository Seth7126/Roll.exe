004D5AC0    push ebp
004D5AC1    mov ebp, esp
004D5AC3    sub esp, 0x08
004D5AC6    push ebx
004D5AC7    push esi
004D5AC8    mov esi, dword ptr ss:[ebp+0x08]
004D5ACB    push edi
004D5ACC    mov edi, ecx
004D5ACE    mov dword ptr ss:[ebp-0x04], edi
004D5AD1    test esi, esi
004D5AD3    jz 0x004D5B76
004D5AD9    mov ecx, dword ptr ds:[esi+0x0C]
004D5ADC    mov dword ptr ds:[esi+0x10], 0x00
004D5AE3    test ecx, ecx
004D5AE5    jz 0x004D5B76
004D5AEB    mov eax, dword ptr ds:[edx+0x0C]
004D5AEE    cmp dword ptr ds:[eax+0x10], 0x13
004D5AF2    jz 0x004D5B0D
004D5AF4    push 0x5F6E68
004D5AF9    push 0x372
004D5AFE    push 0x5F6B54
004D5B03    mov ecx, 0x5F6E80
004D5B08    jmp 0x004D5B9E
004D5B0D    mov eax, dword ptr ds:[edx+0x1C]
004D5B10    shl ecx, 0x04
004D5B13    mov dword ptr ss:[ebp+0x08], eax
004D5B16    call 0x004C2E40
004D5B1B    mov dword ptr ds:[edi+0x08], eax
004D5B1E    xor ebx, ebx
004D5B20    mov esi, dword ptr ds:[esi+0x04]
004D5B23    test esi, esi
004D5B25    jz 0x004D5B56
004D5B27    xor edi, edi
004D5B29    test esi, esi
004D5B2B    jz 0x004D5B8A
004D5B2D    mov ecx, dword ptr ss:[ebp-0x04]
004D5B30    push dword ptr ds:[esi]
004D5B32    mov esi, dword ptr ds:[esi+0x04]
004D5B35    mov ecx, dword ptr ds:[ecx+0x08]
004D5B38    push ecx
004D5B39    lea edx, ds:[edi+ecx*1]
004D5B3C    mov ecx, dword ptr ss:[ebp+0x08]
004D5B3F    call 0x004D5710
004D5B44    add esp, 0x08
004D5B47    test al, al
004D5B49    jz 0x004D5B4F
004D5B4B    inc ebx
004D5B4C    add edi, 0x10
004D5B4F    test esi, esi
004D5B51    jnz 0x004D5B2D
004D5B53    mov edi, dword ptr ss:[ebp-0x04]
004D5B56    mov dword ptr ds:[edi], ebx
004D5B58    test ebx, ebx
004D5B5A    jnz 0x004D5B83
004D5B5C    mov eax, dword ptr ds:[edi+0x08]
004D5B5F    test eax, eax
004D5B61    jz 0x004D5B7C
004D5B63    push eax
004D5B64    call 0x00586F45
004D5B69    add esp, 0x04
004D5B6C    mov dword ptr ds:[edi+0x08], ebx
004D5B6F    pop edi
004D5B70    pop esi
004D5B71    pop ebx
004D5B72    mov esp, ebp
004D5B74    pop ebp
004D5B75    ret
004D5B76    mov dword ptr ds:[edi], 0x00
004D5B7C    mov dword ptr ds:[edi+0x08], 0x00
004D5B83    pop edi
004D5B84    pop esi
004D5B85    pop ebx
004D5B86    mov esp, ebp
004D5B88    pop ebp
004D5B89    ret
004D5B8A    push 0x5F7044
004D5B8F    push 0x1A1
004D5B94    push 0x5F0410
004D5B99    mov ecx, 0x5F0434
004D5B9E    mov edx, 0x5B2591
004D5BA3    call 0x00489550
004D5BA8    add esp, 0x0C
004D5BAB    call dword ptr ds:[0x005A422C]
004D5BB1    cmp eax, 0x01
004D5BB4    jnz 0x004D5BB7
004D5BB6    int3
004D5BB7    call 0x00489700
