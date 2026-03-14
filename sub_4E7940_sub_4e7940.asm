004E7940    push ebp
004E7941    mov ebp, esp
004E7943    mov eax, dword ptr ds:[ecx*4+0x1150DF4]
004E794A    sub esp, 0x08
004E794D    mov dword ptr ds:[0x01150E1C], eax
004E7952    cmp edx, 0x01
004E7955    jnz 0x004E79A1
004E7957    mov dword ptr ds:[0x01150E1C], 0x3E8
004E7961    mov eax, dword ptr ds:[0x00ACA1EC]
004E7966    cmp dword ptr ds:[eax+0x1C], 0x00
004E796A    jz 0x004E79FF
004E7970    cmp byte ptr ds:[0x0115107F], 0x00
004E7977    jnz 0x004E798C
004E7979    mov eax, dword ptr ds:[0x0114E818]
004E797E    test eax, eax
004E7980    jz 0x004E798C
004E7982    mov eax, dword ptr ds:[eax+0x1C]
004E7985    shr eax, 0x0D
004E7988    and al, 0x01
004E798A    jnz 0x004E79FF
004E798C    mov eax, dword ptr ds:[0x01150DDC]
004E7991    mov edx, dword ptr ds:[eax*4+0x1150DD4]
004E7998    mov ecx, dword ptr ds:[eax*4+0x1150DBC]
004E799F    jmp 0x004E7A11
004E79A1    test eax, eax
004E79A3    jz 0x004E7961
004E79A5    cmp eax, 0x3E8
004E79AA    jz 0x004E7961
004E79AC    cmp eax, 0x01
004E79AF    jnz 0x004E7A4B
004E79B5    call 0x004E7630
004E79BA    test al, al
004E79BC    jz 0x004E79DF
004E79BE    mov ecx, dword ptr ds:[0x01150DDC]
004E79C4    push ecx
004E79C5    mov edx, dword ptr ds:[ecx*4+0x1150DD8]
004E79CC    mov ecx, dword ptr ds:[ecx*4+0x1150DC0]
004E79D3    call 0x004DEE30
004E79D8    add esp, 0x04
004E79DB    mov esp, ebp
004E79DD    pop ebp
004E79DE    ret
004E79DF    mov edx, dword ptr ds:[0x01150DD0]
004E79E5    push ecx
004E79E6    mov ecx, dword ptr ds:[0x01150DDC]
004E79EC    mov ecx, dword ptr ds:[ecx*4+0x1150DC8]
004E79F3    call 0x004DEE30
004E79F8    add esp, 0x04
004E79FB    mov esp, ebp
004E79FD    pop ebp
004E79FE    ret
004E79FF    mov eax, dword ptr ds:[0x01150DDC]
004E7A04    mov edx, dword ptr ds:[0x01150DCC]
004E7A0A    mov ecx, dword ptr ds:[eax*4+0x1150DC4]
004E7A11    mov eax, dword ptr ds:[0x0114EC70]
004E7A16    push 0x01
004E7A18    mov dword ptr ds:[eax+0x24C], 0x00
004E7A22    mov dword ptr ds:[eax+0xF0], 0x02
004E7A2C    mov dword ptr ds:[eax+0x100], ecx
004E7A32    mov dword ptr ds:[eax+0x104], edx
004E7A38    mov byte ptr ds:[eax+0x108], 0x01
004E7A3F    call 0x004DED00
004E7A44    add esp, 0x04
004E7A47    mov esp, ebp
004E7A49    pop ebp
004E7A4A    ret
004E7A4B    push 0x5F8D3C
004E7A50    push 0x10D
004E7A55    push 0x5F8C90
004E7A5A    mov edx, 0x5B2591
004E7A5F    mov ecx, 0x5B258C
004E7A64    call 0x00489550
004E7A69    add esp, 0x0C
004E7A6C    call dword ptr ds:[0x005A422C]
004E7A72    cmp eax, 0x01
004E7A75    jnz 0x004E7A78
004E7A77    int3
004E7A78    call 0x00489700
