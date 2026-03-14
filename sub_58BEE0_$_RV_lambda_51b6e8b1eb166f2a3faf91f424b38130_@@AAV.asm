0058BEE0    push 0x08
0058BEE2    push 0x61BEB0
0058BEE7    call 0x00578410
0058BEEC    mov eax, dword ptr ss:[ebp+0x08]
0058BEEF    push dword ptr ds:[eax]
0058BEF1    call 0x00589E7E
0058BEF6    pop ecx
0058BEF7    and dword ptr ss:[ebp-0x04], 0x00
0058BEFB    mov eax, dword ptr ss:[ebp+0x0C]
0058BEFE    mov eax, dword ptr ds:[eax]
0058BF00    mov eax, dword ptr ds:[eax]
0058BF02    mov ecx, dword ptr ds:[eax+0x48]
0058BF05    test ecx, ecx
0058BF07    jz 0x0058BF21
0058BF09    or eax, 0xFFFFFFFF
0058BF0C    lock xadd dword ptr ds:[ecx], eax
0058BF10    jnz 0x0058BF21
0058BF12    cmp ecx, 0x61F478
0058BF18    jz 0x0058BF21
0058BF1A    push ecx
0058BF1B    call 0x0058BB72
0058BF20    pop ecx
0058BF21    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058BF28    call 0x0058BF35
0058BF2D    call 0x00578456
0058BF32    ret 0x0C
