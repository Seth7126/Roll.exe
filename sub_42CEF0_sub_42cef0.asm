0042CEF0    push ebp
0042CEF1    mov ebp, esp
0042CEF3    push esi
0042CEF4    mov esi, dword ptr ss:[ebp+0x08]
0042CEF7    mov ecx, 0x62BBE8
0042CEFC    lea eax, ds:[esi+0x08]
0042CEFF    push eax
0042CF00    call 0x0048A560
0042CF05    mov eax, dword ptr ds:[0x0062BBE8]
0042CF0A    test eax, eax
0042CF0C    jz 0x0042CF30
0042CF0E    cmp byte ptr ds:[eax], 0x00
0042CF11    jz 0x0042CF30
0042CF13    mov ecx, 0x62BBE8
0042CF18    call 0x0048A080
0042CF1D    cmp dword ptr ds:[eax+0x08], 0x00
0042CF21    jle 0x0042CF30
0042CF23    cmp byte ptr ds:[esi+0x10], 0x00
0042CF27    jz 0x0042CF30
0042CF29    pop esi
0042CF2A    pop ebp
0042CF2B    jmp 0x0042CC80
0042CF30    pop esi
0042CF31    pop ebp
0042CF32    ret
