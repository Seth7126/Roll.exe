00551590    push ecx
00551591    cmp dword ptr ds:[0x011E705C], 0x00
00551598    push esi
00551599    push edi
0055159A    jle 0x005515E0
0055159C    mov ecx, dword ptr ds:[0x011E605C]
005515A2    call 0x0054E090
005515A7    mov edi, 0x01
005515AC    mov esi, eax
005515AE    cmp dword ptr ds:[0x011E705C], edi
005515B4    jle 0x005515DA
005515B6    nop word ptr ds:[eax+eax*1], ax
005515C0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
005515C7    call 0x0054E090
005515CC    cmp eax, esi
005515CE    cmovnle esi, eax
005515D1    inc edi
005515D2    cmp edi, dword ptr ds:[0x011E705C]
005515D8    jl 0x005515C0
005515DA    pop edi
005515DB    mov eax, esi
005515DD    pop esi
005515DE    pop ecx
005515DF    ret
005515E0    push 0x60B110
005515E5    push 0x53C
005515EA    push 0x60AFDC
005515EF    mov edx, 0x5B2591
005515F4    mov ecx, 0x60B0A0
005515F9    call 0x00489550
005515FE    add esp, 0x0C
00551601    call dword ptr ds:[0x005A422C]
00551607    cmp eax, 0x01
0055160A    jnz 0x0055160D
0055160C    int3
0055160D    call 0x00489700
