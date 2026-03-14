004A7950    push 0x10
004A7952    call dword ptr ds:[0x005A4358]
004A7958    mov ecx, 0x8000
004A795D    test cx, ax
004A7960    jz 0x004A7982
004A7962    mov eax, dword ptr ds:[0x00ACA1F0]
004A7967    cmp byte ptr ds:[eax+0x18], 0x00
004A796B    jz 0x004A7982
004A796D    call dword ptr ds:[0x005A4354]
004A7973    cmp eax, dword ptr ds:[0x01150B8C]
004A7979    jz 0x004A797F
004A797B    test eax, eax
004A797D    jnz 0x004A7982
004A797F    mov al, 0x01
004A7981    ret
004A7982    xor al, al
004A7984    ret
