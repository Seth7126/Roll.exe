0058D159    push esi
0058D15A    xor esi, esi
0058D15C    mov eax, dword ptr ds:[esi+0x6CFB08]
0058D162    test eax, eax
0058D164    jz 0x0058D174
0058D166    push eax
0058D167    call 0x0059376F
0058D16C    and dword ptr ds:[esi+0x6CFB08], 0x00
0058D173    pop ecx
0058D174    add esi, 0x04
0058D177    cmp esi, 0x200
0058D17D    jb 0x0058D15C
0058D17F    mov al, 0x01
0058D181    pop esi
0058D182    ret
