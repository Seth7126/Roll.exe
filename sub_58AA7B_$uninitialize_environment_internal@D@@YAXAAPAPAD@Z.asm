0058AA7B    mov edi, edi
0058AA7D    push ebp
0058AA7E    mov ebp, esp
0058AA80    mov eax, dword ptr ss:[ebp+0x08]
0058AA83    mov eax, dword ptr ds:[eax]
0058AA85    cmp eax, dword ptr ds:[0x006CF9D8]
0058AA8B    jz 0x0058AA94
0058AA8D    push eax
0058AA8E    call 0x0058A9F1
0058AA93    pop ecx
0058AA94    pop ebp
0058AA95    ret
