005710E0    dword 56EC8B55
005710E4    mov esi, dword ptr ss:[ebp+0x08]
005710E7    push edi
005710E8    push dword ptr ds:[esi+0x04]
005710EB    call 0x0057FFE4
005710F0    xor edi, edi
005710F2    add esp, 0x04
005710F5    cmp dword ptr ds:[esi+0x08], edi
005710F8    jle 0x00571114
005710FA    nop word ptr ds:[eax+eax*1], ax
00571100    mov eax, dword ptr ds:[esi+0x10]
00571103    push dword ptr ds:[eax+edi*4]
00571106    call 0x0057FFE4
0057110B    inc edi
0057110C    add esp, 0x04
0057110F    cmp edi, dword ptr ds:[esi+0x08]
00571112    jl 0x00571100
00571114    push dword ptr ds:[esi+0x10]
00571117    call 0x0057FFE4
0057111C    push dword ptr ds:[esi+0x0C]
0057111F    call 0x0057FFE4
00571124    push esi
00571125    call 0x0057FFE4
0057112A    add esp, 0x0C
0057112D    pop edi
0057112E    pop esi
0057112F    pop ebp
00571130    ret
