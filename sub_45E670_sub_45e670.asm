0045E670    cmp ecx, 0x08
0045E673    jz 0x0045E6B3
0045E675    lea eax, ds:[ecx-0x09]
0045E678    cmp eax, 0x04
0045E67B    jnbe 0x0045E681
0045E67D    lea eax, ds:[ecx-0x08]
0045E680    ret
0045E681    push 0x5E81E8
0045E686    push 0x34A9
0045E68B    push 0x5E3E40
0045E690    mov edx, 0x5B2591
0045E695    mov ecx, 0x5B258C
0045E69A    call 0x00489550
0045E69F    add esp, 0x0C
0045E6A2    call dword ptr ds:[0x005A422C]
0045E6A8    cmp eax, 0x01
0045E6AB    jnz 0x0045E6AE
0045E6AD    int3
0045E6AE    jmp 0x00489700
0045E6B3    mov eax, 0x01
0045E6B8    ret
