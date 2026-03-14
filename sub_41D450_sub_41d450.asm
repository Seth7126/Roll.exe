0041D450    push ebp
0041D451    mov ebp, esp
0041D453    and esp, 0xFFFFFFF8
0041D456    sub esp, 0x08
0041D459    push 0x5B24F0
0041D45E    call 0x004894D0
0041D463    add esp, 0x04
0041D466    lea eax, ss:[esp]
0041D469    push eax
0041D46A    call dword ptr ds:[0x005A420C]
0041D470    mov ecx, dword ptr ss:[esp]
0041D473    sub ecx, dword ptr ds:[0x006CFE50]
0041D479    mov eax, dword ptr ss:[esp+0x04]
0041D47D    sbb eax, dword ptr ds:[0x006CFE54]
0041D483    push eax
0041D484    push ecx
0041D485    call 0x00489B30
0041D48A    add esp, 0x08
0041D48D    lea eax, ss:[esp]
0041D490    push eax
0041D491    call dword ptr ds:[0x005A420C]
0041D497    mov eax, dword ptr ss:[esp]
0041D49A    push 0x00
0041D49C    push 0x00
0041D49E    push 0x00
0041D4A0    push 0x41C120
0041D4A5    push 0x100000
0041D4AA    mov dword ptr ds:[0x006CFE50], eax
0041D4AF    mov eax, dword ptr ss:[esp+0x18]
0041D4B3    push 0x00
0041D4B5    mov dword ptr ds:[0x006CFE54], eax
0041D4BA    call dword ptr ds:[0x005A41F4]
0041D4C0    mov esp, ebp
0041D4C2    pop ebp
0041D4C3    ret
