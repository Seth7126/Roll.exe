004BCC90    push ebp
004BCC91    mov ebp, esp
004BCC93    mov eax, dword ptr ss:[ebp+0x08]
004BCC96    mov dword ptr ds:[eax+0x04], 0x00
004BCC9D    mov dword ptr ds:[eax+0x08], 0x00
004BCCA4    mov dword ptr ds:[eax+0x0C], 0x00
004BCCAB    mov dword ptr ds:[eax+0x10], 0x00
004BCCB2    mov dword ptr ds:[eax+0x14], 0x00
004BCCB9    mov dword ptr ds:[eax+0x18], 0x00
004BCCC0    mov dword ptr ds:[eax+0x1C], 0x00
004BCCC7    mov dword ptr ds:[eax+0x20], 0x00
004BCCCE    mov dword ptr ds:[eax+0x24], 0x00
004BCCD5    mov dword ptr ds:[eax+0x28], 0x00
004BCCDC    mov dword ptr ds:[eax+0x2C], 0x00
004BCCE3    mov ecx, dword ptr ss:[ebp+0x0C]
004BCCE6    mov dword ptr ds:[eax+0x38], 0x00
004BCCED    mov dword ptr ds:[eax+0x34], 0xFFFFFFFF
004BCCF4    mov dword ptr ds:[eax+0x30], 0x01
004BCCFB    mov dword ptr ds:[eax], ecx
004BCCFD    pop ebp
004BCCFE    ret
