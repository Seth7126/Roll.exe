004CEF30    push ebp
004CEF31    mov ebp, esp
004CEF33    and esp, 0xFFFFFFF8
004CEF36    push ecx
004CEF37    push ebx
004CEF38    push esi
004CEF39    push edi
004CEF3A    mov edi, edx
004CEF3C    mov ebx, ecx
004CEF3E    cmp dword ptr ds:[edi+0x08], 0x00
004CEF42    jz 0x004CEF74
004CEF44    xor esi, esi
004CEF46    mov eax, dword ptr ds:[edi+0x04]
004CEF49    mov ecx, esi
004CEF4B    push dword ptr ss:[ebp+0x0C]
004CEF4E    shl ecx, 0x04
004CEF51    push dword ptr ss:[ebp+0x08]
004CEF54    sub ecx, esi
004CEF56    inc esi
004CEF57    cmp esi, dword ptr ds:[edi+0x08]
004CEF5A    lea edx, ds:[eax+ecx*4]
004CEF5D    mov eax, 0xFFFFFFFF
004CEF62    mov ecx, ebx
004CEF64    cmovnl esi, eax
004CEF67    call 0x004CED20
004CEF6C    add esp, 0x08
004CEF6F    cmp esi, 0xFFFFFFFF
004CEF72    jnz 0x004CEF46
004CEF74    pop edi
004CEF75    pop esi
004CEF76    pop ebx
004CEF77    mov esp, ebp
004CEF79    pop ebp
004CEF7A    ret
