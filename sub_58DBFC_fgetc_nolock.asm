0058DBFC    mov edi, edi
0058DBFE    push ebp
0058DBFF    mov ebp, esp
0058DC01    mov edx, dword ptr ss:[ebp+0x08]
0058DC04    test edx, edx
0058DC06    jnz 0x0058DC1D
0058DC08    call 0x00589E04
0058DC0D    mov dword ptr ds:[eax], 0x16
0058DC13    call 0x00589634
0058DC18    or eax, 0xFFFFFFFF
0058DC1B    pop ebp
0058DC1C    ret
0058DC1D    sub dword ptr ds:[edx+0x08], 0x01
0058DC21    jns 0x0058DC2C
0058DC23    push edx
0058DC24    call 0x0059034E
0058DC29    pop ecx
0058DC2A    pop ebp
0058DC2B    ret
0058DC2C    mov eax, dword ptr ds:[edx]
0058DC2E    mov cl, byte ptr ds:[eax]
0058DC30    inc eax
0058DC31    mov dword ptr ds:[edx], eax
0058DC33    movzx eax, cl
0058DC36    pop ebp
0058DC37    ret
