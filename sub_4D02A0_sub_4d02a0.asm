004D02A0    mov eax, dword ptr ds:[0x0114E840]
004D02A5    mov edx, 0x01
004D02AA    shl edx, cl
004D02AC    test dword ptr ds:[eax+0x0C], edx
004D02AF    jz 0x004D02BF
004D02B1    mov eax, dword ptr ds:[0x00ACA1F0]
004D02B6    cmp byte ptr ds:[eax+0x18], 0x00
004D02BA    jz 0x004D02BF
004D02BC    mov al, 0x01
004D02BE    ret
004D02BF    xor al, al
004D02C1    ret
