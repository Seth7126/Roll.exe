0053BF70    push ebp
0053BF71    mov ebp, esp
0053BF73    push 0xFFFFFFFF
0053BF75    push 0x5A0AF8
0053BF7A    mov eax, dword ptr fs:[0x00000000]
0053BF80    push eax
0053BF81    push ecx
0053BF82    mov eax, dword ptr ds:[0x0061F06C]
0053BF87    xor eax, ebp
0053BF89    push eax
0053BF8A    lea eax, ss:[ebp-0x0C]
0053BF8D    mov dword ptr fs:[0x00000000], eax
0053BF93    mov eax, dword ptr ds:[ecx+0x04]
0053BF96    push eax
0053BF97    mov ecx, dword ptr ds:[eax]
0053BF99    call dword ptr ds:[ecx+0x9C]
0053BF9F    push eax
0053BFA0    push dword ptr ss:[ebp+0x08]
0053BFA3    lea eax, ss:[ebp-0x10]
0053BFA6    push 0x609C58
0053BFAB    push eax
0053BFAC    call 0x0048A9D0
0053BFB1    mov dword ptr ss:[ebp-0x04], 0x00
0053BFB8    mov edx, 0x5B2591
0053BFBD    mov eax, dword ptr ss:[ebp-0x10]
0053BFC0    mov ecx, 0x5EB9FC
0053BFC5    push 0x609C78
0053BFCA    test eax, eax
0053BFCC    push 0x5AE
0053BFD1    cmovnz edx, eax
0053BFD4    push 0x6095D4
0053BFD9    call 0x00489550
0053BFDE    add esp, 0x1C
0053BFE1    call dword ptr ds:[0x005A422C]
0053BFE7    cmp eax, 0x01
0053BFEA    jnz 0x0053BFED
0053BFEC    int3
0053BFED    call 0x00489700
