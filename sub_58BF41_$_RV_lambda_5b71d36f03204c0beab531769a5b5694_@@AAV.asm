0058BF41    push 0x08
0058BF43    push 0x61BED0
0058BF48    call 0x00578410
0058BF4D    mov eax, dword ptr ss:[ebp+0x08]
0058BF50    push dword ptr ds:[eax]
0058BF52    call 0x00589E7E
0058BF57    pop ecx
0058BF58    and dword ptr ss:[ebp-0x04], 0x00
0058BF5C    push 0x00
0058BF5E    mov eax, dword ptr ss:[ebp+0x0C]
0058BF61    mov eax, dword ptr ds:[eax]
0058BF63    push dword ptr ds:[eax]
0058BF65    call 0x0058C167
0058BF6A    pop ecx
0058BF6B    pop ecx
0058BF6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058BF73    call 0x0058BF80
0058BF78    call 0x00578456
0058BF7D    ret 0x0C
