004AA820    push 0x20
004AA822    call dword ptr ds:[0x005A4358]
004AA828    mov ecx, 0x8000
004AA82D    test cx, ax
004AA830    jz 0x004AA852
004AA832    mov eax, dword ptr ds:[0x00ACA1F0]
004AA837    cmp byte ptr ds:[eax+0x18], 0x00
004AA83B    jz 0x004AA852
004AA83D    call dword ptr ds:[0x005A4354]
004AA843    cmp eax, dword ptr ds:[0x01150B8C]
004AA849    jz 0x004AA84F
004AA84B    test eax, eax
004AA84D    jnz 0x004AA852
004AA84F    mov al, 0x01
004AA851    ret
004AA852    xor al, al
004AA854    ret
