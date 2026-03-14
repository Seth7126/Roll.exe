004C5CA0    push ebp
004C5CA1    mov ebp, esp
004C5CA3    and esp, 0xFFFFFFF8
004C5CA6    sub esp, 0x38
004C5CA9    mov eax, dword ptr ds:[0x0061F06C]
004C5CAE    xor eax, esp
004C5CB0    mov dword ptr ss:[esp+0x34], eax
004C5CB4    lea edx, ss:[esp+0x04]
004C5CB8    call 0x004C5670
004C5CBD    lea ecx, ss:[esp+0x04]
004C5CC1    mov byte ptr ss:[esp+0x1B], 0x01
004C5CC6    call 0x004C5920
004C5CCB    mov ecx, dword ptr ss:[esp+0x34]
004C5CCF    xor ecx, esp
004C5CD1    call 0x00577333
004C5CD6    mov esp, ebp
004C5CD8    pop ebp
004C5CD9    ret
