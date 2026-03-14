004DF2C0    push esi
004DF2C1    mov esi, dword ptr ds:[0x0114EC70]
004DF2C7    push 0x00
004DF2C9    inc dword ptr ds:[esi+0x24C]
004DF2CF    mov eax, dword ptr ds:[esi+0x24C]
004DF2D5    lea eax, ds:[eax+eax*4]
004DF2D8    mov dword ptr ds:[esi+eax*4+0x10C], 0x02
004DF2E3    mov dword ptr ds:[esi+eax*4+0x114], ecx
004DF2EA    mov dword ptr ds:[esi+eax*4+0x118], edx
004DF2F1    mov byte ptr ds:[esi+eax*4+0x11C], 0x00
004DF2F9    call 0x004DED00
004DF2FE    add esp, 0x04
004DF301    pop esi
004DF302    ret
