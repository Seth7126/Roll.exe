0041D9E0    push ebp
0041D9E1    mov ebp, esp
0041D9E3    and esp, 0xFFFFFFF8
0041D9E6    push dword ptr ss:[ebp+0x10]
0041D9E9    push 0x00
0041D9EB    push dword ptr ss:[ebp+0x08]
0041D9EE    push edx
0041D9EF    push ecx
0041D9F0    call 0x0041D9D0
0041D9F5    mov ecx, dword ptr ds:[eax]
0041D9F7    push dword ptr ds:[eax+0x04]
0041D9FA    or ecx, 0x01
0041D9FD    push ecx
0041D9FE    call 0x0057EA9D
0041DA03    or ecx, 0xFFFFFFFF
0041DA06    add esp, 0x1C
0041DA09    test eax, eax
0041DA0B    cmovs eax, ecx
0041DA0E    mov esp, ebp
0041DA10    pop ebp
0041DA11    ret
