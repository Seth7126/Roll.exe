004A7990    push 0x12
004A7992    call dword ptr ds:[0x005A4358]
004A7998    mov ecx, 0x8000
004A799D    test cx, ax
004A79A0    jz 0x004A79C2
004A79A2    mov eax, dword ptr ds:[0x00ACA1F0]
004A79A7    cmp byte ptr ds:[eax+0x18], 0x00
004A79AB    jz 0x004A79C2
004A79AD    call dword ptr ds:[0x005A4354]
004A79B3    cmp eax, dword ptr ds:[0x01150B8C]
004A79B9    jz 0x004A79BF
004A79BB    test eax, eax
004A79BD    jnz 0x004A79C2
004A79BF    mov al, 0x01
004A79C1    ret
004A79C2    xor al, al
004A79C4    ret
