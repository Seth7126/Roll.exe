004E7A80    push ebp
004E7A81    mov ebp, esp
004E7A83    mov ecx, dword ptr ds:[0x0114EC78]
004E7A89    sub esp, 0x08
004E7A8C    mov eax, dword ptr ds:[ecx]
004E7A8E    push ebx
004E7A8F    push esi
004E7A90    push dword ptr ds:[0x00ACA230]
004E7A96    mov esi, dword ptr ds:[0x01150DB4]
004E7A9C    xor ebx, ebx
004E7A9E    cmp dword ptr ds:[0x01150E1C], 0x01
004E7AA5    setz bl
004E7AA8    call dword ptr ds:[eax+0x8C]
004E7AAE    call 0x00492900
004E7AB3    mov ecx, ebx
004E7AB5    call 0x00495F10
004E7ABA    cmp esi, 0x04
004E7ABD    jz 0x004E7B3A
004E7ABF    cmp dword ptr ds:[0x0114EC74], 0x01
004E7AC6    jnz 0x004E7ACE
004E7AC8    call dword ptr ds:[0x005A42D4]
004E7ACE    mov eax, dword ptr ds:[0x00ACA1EC]
004E7AD3    cmp dword ptr ds:[eax+0x1C], 0x00
004E7AD7    jz 0x004E7B3A
004E7AD9    cmp byte ptr ds:[0x0115107F], 0x00
004E7AE0    jnz 0x004E7B3A
004E7AE2    mov eax, dword ptr ds:[0x0114E818]
004E7AE7    test eax, eax
004E7AE9    jz 0x004E7AF5
004E7AEB    mov eax, dword ptr ds:[eax+0x1C]
004E7AEE    shr eax, 0x0D
004E7AF1    and al, 0x01
004E7AF3    jnz 0x004E7B3A
004E7AF5    cmp dword ptr ds:[0x01150E1C], 0x01
004E7AFC    mov ecx, dword ptr ds:[0x0114EC78]
004E7B02    mov edx, dword ptr ds:[0x01150DDC]
004E7B08    mov eax, dword ptr ds:[ecx]
004E7B0A    jnz 0x004E7B26
004E7B0C    push dword ptr ds:[edx*4+0x1150DC8]
004E7B13    push dword ptr ds:[edx*4+0x1150DC0]
004E7B1A    call dword ptr ds:[eax+0x90]
004E7B20    pop esi
004E7B21    pop ebx
004E7B22    mov esp, ebp
004E7B24    pop ebp
004E7B25    ret
004E7B26    push dword ptr ds:[edx*4+0x1150DC4]
004E7B2D    push dword ptr ds:[edx*4+0x1150DBC]
004E7B34    call dword ptr ds:[eax+0x90]
004E7B3A    pop esi
004E7B3B    pop ebx
004E7B3C    mov esp, ebp
004E7B3E    pop ebp
004E7B3F    ret
