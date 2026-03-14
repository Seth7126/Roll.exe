004A79D0    push 0x11
004A79D2    call dword ptr ds:[0x005A4358]
004A79D8    mov ecx, 0x8000
004A79DD    test cx, ax
004A79E0    jz 0x004A7A02
004A79E2    mov eax, dword ptr ds:[0x00ACA1F0]
004A79E7    cmp byte ptr ds:[eax+0x18], 0x00
004A79EB    jz 0x004A7A02
004A79ED    call dword ptr ds:[0x005A4354]
004A79F3    cmp eax, dword ptr ds:[0x01150B8C]
004A79F9    jz 0x004A79FF
004A79FB    test eax, eax
004A79FD    jnz 0x004A7A02
004A79FF    mov al, 0x01
004A7A01    ret
004A7A02    xor al, al
004A7A04    ret
