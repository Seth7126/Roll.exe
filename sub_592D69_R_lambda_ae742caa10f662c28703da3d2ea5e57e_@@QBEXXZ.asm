00592D69    mov edi, edi
00592D6B    push esi
00592D6C    mov esi, ecx
00592D6E    mov ecx, 0x101
00592D73    push ecx
00592D74    mov eax, dword ptr ds:[esi]
00592D76    mov eax, dword ptr ds:[eax]
00592D78    mov eax, dword ptr ds:[eax+0x48]
00592D7B    add eax, 0x18
00592D7E    push eax
00592D7F    push ecx
00592D80    push dword ptr ds:[0x006CFDF0]
00592D86    call 0x00585FE7
00592D8B    mov eax, dword ptr ds:[esi]
00592D8D    mov ecx, 0x100
00592D92    push ecx
00592D93    mov eax, dword ptr ds:[eax]
00592D95    mov eax, dword ptr ds:[eax+0x48]
00592D98    add eax, 0x119
00592D9D    push eax
00592D9E    push ecx
00592D9F    push dword ptr ds:[0x006CFDF4]
00592DA5    call 0x00585FE7
00592DAA    mov eax, dword ptr ds:[esi+0x04]
00592DAD    add esp, 0x20
00592DB0    or ecx, 0xFFFFFFFF
00592DB3    mov eax, dword ptr ds:[eax]
00592DB5    mov eax, dword ptr ds:[eax]
00592DB7    lock xadd dword ptr ds:[eax], ecx
00592DBB    jnz 0x00592DD2
00592DBD    mov eax, dword ptr ds:[esi+0x04]
00592DC0    mov eax, dword ptr ds:[eax]
00592DC2    cmp dword ptr ds:[eax], 0x61F478
00592DC8    jz 0x00592DD2
00592DCA    push dword ptr ds:[eax]
00592DCC    call 0x0058BB72
00592DD1    pop ecx
00592DD2    mov eax, dword ptr ds:[esi]
00592DD4    mov edx, dword ptr ds:[eax]
00592DD6    mov eax, dword ptr ds:[esi+0x04]
00592DD9    mov ecx, dword ptr ds:[eax]
00592DDB    mov eax, dword ptr ds:[edx+0x48]
00592DDE    mov dword ptr ds:[ecx], eax
00592DE0    mov eax, dword ptr ds:[esi]
00592DE2    mov eax, dword ptr ds:[eax]
00592DE4    mov eax, dword ptr ds:[eax+0x48]
00592DE7    lock inc dword ptr ds:[eax]
00592DEA    pop esi
00592DEB    ret
