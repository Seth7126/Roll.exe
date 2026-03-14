00570FB0    dword 53EC8B55
00570FB4    push edi
00570FB5    mov edi, dword ptr ss:[ebp+0x08]
00570FB8    push dword ptr ds:[edi+0x04]
00570FBB    call 0x0057FFE4
00570FC0    xor ebx, ebx
00570FC2    add esp, 0x04
00570FC5    cmp dword ptr ds:[edi+0x08], ebx
00570FC8    jle 0x00570FEE
00570FCA    push esi
00570FCB    nop dword ptr ds:[eax+eax*1], eax
00570FD0    mov eax, dword ptr ds:[edi+0x10]
00570FD3    mov esi, dword ptr ds:[eax+ebx*4]
00570FD6    push dword ptr ds:[esi+0x10]
00570FD9    call 0x0057FFE4
00570FDE    push esi
00570FDF    call 0x0057FFE4
00570FE4    inc ebx
00570FE5    add esp, 0x08
00570FE8    cmp ebx, dword ptr ds:[edi+0x08]
00570FEB    jl 0x00570FD0
00570FED    pop esi
00570FEE    push dword ptr ds:[edi+0x10]
00570FF1    call 0x0057FFE4
00570FF6    push dword ptr ds:[edi+0x0C]
00570FF9    call 0x0057FFE4
00570FFE    push edi
00570FFF    call 0x0057FFE4
00571004    add esp, 0x0C
00571007    pop edi
00571008    pop ebx
00571009    pop ebp
0057100A    ret
