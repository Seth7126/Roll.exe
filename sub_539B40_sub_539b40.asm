00539B40    push ebp
00539B41    mov ebp, esp
00539B43    mov eax, dword ptr ss:[ebp+0x08]
00539B46    push 0x00
00539B48    push 0x00
00539B4A    push dword ptr ss:[ebp+0x10]
00539B4D    mov eax, dword ptr ds:[eax+0x08]
00539B50    push dword ptr ss:[ebp+0x0C]
00539B53    push eax
00539B54    mov ecx, dword ptr ds:[eax]
00539B56    call dword ptr ds:[ecx+0x4C]
00539B59    test eax, eax
00539B5B    jnz 0x00539B61
00539B5D    pop ebp
00539B5E    ret 0x0C
00539B61    push 0x609524
00539B66    push 0x2BF
00539B6B    push 0x6092A4
00539B70    mov edx, 0x5B2591
00539B75    mov ecx, 0x6092D8
00539B7A    call 0x00489550
00539B7F    add esp, 0x0C
00539B82    call dword ptr ds:[0x005A422C]
00539B88    cmp eax, 0x01
00539B8B    jnz 0x00539B8E
00539B8D    int3
00539B8E    call 0x00489700
