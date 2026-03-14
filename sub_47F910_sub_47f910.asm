0047F911    mov ebp, esp
0047F913    and esp, 0xFFFFFFF8
0047F916    sub esp, 0x34
0047F919    mov eax, dword ptr ds:[0x0061F06C]
0047F91E    xor eax, esp
0047F920    mov dword ptr ss:[esp+0x30], eax
0047F924    push esi
0047F925    mov esi, ecx
0047F927    call 0x0047F610
0047F92C    mov dword ptr ds:[0x006329F8], 0x00
0047F936    mov dword ptr ds:[0x006329FC], 0x00
0047F940    cmp esi, 0x01
0047F943    jnz 0x0047F962
0047F945    mov dword ptr ds:[0x006329F8], 0x03
0047F94F    mov byte ptr ds:[0x00632840], 0x01
0047F956    mov dword ptr ds:[0x0062B220], 0x24
0047F960    jmp 0x0047F9A2
0047F962    mov eax, dword ptr ds:[0x006CFE4C]
0047F967    test eax, eax
0047F969    jz 0x0047F9BC
0047F96B    imul ecx, dword ptr ds:[eax+0xA68], 0x1BC
0047F975    lea edx, ss:[esp+0x04]
0047F979    mov eax, dword ptr ds:[0x00632804]
0047F97E    cmp dword ptr ds:[ecx+eax*1+0x1A4], 0x00
0047F986    mov ecx, dword ptr ds:[0x0126BE18]
0047F98C    jnz 0x0047F994
0047F98E    mov ecx, dword ptr ds:[0x0126BE14]
0047F994    call 0x004C5670
0047F999    lea ecx, ss:[esp+0x04]
0047F99D    call 0x004C5920
0047F9A2    mov ecx, dword ptr ss:[esp+0x34]
0047F9A6    pop esi
0047F9A7    xor ecx, esp
0047F9A9    mov dword ptr ds:[0x0062B1D0], 0x23
0047F9B3    call 0x00577333
0047F9B8    mov esp, ebp
0047F9BA    pop ebp
0047F9BB    ret
0047F9BC    push 0x5B2468
0047F9C1    push 0x75
0047F9C3    push 0x5B2424
0047F9C8    mov edx, 0x5B2591
0047F9CD    mov ecx, 0x5B2474
0047F9D2    call 0x00489550
0047F9D7    add esp, 0x0C
0047F9DA    call dword ptr ds:[0x005A422C]
0047F9E0    cmp eax, 0x01
0047F9E3    jnz 0x0047F9E6
0047F9E5    int3
0047F9E6    call 0x00489700
