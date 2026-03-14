004C5CE0    push ebp
004C5CE1    mov ebp, esp
004C5CE3    and esp, 0xFFFFFFF8
004C5CE6    sub esp, 0x38
004C5CE9    mov eax, dword ptr ds:[0x0061F06C]
004C5CEE    xor eax, esp
004C5CF0    mov dword ptr ss:[esp+0x34], eax
004C5CF4    lea edx, ss:[esp+0x04]
004C5CF8    call 0x004C5670
004C5CFD    lea ecx, ss:[esp+0x04]
004C5D01    call 0x004C5920
004C5D06    mov ecx, dword ptr ss:[esp+0x34]
004C5D0A    xor ecx, esp
004C5D0C    call 0x00577333
004C5D11    mov esp, ebp
004C5D13    pop ebp
004C5D14    ret
