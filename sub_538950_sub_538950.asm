00538950    push ebp
00538951    mov ebp, esp
00538953    push esi
00538954    mov ecx, 0x01
00538959    call 0x00538640
0053895E    mov esi, eax
00538960    cmp esi, 0xFFFFFFFF
00538963    jz 0x0053898A
00538965    push 0x10
00538967    push dword ptr ss:[ebp+0x08]
0053896A    push esi
0053896B    call dword ptr ds:[0x005A44F8]
00538971    cmp eax, 0xFFFFFFFF
00538974    jnz 0x00538992
00538976    call dword ptr ds:[0x005A44C8]
0053897C    cmp eax, 0x2733
00538981    jz 0x00538992
00538983    push esi
00538984    call dword ptr ds:[0x005A44D8]
0053898A    or eax, 0xFFFFFFFF
0053898D    pop esi
0053898E    pop ebp
0053898F    ret 0x04
00538992    mov eax, esi
00538994    pop esi
00538995    pop ebp
00538996    ret 0x04
