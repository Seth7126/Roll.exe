004BCD40    push ebp
004BCD41    mov ebp, esp
004BCD43    mov eax, dword ptr ss:[ebp+0x08]
004BCD46    mov dword ptr ds:[eax+0x04], 0x00
004BCD4D    mov dword ptr ds:[eax+0x08], 0x00
004BCD54    mov dword ptr ds:[eax+0x0C], 0x00
004BCD5B    mov dword ptr ds:[eax+0x10], 0x00
004BCD62    mov dword ptr ds:[eax+0x14], 0x00
004BCD69    mov dword ptr ds:[eax+0x18], 0x00
004BCD70    mov dword ptr ds:[eax+0x1C], 0x00
004BCD77    mov dword ptr ds:[eax+0x20], 0x00
004BCD7E    mov dword ptr ds:[eax+0x24], 0x00
004BCD85    mov dword ptr ds:[eax+0x28], 0x00
004BCD8C    mov dword ptr ds:[eax+0x2C], 0x00
004BCD93    mov dword ptr ds:[eax+0x38], 0x00
004BCD9A    mov dword ptr ds:[eax+0x34], 0xFFFFFFFF
004BCDA1    mov dword ptr ds:[eax+0x30], 0x01
004BCDA8    mov dword ptr ds:[eax], ecx
004BCDAA    pop ebp
004BCDAB    ret
