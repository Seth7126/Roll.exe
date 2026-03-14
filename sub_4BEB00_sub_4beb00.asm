004BEB00    mov eax, dword ptr ds:[ecx]
004BEB02    mov dword ptr ds:[edx], eax
004BEB04    mov eax, dword ptr ds:[ecx+0x04]
004BEB07    mov dword ptr ds:[edx+0x04], eax
004BEB0A    mov eax, dword ptr ds:[ecx+0x08]
004BEB0D    mov dword ptr ds:[edx+0x08], eax
004BEB10    mov eax, dword ptr ds:[ecx+0x04]
004BEB13    mov dword ptr ds:[edx+0x0C], eax
004BEB16    mov eax, dword ptr ds:[ecx]
004BEB18    mov dword ptr ds:[edx+0x10], eax
004BEB1B    mov eax, dword ptr ds:[ecx+0x0C]
004BEB1E    mov dword ptr ds:[edx+0x14], eax
004BEB21    mov eax, dword ptr ds:[ecx+0x08]
004BEB24    mov dword ptr ds:[edx+0x18], eax
004BEB27    mov eax, dword ptr ds:[ecx+0x0C]
004BEB2A    mov dword ptr ds:[edx+0x1C], eax
004BEB2D    ret
