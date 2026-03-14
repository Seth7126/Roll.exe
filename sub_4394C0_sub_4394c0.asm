004394C0    push ebp
004394C1    mov ebp, esp
004394C3    and esp, 0xFFFFFFF8
004394C6    lea eax, ss:[ebp+0x10]
004394C9    push eax
004394CA    push 0x00
004394CC    push dword ptr ss:[ebp+0x0C]
004394CF    push dword ptr ss:[ebp+0x08]
004394D2    call 0x0041D9D0
004394D7    push dword ptr ds:[eax+0x04]
004394DA    push dword ptr ds:[eax]
004394DC    call 0x0057EA18
004394E1    add esp, 0x18
004394E4    mov esp, ebp
004394E6    pop ebp
004394E7    ret
