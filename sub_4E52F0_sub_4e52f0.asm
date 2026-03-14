004E52F0    mov eax, dword ptr ds:[0x01150DAC]
004E52F5    test eax, eax
004E52F7    jnle 0x004E532B
004E52F9    push 0x5F8954
004E52FE    push 0x122
004E5303    push 0x5F14F0
004E5308    mov edx, 0x5B2591
004E530D    mov ecx, 0x5F14B0
004E5312    call 0x00489550
004E5317    add esp, 0x0C
004E531A    call dword ptr ds:[0x005A422C]
004E5320    cmp eax, 0x01
004E5323    jnz 0x004E5326
004E5325    int3
004E5326    jmp 0x00489700
004E532B    lea eax, ds:[eax+eax*8]
004E532E    lea ecx, ds:[eax*4+0x04]
004E5335    call 0x004C2E40
004E533A    mov ecx, dword ptr ds:[0x01150DA8]
004E5340    mov dword ptr ds:[eax], ecx
004E5342    xor ecx, ecx
004E5344    mov edx, dword ptr ds:[0x01150DA4]
004E534A    mov dword ptr ds:[0x01150DA8], eax
004E534F    cmp dword ptr ds:[0x01150DAC], ecx
004E5355    jle 0x004E5370
004E5357    add eax, 0x04
004E535A    nop word ptr ds:[eax+eax*1], ax
004E5360    mov dword ptr ds:[eax], edx
004E5362    inc ecx
004E5363    mov edx, eax
004E5365    add eax, 0x24
004E5368    cmp ecx, dword ptr ds:[0x01150DAC]
004E536E    jl 0x004E5360
004E5370    mov dword ptr ds:[0x01150DA4], edx
004E5376    ret
