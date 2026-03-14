0058AA60    mov edi, edi
0058AA62    push ebp
0058AA63    mov ebp, esp
0058AA65    mov eax, dword ptr ss:[ebp+0x08]
0058AA68    mov eax, dword ptr ds:[eax]
0058AA6A    cmp eax, dword ptr ds:[0x006CF9DC]
0058AA70    jz 0x0058AA79
0058AA72    push eax
0058AA73    call 0x0058A9F1
0058AA78    pop ecx
0058AA79    pop ebp
0058AA7A    ret
