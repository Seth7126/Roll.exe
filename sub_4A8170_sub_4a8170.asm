004A8170    cmp byte ptr ds:[ecx+0x06], 0x00
004A8174    jnz 0x004A818C
004A8176    cmp byte ptr ds:[ecx+0x07], 0x00
004A817A    jnz 0x004A818C
004A817C    mov ecx, dword ptr ds:[ecx+0x112C]
004A8182    test ecx, ecx
004A8184    jz 0x004A818F
004A8186    cmp byte ptr ds:[ecx+0x06], 0x00
004A818A    jz 0x004A8176
004A818C    xor al, al
004A818E    ret
004A818F    mov al, 0x01
004A8191    ret
