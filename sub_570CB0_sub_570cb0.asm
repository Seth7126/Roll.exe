00570CB0    dword 56EC8B55
00570CB4    mov esi, dword ptr ss:[ebp+0x08]
00570CB7    push edi
00570CB8    push dword ptr ds:[esi+0x04]
00570CBB    call 0x0057FFE4
00570CC0    push dword ptr ds:[esi+0x08]
00570CC3    call 0x0057FFE4
00570CC8    xor edi, edi
00570CCA    add esp, 0x08
00570CCD    cmp dword ptr ds:[esi+0x0C], edi
00570CD0    jle 0x00570CE6
00570CD2    mov eax, dword ptr ds:[esi+0x18]
00570CD5    push dword ptr ds:[eax+edi*4]
00570CD8    call 0x0057FFE4
00570CDD    inc edi
00570CDE    add esp, 0x04
00570CE1    cmp edi, dword ptr ds:[esi+0x0C]
00570CE4    jl 0x00570CD2
00570CE6    push dword ptr ds:[esi+0x18]
00570CE9    call 0x0057FFE4
00570CEE    push dword ptr ds:[esi+0x10]
00570CF1    call 0x0057FFE4
00570CF6    push esi
00570CF7    call 0x0057FFE4
00570CFC    add esp, 0x0C
00570CFF    pop edi
00570D00    pop esi
00570D01    pop ebp
00570D02    ret
