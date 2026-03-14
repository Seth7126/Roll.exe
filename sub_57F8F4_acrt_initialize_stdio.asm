0057F8F4    mov eax, dword ptr ds:[0x006CF754]
0057F8F9    push esi
0057F8FA    push 0x03
0057F8FC    pop esi
0057F8FD    test eax, eax
0057F8FF    jnz 0x0057F908
0057F901    mov eax, 0x200
0057F906    jmp 0x0057F90E
0057F908    cmp eax, esi
0057F90A    jnl 0x0057F913
0057F90C    mov eax, esi
0057F90E    mov dword ptr ds:[0x006CF754], eax
0057F913    push 0x04
0057F915    push eax
0057F916    call 0x0058D7BD
0057F91B    push 0x00
0057F91D    mov dword ptr ds:[0x006CF758], eax
0057F922    call 0x0058BB72
0057F927    add esp, 0x0C
0057F92A    cmp dword ptr ds:[0x006CF758], 0x00
0057F931    jnz 0x0057F95E
0057F933    push 0x04
0057F935    push esi
0057F936    mov dword ptr ds:[0x006CF754], esi
0057F93C    call 0x0058D7BD
0057F941    push 0x00
0057F943    mov dword ptr ds:[0x006CF758], eax
0057F948    call 0x0058BB72
0057F94D    add esp, 0x0C
0057F950    cmp dword ptr ds:[0x006CF758], 0x00
0057F957    jnz 0x0057F95E
0057F959    or eax, 0xFFFFFFFF
0057F95C    pop esi
0057F95D    ret
0057F95E    push edi
0057F95F    xor edi, edi
0057F961    mov esi, 0x61F0C0
0057F966    push 0x00
0057F968    push 0xFA0
0057F96D    lea eax, ds:[esi+0x20]
0057F970    push eax
0057F971    call 0x0058B98B
0057F976    mov eax, dword ptr ds:[0x006CF758]
0057F97B    mov edx, edi
0057F97D    sar edx, 0x06
0057F980    mov dword ptr ds:[eax+edi*4], esi
0057F983    mov eax, edi
0057F985    and eax, 0x3F
0057F988    imul ecx, eax, 0x30
0057F98B    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0057F992    mov eax, dword ptr ds:[eax+ecx*1+0x18]
0057F996    cmp eax, 0xFFFFFFFF
0057F999    jz 0x0057F9A4
0057F99B    cmp eax, 0xFFFFFFFE
0057F99E    jz 0x0057F9A4
0057F9A0    test eax, eax
0057F9A2    jnz 0x0057F9AB
0057F9A4    mov dword ptr ds:[esi+0x10], 0xFFFFFFFE
0057F9AB    add esi, 0x38
0057F9AE    inc edi
0057F9AF    cmp esi, 0x61F168
0057F9B5    jnz 0x0057F966
0057F9B7    pop edi
0057F9B8    xor eax, eax
0057F9BA    pop esi
0057F9BB    ret
