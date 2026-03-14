005825A9    mov edi, edi
005825AB    push esi
005825AC    mov esi, ecx
005825AE    mov eax, dword ptr ds:[esi+0x04]
005825B1    mov ecx, dword ptr ds:[esi]
005825B3    movzx eax, byte ptr ds:[eax]
005825B6    push eax
005825B7    call 0x00585C98
005825BC    mov eax, dword ptr ds:[esi+0x04]
005825BF    mov byte ptr ds:[eax], 0x00
005825C2    mov eax, dword ptr ds:[esi+0x08]
005825C5    mov ecx, dword ptr ds:[esi]
005825C7    push dword ptr ds:[eax+0x04]
005825CA    push dword ptr ds:[eax]
005825CC    call 0x005856CC
005825D1    pop esi
005825D2    ret
