0041C830    push ebp
0041C831    mov ebp, esp
0041C833    push 0xFFFFFFFF
0041C835    push 0x59CD5A
0041C83A    mov eax, dword ptr fs:[0x00000000]
0041C840    push eax
0041C841    mov eax, dword ptr ds:[0x0061F06C]
0041C846    xor eax, ebp
0041C848    push eax
0041C849    lea eax, ss:[ebp-0x0C]
0041C84C    mov dword ptr fs:[0x00000000], eax
0041C852    mov eax, dword ptr ds:[ecx+0x04]
0041C855    cmp eax, 0x7D0
0041C85A    jnl 0x0041C8D8
0041C85C    cmp eax, 0x5DC
0041C861    jnl 0x0041C8B9
0041C863    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C86A    jnz 0x0041C996
0041C870    cmp dword ptr ds:[0x006CFE48], 0x00
0041C877    jnz 0x0041C9C8
0041C87D    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041C887    mov dword ptr ss:[ebp-0x04], 0x00
0041C88E    call 0x00423A30
0041C893    mov dword ptr ss:[ebp-0x04], 0x01
0041C89A    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8A1    jz 0x0041C9FA
0041C8A7    cmp dword ptr ds:[0x006CFE48], 0x00
0041C8AE    jnz 0x0041CA2C
0041C8B4    jmp 0x0041C946
0041C8B9    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8C0    jnz 0x0041CA5E
0041C8C6    cmp dword ptr ds:[0x006CFE48], 0x00
0041C8CD    jnz 0x0041CA90
0041C8D3    jmp 0x0041C97B
0041C8D8    cmp eax, 0xBB8
0041C8DD    jl 0x0041C985
0041C8E3    cmp eax, 0x1388
0041C8E8    jl 0x0041C985
0041C8EE    cmp eax, 0xF42A4
0041C8F3    jnl 0x0041C961
0041C8F5    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C8FC    jnz 0x0041CAC2
0041C902    cmp dword ptr ds:[0x006CFE48], 0x00
0041C909    jnz 0x0041CAF4
0041C90F    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041C919    mov dword ptr ss:[ebp-0x04], 0x03
0041C920    call 0x00423A30
0041C925    mov dword ptr ss:[ebp-0x04], 0x04
0041C92C    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C933    jz 0x0041CB26
0041C939    cmp dword ptr ds:[0x006CFE48], 0x00
0041C940    jnz 0x0041CB58
0041C946    mov dword ptr ds:[0x006CFE4C], 0x00
0041C950    mov al, 0x01
0041C952    mov ecx, dword ptr ss:[ebp-0x0C]
0041C955    mov dword ptr fs:[0x00000000], ecx
0041C95C    pop ecx
0041C95D    mov esp, ebp
0041C95F    pop ebp
0041C960    ret
0041C961    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C968    jnz 0x0041CB8A
0041C96E    cmp dword ptr ds:[0x006CFE48], 0x00
0041C975    jnz 0x0041CBBC
0041C97B    mov dword ptr ds:[0x006CFE48], 0x00
0041C985    mov al, 0x01
0041C987    mov ecx, dword ptr ss:[ebp-0x0C]
0041C98A    mov dword ptr fs:[0x00000000], ecx
0041C991    pop ecx
0041C992    mov esp, ebp
0041C994    pop ebp
0041C995    ret
0041C996    push 0x5B247C
0041C99B    push 0x88
0041C9A0    push 0x5B2424
0041C9A5    mov edx, 0x5B2591
0041C9AA    mov ecx, 0x5B2488
0041C9AF    call 0x00489550
0041C9B4    add esp, 0x0C
0041C9B7    call dword ptr ds:[0x005A422C]
0041C9BD    cmp eax, 0x01
0041C9C0    jnz 0x0041C9C3
0041C9C2    int3
0041C9C3    call 0x00489700
0041C9C8    push 0x5B247C
0041C9CD    push 0x89
0041C9D2    push 0x5B2424
0041C9D7    mov edx, 0x5B2591
0041C9DC    mov ecx, 0x5B2498
0041C9E1    call 0x00489550
0041C9E6    add esp, 0x0C
0041C9E9    call dword ptr ds:[0x005A422C]
0041C9EF    cmp eax, 0x01
0041C9F2    jnz 0x0041C9F5
0041C9F4    int3
0041C9F5    call 0x00489700
0041C9FA    push 0x5B24A8
0041C9FF    push 0x8F
0041CA04    push 0x5B2424
0041CA09    mov edx, 0x5B2591
0041CA0E    mov ecx, 0x5B24B4
0041CA13    call 0x00489550
0041CA18    add esp, 0x0C
0041CA1B    call dword ptr ds:[0x005A422C]
0041CA21    cmp eax, 0x01
0041CA24    jnz 0x0041CA27
0041CA26    int3
0041CA27    call 0x00489700
0041CA2C    push 0x5B24A8
0041CA31    push 0x90
0041CA36    push 0x5B2424
0041CA3B    mov edx, 0x5B2591
0041CA40    mov ecx, 0x5B2498
0041CA45    call 0x00489550
0041CA4A    add esp, 0x0C
0041CA4D    call dword ptr ds:[0x005A422C]
0041CA53    cmp eax, 0x01
0041CA56    jnz 0x0041CA59
0041CA58    int3
0041CA59    call 0x00489700
0041CA5E    push 0x5B24C4
0041CA63    push 0x96
0041CA68    push 0x5B2424
0041CA6D    mov edx, 0x5B2591
0041CA72    mov ecx, 0x5B2488
0041CA77    call 0x00489550
0041CA7C    add esp, 0x0C
0041CA7F    call dword ptr ds:[0x005A422C]
0041CA85    cmp eax, 0x01
0041CA88    jnz 0x0041CA8B
0041CA8A    int3
0041CA8B    call 0x00489700
0041CA90    push 0x5B24C4
0041CA95    push 0x97
0041CA9A    push 0x5B2424
0041CA9F    mov edx, 0x5B2591
0041CAA4    mov ecx, 0x5B2498
0041CAA9    call 0x00489550
0041CAAE    add esp, 0x0C
0041CAB1    call dword ptr ds:[0x005A422C]
0041CAB7    cmp eax, 0x01
0041CABA    jnz 0x0041CABD
0041CABC    int3
0041CABD    call 0x00489700
0041CAC2    push 0x5B247C
0041CAC7    push 0x88
0041CACC    push 0x5B2424
0041CAD1    mov edx, 0x5B2591
0041CAD6    mov ecx, 0x5B2488
0041CADB    call 0x00489550
0041CAE0    add esp, 0x0C
0041CAE3    call dword ptr ds:[0x005A422C]
0041CAE9    cmp eax, 0x01
0041CAEC    jnz 0x0041CAEF
0041CAEE    int3
0041CAEF    call 0x00489700
0041CAF4    push 0x5B247C
0041CAF9    push 0x89
0041CAFE    push 0x5B2424
0041CB03    mov edx, 0x5B2591
0041CB08    mov ecx, 0x5B2498
0041CB0D    call 0x00489550
0041CB12    add esp, 0x0C
0041CB15    call dword ptr ds:[0x005A422C]
0041CB1B    cmp eax, 0x01
0041CB1E    jnz 0x0041CB21
0041CB20    int3
0041CB21    call 0x00489700
0041CB26    push 0x5B24A8
0041CB2B    push 0x8F
0041CB30    push 0x5B2424
0041CB35    mov edx, 0x5B2591
0041CB3A    mov ecx, 0x5B24B4
0041CB3F    call 0x00489550
0041CB44    add esp, 0x0C
0041CB47    call dword ptr ds:[0x005A422C]
0041CB4D    cmp eax, 0x01
0041CB50    jnz 0x0041CB53
0041CB52    int3
0041CB53    call 0x00489700
0041CB58    push 0x5B24A8
0041CB5D    push 0x90
0041CB62    push 0x5B2424
0041CB67    mov edx, 0x5B2591
0041CB6C    mov ecx, 0x5B2498
0041CB71    call 0x00489550
0041CB76    add esp, 0x0C
0041CB79    call dword ptr ds:[0x005A422C]
0041CB7F    cmp eax, 0x01
0041CB82    jnz 0x0041CB85
0041CB84    int3
0041CB85    call 0x00489700
0041CB8A    push 0x5B24C4
0041CB8F    push 0x96
0041CB94    push 0x5B2424
0041CB99    mov edx, 0x5B2591
0041CB9E    mov ecx, 0x5B2488
0041CBA3    call 0x00489550
0041CBA8    add esp, 0x0C
0041CBAB    call dword ptr ds:[0x005A422C]
0041CBB1    cmp eax, 0x01
0041CBB4    jnz 0x0041CBB7
0041CBB6    int3
0041CBB7    call 0x00489700
0041CBBC    push 0x5B24C4
0041CBC1    push 0x97
0041CBC6    push 0x5B2424
0041CBCB    mov edx, 0x5B2591
0041CBD0    mov ecx, 0x5B2498
0041CBD5    call 0x00489550
0041CBDA    add esp, 0x0C
0041CBDD    call dword ptr ds:[0x005A422C]
0041CBE3    cmp eax, 0x01
0041CBE6    jnz 0x0041CBE9
0041CBE8    int3
0041CBE9    call 0x00489700
