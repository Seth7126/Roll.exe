0057F79B    mov edi, edi
0057F79D    push ebp
0057F79E    mov ebp, esp
0057F7A0    mov eax, dword ptr ds:[0x0061F06C]
0057F7A5    and eax, 0x1F
0057F7A8    push 0x20
0057F7AA    pop ecx
0057F7AB    sub ecx, eax
0057F7AD    xor eax, eax
0057F7AF    ror eax, cl
0057F7B1    xor eax, dword ptr ds:[0x0061F06C]
0057F7B7    cmp dword ptr ds:[0x006CF74C], eax
0057F7BD    jnz 0x0058AFE0
0057F7C3    push dword ptr ss:[ebp+0x08]
0057F7C6    call 0x0057F4F4
0057F7CB    pop ecx
0057F7CC    mov dword ptr ds:[0x006CF74C], eax
0057F7D1    pop ebp
0057F7D2    ret
