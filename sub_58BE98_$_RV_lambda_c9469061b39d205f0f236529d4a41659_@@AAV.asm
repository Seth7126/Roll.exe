0058BE98    push 0x08
0058BE9A    push 0x61BE70
0058BE9F    call 0x00578410
0058BEA4    mov eax, dword ptr ss:[ebp+0x08]
0058BEA7    push dword ptr ds:[eax]
0058BEA9    call 0x00589E7E
0058BEAE    pop ecx
0058BEAF    and dword ptr ss:[ebp-0x04], 0x00
0058BEB3    mov eax, dword ptr ss:[ebp+0x0C]
0058BEB6    mov eax, dword ptr ds:[eax]
0058BEB8    mov eax, dword ptr ds:[eax]
0058BEBA    mov eax, dword ptr ds:[eax+0x48]
0058BEBD    lock inc dword ptr ds:[eax]
0058BEC0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058BEC7    call 0x0058BED4
0058BECC    call 0x00578456
0058BED1    ret 0x0C
