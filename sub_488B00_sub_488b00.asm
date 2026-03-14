00488B00    mov eax, dword ptr ds:[ecx]
00488B02    test eax, eax
00488B04    jz 0x00488B0F
00488B06    dec dword ptr ds:[eax+0x1C]
00488B09    mov dword ptr ds:[ecx], 0x00
00488B0F    ret
