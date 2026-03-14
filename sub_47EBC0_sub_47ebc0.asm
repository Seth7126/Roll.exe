0047EBC0    push ebp
0047EBC1    mov ebp, esp
0047EBC3    push esi
0047EBC4    mov esi, dword ptr ss:[ebp+0x08]
0047EBC7    mov edx, 0x47E4B0
0047EBCC    mov ecx, esi
0047EBCE    call 0x004B2440
0047EBD3    mov ecx, dword ptr ds:[0x006D00D8]
0047EBD9    mov ecx, dword ptr ds:[ecx+0xBE4]
0047EBDF    call 0x00437F10
0047EBE4    mov eax, dword ptr ds:[eax+0x264]
0047EBEA    cmp eax, 0x09
0047EBED    jnbe 0x0047ECA4
0047EBF3    jmp dword ptr ds:[eax*4+0x47ECA8]
0047EBFA    push 0xFFFFFFFF
0047EBFC    mov edx, 0x6399AC
0047EC01    mov ecx, esi
0047EC03    call 0x004A8570
0047EC08    add esp, 0x04
0047EC0B    push 0xFFFFFFFF
0047EC0D    mov edx, 0x6399C8
0047EC12    mov ecx, esi
0047EC14    call 0x004A8570
0047EC19    add esp, 0x04
0047EC1C    push 0xFFFFFFFF
0047EC1E    mov edx, 0x6399E4
0047EC23    mov ecx, esi
0047EC25    call 0x004A8570
0047EC2A    add esp, 0x04
0047EC2D    push 0xFFFFFFFF
0047EC2F    mov edx, 0x639A00
0047EC34    mov ecx, esi
0047EC36    call 0x004A8570
0047EC3B    add esp, 0x04
0047EC3E    push 0xFFFFFFFF
0047EC40    mov edx, 0x639A1C
0047EC45    mov ecx, esi
0047EC47    call 0x004A8570
0047EC4C    add esp, 0x04
0047EC4F    push 0xFFFFFFFF
0047EC51    mov edx, 0x639A38
0047EC56    mov ecx, esi
0047EC58    call 0x004A8570
0047EC5D    add esp, 0x04
0047EC60    push 0xFFFFFFFF
0047EC62    mov edx, 0x639A54
0047EC67    mov ecx, esi
0047EC69    call 0x004A8570
0047EC6E    add esp, 0x04
0047EC71    push 0xFFFFFFFF
0047EC73    mov edx, 0x639A70
0047EC78    mov ecx, esi
0047EC7A    call 0x004A8570
0047EC7F    add esp, 0x04
0047EC82    push 0xFFFFFFFF
0047EC84    mov edx, 0x639A8C
0047EC89    mov ecx, esi
0047EC8B    call 0x004A8570
0047EC90    add esp, 0x04
0047EC93    push 0xFFFFFFFF
0047EC95    mov edx, 0x639AA8
0047EC9A    mov ecx, esi
0047EC9C    call 0x004A8570
0047ECA1    add esp, 0x04
0047ECA4    pop esi
0047ECA5    pop ebp
0047ECA6    ret
