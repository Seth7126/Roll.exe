0049AE40    push ebp
0049AE41    mov ebp, esp
0049AE43    sub esp, 0x14
0049AE46    lea eax, ss:[ebp-0x14]
0049AE49    xor edx, edx
0049AE4B    push ecx
0049AE4C    push 0x00
0049AE4E    push eax
0049AE4F    call 0x0049AD10
0049AE54    add esp, 0x0C
0049AE57    movups xmm0, xmmword ptr ds:[eax]
0049AE5A    mov eax, dword ptr ss:[ebp+0x08]
0049AE5D    movups xmmword ptr ds:[eax], xmm0
0049AE60    mov esp, ebp
0049AE62    pop ebp
0049AE63    ret
