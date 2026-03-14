0048D8A0    push ebp
0048D8A1    mov ebp, esp
0048D8A3    and esp, 0xFFFFFFF8
0048D8A6    push dword ptr ss:[ebp+0x0C]
0048D8A9    push 0x00
0048D8AB    push edx
0048D8AC    push 0xFFFFFFFF
0048D8AE    push ecx
0048D8AF    call 0x00450470
0048D8B4    push dword ptr ds:[eax+0x04]
0048D8B7    push dword ptr ds:[eax]
0048D8B9    call 0x00585FC3
0048D8BE    add esp, 0x1C
0048D8C1    mov esp, ebp
0048D8C3    pop ebp
0048D8C4    ret
