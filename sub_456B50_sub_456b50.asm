00456B52    byte EC
00456B53    and esp, 0xFFFFFFF8
00456B56    sub esp, 0x1F4
00456B5C    mov eax, dword ptr ds:[0x0061F06C]
00456B61    xor eax, esp
00456B63    mov dword ptr ss:[esp+0x1F0], eax
00456B6A    push ebx
00456B6B    push esi
00456B6C    mov esi, ecx
00456B6E    push edi
00456B6F    mov dword ptr ss:[esp+0x0C], esi
00456B73    cmp dword ptr ds:[esi], 0x02
00456B76    jz 0x00456B8C
00456B78    push 0x5E459C
00456B7D    push 0x106D
00456B82    mov ecx, 0x5E3FEC
00456B87    jmp 0x00456D2A
00456B8C    mov ecx, dword ptr ds:[0x0126BE00]
00456B92    lea edx, ss:[esp+0x1CC]
00456B99    call 0x004C5670
00456B9E    lea ecx, ss:[esp+0x1CC]
00456BA5    call 0x004C5920
00456BAA    mov ecx, dword ptr ds:[0x006CFE4C]
00456BB0    test ecx, ecx
00456BB2    jnz 0x00456BCA
00456BB4    push 0x5B2468
00456BB9    push 0x75
00456BBB    push 0x5B2424
00456BC0    mov ecx, 0x5B2474
00456BC5    jmp 0x00456D2F
00456BCA    mov ecx, dword ptr ds:[ecx+0xA68]
00456BD0    call 0x00452B90
00456BD5    mov edi, eax
00456BD7    mov eax, dword ptr ds:[esi+0x48]
00456BDA    mov dword ptr ss:[esp+0x14], edi
00456BDE    cmp eax, 0x03
00456BE1    jnbe 0x00456D1B
00456BE7    jmp dword ptr ds:[eax*4+0x456D50]
00456BEE    mov ecx, dword ptr ds:[esi+0x54]
00456BF1    call 0x00452C30
00456BF6    mov ecx, dword ptr ds:[esi+0x50]
00456BF9    mov ebx, eax
00456BFB    call 0x00452C30
00456C00    push 0x00
00456C02    mov dword ptr ss:[esp+0x14], eax
00456C06    mov ecx, edi
00456C08    lea eax, ss:[esp+0x1C]
00456C0C    push ebx
00456C0D    push eax
00456C0E    call 0x00461900
00456C13    mov edx, dword ptr ss:[esp+0x1C]
00456C17    lea edi, ss:[esp+0xB4]
00456C1E    add esp, 0x0C
00456C21    mov esi, eax
00456C23    mov ecx, 0x24
00456C28    lea eax, ss:[esp+0x138]
00456C2F    rep movsd
00456C31    push ebx
00456C32    mov ebx, dword ptr ss:[esp+0x18]
00456C36    mov ecx, ebx
00456C38    push eax
00456C39    call 0x00461720
00456C3E    mov esi, eax
00456C40    lea edi, ss:[esp+0x20]
00456C44    mov ecx, 0x24
00456C49    add esp, 0x08
00456C4C    rep movsd
00456C4E    mov eax, dword ptr ss:[esp+0x18]
00456C52    mov ecx, 0x0A
00456C57    sub ecx, dword ptr ds:[ebx+0x308]
00456C5D    sub ecx, dword ptr ds:[ebx+0x300]
00456C63    cmp dword ptr ss:[esp+0xAC], ecx
00456C6A    cmovl ecx, dword ptr ss:[esp+0xAC]
00456C72    cmp eax, 0x03
00456C75    jnl 0x00456CA5
00456C77    cmp ecx, 0x05
00456C7A    jl 0x00456CA0
00456C7C    mov edx, dword ptr ss:[esp+0x0C]
00456C80    push ecx
00456C81    mov ecx, ebx
00456C83    call 0x00467830
00456C88    add esp, 0x04
00456C8B    pop edi
00456C8C    pop esi
00456C8D    pop ebx
00456C8E    mov ecx, dword ptr ss:[esp+0x1F0]
00456C95    xor ecx, esp
00456C97    call 0x00577333
00456C9C    mov esp, ebp
00456C9E    pop ebp
00456C9F    ret
00456CA0    cmp eax, 0x02
00456CA3    jl 0x00456CC9
00456CA5    mov edx, dword ptr ss:[esp+0x0C]
00456CA9    push ecx
00456CAA    mov ecx, ebx
00456CAC    call 0x00467B50
00456CB1    add esp, 0x04
00456CB4    pop edi
00456CB5    pop esi
00456CB6    pop ebx
00456CB7    mov ecx, dword ptr ss:[esp+0x1F0]
00456CBE    xor ecx, esp
00456CC0    call 0x00577333
00456CC5    mov esp, ebp
00456CC7    pop ebp
00456CC8    ret
00456CC9    mov edx, dword ptr ss:[esp+0x0C]
00456CCD    cmp ecx, 0x02
00456CD0    push ecx
00456CD1    mov ecx, ebx
00456CD3    jl 0x00456CAC
00456CD5    call 0x00467830
00456CDA    add esp, 0x04
00456CDD    pop edi
00456CDE    pop esi
00456CDF    pop ebx
00456CE0    mov ecx, dword ptr ss:[esp+0x1F0]
00456CE7    xor ecx, esp
00456CE9    call 0x00577333
00456CEE    mov esp, ebp
00456CF0    pop ebp
00456CF1    ret
00456CF2    push ecx
00456CF3    mov edx, esi
00456CF5    mov ecx, edi
00456CF7    jmp 0x00456CAC
00456CF9    push ecx
00456CFA    mov edx, esi
00456CFC    mov ecx, edi
00456CFE    call 0x00467830
00456D03    mov ecx, dword ptr ss:[esp+0x200]
00456D0A    add esp, 0x04
00456D0D    pop edi
00456D0E    pop esi
00456D0F    pop ebx
00456D10    xor ecx, esp
00456D12    call 0x00577333
00456D17    mov esp, ebp
00456D19    pop ebp
00456D1A    ret
00456D1B    push 0x5E459C
00456D20    push 0x1098
00456D25    mov ecx, 0x5B258C
00456D2A    push 0x5E3E40
00456D2F    mov edx, 0x5B2591
00456D34    call 0x00489550
00456D39    add esp, 0x0C
00456D3C    call dword ptr ds:[0x005A422C]
00456D42    cmp eax, 0x01
00456D45    jnz 0x00456D48
00456D47    int3
00456D48    call 0x00489700
