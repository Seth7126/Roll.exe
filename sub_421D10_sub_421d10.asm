00421D10    push ebp
00421D11    mov ebp, esp
00421D13    sub esp, 0x08
00421D16    push ebx
00421D17    mov ebx, dword ptr ds:[0x006CFE4C]
00421D1D    mov dword ptr ss:[ebp-0x08], ecx
00421D20    mov dword ptr ss:[ebp-0x04], ebx
00421D23    test ebx, ebx
00421D25    jz 0x00421DBD
00421D2B    mov ecx, dword ptr ds:[0x006D00D8]
00421D31    push esi
00421D32    push edi
00421D33    mov ecx, dword ptr ds:[ecx+0xBE4]
00421D39    call 0x00437F10
00421D3E    mov edi, eax
00421D40    add ebx, 0x868
00421D46    mov dword ptr ds:[edi+0x110], 0x00
00421D50    mov ecx, dword ptr ds:[0x006D00D8]
00421D56    mov ecx, dword ptr ds:[ecx+0xBE4]
00421D5C    call 0x00437F10
00421D61    mov esi, eax
00421D63    dec dword ptr ds:[esi+0x244]
00421D69    mov ecx, dword ptr ds:[0x006D00D8]
00421D6F    call 0x00437BA0
00421D74    mov eax, dword ptr ss:[ebp-0x04]
00421D77    lea ecx, ds:[edi+0x10]
00421D7A    mov esi, dword ptr ds:[esi+0x244]
00421D80    mov edx, ebx
00421D82    push dword ptr ss:[ebp-0x08]
00421D85    mov dword ptr ds:[eax+0x834], 0x01
00421D8F    mov dword ptr ds:[eax+0x838], esi
00421D95    push 0x05
00421D97    mov dword ptr ds:[ebx], esi
00421D99    call 0x00436A90
00421D9E    add esp, 0x08
00421DA1    mov edx, 0x5B4F80
00421DA6    mov ecx, ebx
00421DA8    call 0x0045D9C0
00421DAD    mov edx, esi
00421DAF    mov ecx, ebx
00421DB1    call 0x00438A30
00421DB6    pop edi
00421DB7    pop esi
00421DB8    pop ebx
00421DB9    mov esp, ebp
00421DBB    pop ebp
00421DBC    ret
00421DBD    push 0x5B2468
00421DC2    push 0x75
00421DC4    push 0x5B2424
00421DC9    mov edx, 0x5B2591
00421DCE    mov ecx, 0x5B2474
00421DD3    call 0x00489550
00421DD8    add esp, 0x0C
00421DDB    call dword ptr ds:[0x005A422C]
00421DE1    cmp eax, 0x01
00421DE4    jnz 0x00421DE7
00421DE6    int3
00421DE7    call 0x00489700
