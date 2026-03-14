0058C450    mov edi, edi
0058C452    push ebp
0058C453    mov ebp, esp
0058C455    mov eax, dword ptr ss:[ebp+0x08]
0058C458    xor ecx, ecx
0058C45A    push esi
0058C45B    push edi
0058C45C    mov esi, 0x7FF
0058C461    mov edi, dword ptr ds:[eax]
0058C463    mov edx, dword ptr ds:[eax+0x04]
0058C466    mov eax, edx
0058C468    shr eax, 0x14
0058C46B    and eax, esi
0058C46D    cmp eax, esi
0058C46F    jnz 0x0058C4AC
0058C471    mov esi, edx
0058C473    mov eax, edi
0058C475    and esi, 0xFFFFF
0058C47B    or eax, esi
0058C47D    jnz 0x0058C482
0058C47F    inc eax
0058C480    jmp 0x0058C4AE
0058C482    mov eax, 0x80000
0058C487    cmp edx, ecx
0058C489    jnle 0x0058C49E
0058C48B    jl 0x0058C491
0058C48D    cmp edi, ecx
0058C48F    jnb 0x0058C49E
0058C491    cmp edi, ecx
0058C493    jnz 0x0058C49E
0058C495    cmp esi, eax
0058C497    jnz 0x0058C49E
0058C499    push 0x04
0058C49B    pop eax
0058C49C    jmp 0x0058C4AE
0058C49E    and edx, eax
0058C4A0    or ecx, edx
0058C4A2    jz 0x0058C4A8
0058C4A4    push 0x02
0058C4A6    jmp 0x0058C49B
0058C4A8    push 0x03
0058C4AA    jmp 0x0058C49B
0058C4AC    xor eax, eax
0058C4AE    pop edi
0058C4AF    pop esi
0058C4B0    pop ebp
0058C4B1    ret
