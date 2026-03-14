004A3580    mov eax, dword ptr ds:[ecx+0x112C]
004A3586    mov dword ptr ds:[ecx+0xE2C], 0x02
004A3590    test eax, eax
004A3592    jz 0x004A35B4
004A3594    nop dword ptr ds:[eax], eax
004A3598    nop dword ptr ds:[eax+eax*1], eax
004A35A0    mov dword ptr ds:[eax+0xE2C], 0x02
004A35AA    mov eax, dword ptr ds:[eax+0x112C]
004A35B0    test eax, eax
004A35B2    jnz 0x004A35A0
004A35B4    ret
