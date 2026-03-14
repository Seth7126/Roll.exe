00439490    push ebp
00439491    mov ebp, esp
00439493    and esp, 0xFFFFFFF8
00439496    push dword ptr ss:[ebp+0x0C]
00439499    push 0x00
0043949B    push edx
0043949C    push ecx
0043949D    call 0x0041D9D0
004394A2    push dword ptr ds:[eax+0x04]
004394A5    push dword ptr ds:[eax]
004394A7    call 0x0057EA18
004394AC    add esp, 0x18
004394AF    mov esp, ebp
004394B1    pop ebp
004394B2    ret
