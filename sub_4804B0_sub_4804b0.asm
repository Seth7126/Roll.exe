004804B0    sub ecx, 0x00
004804B3    jz 0x004804F8
004804B5    sub ecx, 0x01
004804B8    jz 0x004804EC
004804BA    push 0x5ECDDC
004804BF    push 0x8BC5
004804C4    push 0x5E3E40
004804C9    mov edx, 0x5B2591
004804CE    mov ecx, 0x5B258C
004804D3    call 0x00489550
004804D8    add esp, 0x0C
004804DB    call dword ptr ds:[0x005A422C]
004804E1    cmp eax, 0x01
004804E4    jnz 0x004804E7
004804E6    int3
004804E7    jmp 0x00489700
004804EC    mov dword ptr ds:[edx], 0x639E70
004804F2    mov eax, 0x02
004804F7    ret
004804F8    mov dword ptr ds:[edx], 0x639D80
004804FE    mov eax, 0x03
00480503    ret
