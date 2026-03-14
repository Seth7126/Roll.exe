00585D38    cmp dword ptr ds:[ecx], 0x00
00585D3B    jnz 0x00585D50
00585D3D    call 0x00589E04
00585D42    mov dword ptr ds:[eax], 0x16
00585D48    call 0x00589634
00585D4D    xor al, al
00585D4F    ret
00585D50    cmp dword ptr ds:[ecx+0x18], 0x00
00585D54    jz 0x00585D3D
00585D56    mov al, 0x01
00585D58    ret
