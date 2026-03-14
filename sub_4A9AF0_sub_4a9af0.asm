004A9AF0    push ebp
004A9AF1    mov ebp, esp
004A9AF3    and esp, 0xFFFFFFF8
004A9AF6    push ecx
004A9AF7    push esi
004A9AF8    mov esi, ecx
004A9AFA    cmp dword ptr ds:[esi+0x112C], 0x00
004A9B01    jz 0x004A9B49
004A9B03    nop dword ptr ds:[eax], eax
004A9B07    nop word ptr ds:[eax+eax*1], ax
004A9B10    mov esi, dword ptr ds:[esi+0x112C]
004A9B16    cmp dword ptr ds:[esi+0x112C], 0x00
004A9B1D    jz 0x004A9B49
004A9B1F    mov ecx, esi
004A9B21    call 0x00498EF0
004A9B26    push 0x6E
004A9B28    mov edx, eax
004A9B2A    mov ecx, 0x6218DC
004A9B2F    call 0x004F0DF0
004A9B34    add esp, 0x04
004A9B37    test eax, eax
004A9B39    jz 0x004A9B40
004A9B3B    cmp byte ptr ds:[eax], 0x00
004A9B3E    jnz 0x004A9B4E
004A9B40    cmp dword ptr ds:[esi+0x112C], 0x00
004A9B47    jnz 0x004A9B10
004A9B49    mov eax, 0x5B2591
004A9B4E    pop esi
004A9B4F    mov esp, ebp
004A9B51    pop ebp
004A9B52    ret
