0048A910    push ebp
0048A911    mov ebp, esp
0048A913    mov ecx, dword ptr ss:[ebp+0x08]
0048A916    lea eax, ss:[ebp+0x10]
0048A919    push eax
0048A91A    push dword ptr ss:[ebp+0x0C]
0048A91D    call 0x0048A930
0048A922    mov eax, dword ptr ss:[ebp+0x08]
0048A925    pop ebp
0048A926    ret
