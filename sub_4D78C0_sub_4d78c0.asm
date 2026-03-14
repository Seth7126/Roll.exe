004D78C0    push ebp
004D78C1    mov ebp, esp
004D78C3    and esp, 0xFFFFFFF8
004D78C6    mov eax, dword ptr ss:[ebp+0x08]
004D78C9    push dword ptr ss:[ebp+0x0C]
004D78CC    push dword ptr ds:[eax]
004D78CE    push eax
004D78CF    call 0x004D7860
004D78D4    add esp, 0x0C
004D78D7    mov esp, ebp
004D78D9    pop ebp
004D78DA    ret
