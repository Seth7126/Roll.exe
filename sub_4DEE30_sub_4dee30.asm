004DEE30    mov eax, dword ptr ds:[0x0114EC70]
004DEE35    push 0x01
004DEE37    mov dword ptr ds:[eax+0x24C], 0x00
004DEE41    mov dword ptr ds:[eax+0xF0], 0x02
004DEE4B    mov dword ptr ds:[eax+0x100], ecx
004DEE51    mov dword ptr ds:[eax+0x104], edx
004DEE57    mov byte ptr ds:[eax+0x108], 0x01
004DEE5E    call 0x004DED00
004DEE63    pop ecx
004DEE64    ret
