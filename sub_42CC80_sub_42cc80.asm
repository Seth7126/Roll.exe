0042CC80    mov eax, dword ptr ds:[0x0062BBE8]
0042CC85    test eax, eax
0042CC87    jz 0x0042CD4C
0042CC8D    cmp byte ptr ds:[eax], 0x00
0042CC90    jz 0x0042CD4C
0042CC96    mov ecx, 0x62BBE8
0042CC9B    call 0x0048A080
0042CCA0    cmp dword ptr ds:[eax+0x08], 0x00
0042CCA4    jle 0x0042CD4C
0042CCAA    mov eax, dword ptr ds:[0x0062BBEC]
0042CCAF    sub eax, 0x00
0042CCB2    jz 0x0042CCD2
0042CCB4    sub eax, 0x01
0042CCB7    jz 0x0042CCCD
0042CCB9    sub eax, 0x01
0042CCBC    jz 0x0042CCD2
0042CCBE    push 0x5B3EBC
0042CCC3    push 0xC5B
0042CCC8    jmp 0x0042CD57
0042CCCD    call 0x00438640
0042CCD2    mov ecx, dword ptr ds:[0x006D00D8]
0042CCD8    push 0x62BBE8
0042CCDD    mov ecx, dword ptr ds:[ecx+0xBE4]
0042CCE3    call 0x00437F10
0042CCE8    mov ecx, eax
0042CCEA    call 0x0048A560
0042CCEF    mov ecx, dword ptr ds:[0x006D00D8]
0042CCF5    call 0x00437BA0
0042CCFA    mov ecx, 0x04
0042CCFF    call 0x004361A0
0042CD04    mov eax, dword ptr ds:[0x006CFE4C]
0042CD09    test eax, eax
0042CD0B    jnz 0x0042CD20
0042CD0D    push 0x5B2468
0042CD12    push 0x75
0042CD14    push 0x5B2424
0042CD19    mov ecx, 0x5B2474
0042CD1E    jmp 0x0042CD61
0042CD20    mov dword ptr ds:[eax+0xA80], 0x01
0042CD2A    mov eax, dword ptr ds:[0x0062BBEC]
0042CD2F    test eax, eax
0042CD31    js 0x0042CD4D
0042CD33    cmp eax, 0x01
0042CD36    jle 0x0042CD42
0042CD38    cmp eax, 0x02
0042CD3B    jnz 0x0042CD4D
0042CD3D    jmp 0x0042E090
0042CD42    mov dword ptr ds:[0x0062B220], 0x04
0042CD4C    ret
0042CD4D    push 0x5B3EBC
0042CD52    push 0xC6E
0042CD57    push 0x5B3200
0042CD5C    mov ecx, 0x5B258C
0042CD61    mov edx, 0x5B2591
0042CD66    call 0x00489550
0042CD6B    add esp, 0x0C
0042CD6E    call dword ptr ds:[0x005A422C]
0042CD74    cmp eax, 0x01
0042CD77    jnz 0x0042CD7A
0042CD79    int3
0042CD7A    jmp 0x00489700
