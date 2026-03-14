0058BF8C    push 0x08
0058BF8E    push 0x61BE90
0058BF93    call 0x00578410
0058BF98    mov eax, dword ptr ss:[ebp+0x08]
0058BF9B    push dword ptr ds:[eax]
0058BF9D    call 0x00589E7E
0058BFA2    pop ecx
0058BFA3    and dword ptr ss:[ebp-0x04], 0x00
0058BFA7    mov ecx, dword ptr ss:[ebp+0x0C]
0058BFAA    mov eax, dword ptr ds:[ecx+0x04]
0058BFAD    mov eax, dword ptr ds:[eax]
0058BFAF    push dword ptr ds:[eax]
0058BFB1    mov eax, dword ptr ds:[ecx]
0058BFB3    push dword ptr ds:[eax]
0058BFB5    call 0x0058C167
0058BFBA    pop ecx
0058BFBB    pop ecx
0058BFBC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058BFC3    call 0x0058BFD0
0058BFC8    call 0x00578456
0058BFCD    ret 0x0C
