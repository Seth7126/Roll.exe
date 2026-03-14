0058AF1E    mov edi, edi
0058AF20    push esi
0058AF21    push dword ptr ds:[0x006CFAFC]
0058AF27    call 0x0058BB72
0058AF2C    push dword ptr ds:[0x006CFB00]
0058AF32    xor esi, esi
0058AF34    mov dword ptr ds:[0x006CFAFC], esi
0058AF3A    call 0x0058BB72
0058AF3F    push dword ptr ds:[0x006CFE04]
0058AF45    mov dword ptr ds:[0x006CFB00], esi
0058AF4B    call 0x0058BB72
0058AF50    push dword ptr ds:[0x006CFE08]
0058AF56    mov dword ptr ds:[0x006CFE04], esi
0058AF5C    call 0x0058BB72
0058AF61    add esp, 0x10
0058AF64    mov dword ptr ds:[0x006CFE08], esi
0058AF6A    mov al, 0x01
0058AF6C    pop esi
0058AF6D    ret
