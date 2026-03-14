004ADA50    mov eax, dword ptr ds:[ecx+0x112C]
004ADA56    mov dword ptr ds:[ecx+0xE24], 0x00
004ADA60    mov dword ptr ds:[ecx+0xE28], 0x00
004ADA6A    mov dword ptr ds:[ecx+0x1080], 0x3F800000
004ADA74    test eax, eax
004ADA76    jz 0x004ADAA8
004ADA78    nop dword ptr ds:[eax+eax*1], eax
004ADA80    mov dword ptr ds:[eax+0xE24], 0x00
004ADA8A    mov dword ptr ds:[eax+0xE28], 0x00
004ADA94    mov dword ptr ds:[eax+0x1080], 0x3F800000
004ADA9E    mov eax, dword ptr ds:[eax+0x112C]
004ADAA4    test eax, eax
004ADAA6    jnz 0x004ADA80
004ADAA8    ret
