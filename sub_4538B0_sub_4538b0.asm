004538B0    push ebp
004538B1    mov ebp, esp
004538B3    mov eax, dword ptr ss:[ebp+0x08]
004538B6    xorps xmm0, xmm0
004538B9    movq qword ptr ds:[eax], xmm0
004538BD    pop ebp
004538BE    ret 0x04
