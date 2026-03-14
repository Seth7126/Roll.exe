0058CE43    mov edi, edi
0058CE45    push ebp
0058CE46    mov ebp, esp
0058CE48    mov eax, dword ptr ss:[ebp+0x08]
0058CE4B    test eax, eax
0058CE4D    jnz 0x0058CE64
0058CE4F    call 0x00589E04
0058CE54    mov dword ptr ds:[eax], 0x16
0058CE5A    call 0x00589634
0058CE5F    or eax, 0xFFFFFFFF
0058CE62    pop ebp
0058CE63    ret
0058CE64    mov eax, dword ptr ds:[eax+0x10]
0058CE67    pop ebp
0058CE68    ret
