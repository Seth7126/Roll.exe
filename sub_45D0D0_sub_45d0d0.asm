0045D0D0    push ebp
0045D0D1    mov ebp, esp
0045D0D3    and esp, 0xFFFFFFF8
0045D0D6    sub esp, 0x34
0045D0D9    mov eax, dword ptr ds:[0x0061F06C]
0045D0DE    xor eax, esp
0045D0E0    mov dword ptr ss:[esp+0x30], eax
0045D0E4    push ebx
0045D0E5    call 0x00452B90
0045D0EA    xor bl, bl
0045D0EC    mov edx, 0x0D
0045D0F1    add eax, 0x20
0045D0F4    mov ecx, dword ptr ds:[eax]
0045D0F6    cmp ecx, 0x03
0045D0F9    jz 0x0045D100
0045D0FB    cmp ecx, 0x04
0045D0FE    jnz 0x0045D108
0045D100    mov dword ptr ds:[eax], 0x02
0045D106    mov bl, 0x01
0045D108    add eax, 0x0C
0045D10B    sub edx, 0x01
0045D10E    jnz 0x0045D0F4
0045D110    test bl, bl
0045D112    jz 0x0045D12C
0045D114    mov ecx, dword ptr ds:[0x0126BE28]
0045D11A    lea edx, ss:[esp+0x04]
0045D11E    call 0x004C5670
0045D123    lea ecx, ss:[esp+0x04]
0045D127    call 0x004C5920
0045D12C    mov ecx, dword ptr ss:[esp+0x34]
0045D130    pop ebx
0045D131    xor ecx, esp
0045D133    call 0x00577333
0045D138    mov esp, ebp
0045D13A    pop ebp
0045D13B    ret
