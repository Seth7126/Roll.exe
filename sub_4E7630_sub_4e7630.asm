004E7630    push ebp
004E7631    mov ebp, esp
004E7633    push ecx
004E7634    mov eax, dword ptr ds:[0x00ACA1EC]
004E7639    cmp dword ptr ds:[eax+0x1C], 0x00
004E763D    jz 0x004E7661
004E763F    cmp byte ptr ds:[0x0115107F], 0x00
004E7646    jnz 0x004E765B
004E7648    mov eax, dword ptr ds:[0x0114E818]
004E764D    test eax, eax
004E764F    jz 0x004E765B
004E7651    mov eax, dword ptr ds:[eax+0x1C]
004E7654    shr eax, 0x0D
004E7657    and al, 0x01
004E7659    jnz 0x004E7661
004E765B    mov al, 0x01
004E765D    mov esp, ebp
004E765F    pop ebp
004E7660    ret
004E7661    xor al, al
004E7663    mov esp, ebp
004E7665    pop ebp
004E7666    ret
