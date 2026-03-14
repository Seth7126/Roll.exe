0058B1D6    mov edi, edi
0058B1D8    push ebp
0058B1D9    mov ebp, esp
0058B1DB    mov eax, dword ptr ss:[ebp+0x08]
0058B1DE    cmp eax, 0x4000
0058B1E3    jz 0x0058B208
0058B1E5    cmp eax, 0x8000
0058B1EA    jz 0x0058B208
0058B1EC    cmp eax, 0x10000
0058B1F1    jz 0x0058B208
0058B1F3    call 0x00589E04
0058B1F8    mov dword ptr ds:[eax], 0x16
0058B1FE    call 0x00589634
0058B203    push 0x16
0058B205    pop eax
0058B206    pop ebp
0058B207    ret
0058B208    mov ecx, 0x6CFE1C
0058B20D    xchg dword ptr ds:[ecx], eax
0058B20F    xor eax, eax
0058B211    pop ebp
0058B212    ret
