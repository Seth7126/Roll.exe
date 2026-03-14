004FBA10    push ebp
004FBA11    mov ebp, esp
004FBA13    mov eax, dword ptr ds:[ecx]
004FBA15    push esi
004FBA16    lea esi, ds:[edx*8]
004FBA1D    sub esi, edx
004FBA1F    lea edx, ds:[eax+esi*8]
004FBA22    mov eax, dword ptr ss:[ebp+0x08]
004FBA25    test eax, eax
004FBA27    jnz 0x004FBA31
004FBA29    mov eax, dword ptr ds:[edx]
004FBA2B    mov edx, dword ptr ds:[edx+0x04]
004FBA2E    pop esi
004FBA2F    pop ebp
004FBA30    ret
004FBA31    cmp eax, 0x01
004FBA34    jnz 0x004FBA3F
004FBA36    mov eax, dword ptr ds:[edx+0x08]
004FBA39    mov edx, dword ptr ds:[edx+0x0C]
004FBA3C    pop esi
004FBA3D    pop ebp
004FBA3E    ret
004FBA3F    cmp eax, 0x02
004FBA42    jnz 0x004FBA4D
004FBA44    mov eax, dword ptr ds:[edx+0x10]
004FBA47    mov edx, dword ptr ds:[edx+0x14]
004FBA4A    pop esi
004FBA4B    pop ebp
004FBA4C    ret
004FBA4D    cmp eax, 0x03
004FBA50    jnz 0x004FBA5B
004FBA52    mov eax, dword ptr ds:[edx+0x18]
004FBA55    mov edx, dword ptr ds:[edx+0x1C]
004FBA58    pop esi
004FBA59    pop ebp
004FBA5A    ret
004FBA5B    push 0x5FC19C
004FBA60    push 0x554
004FBA65    push 0x5FBD34
004FBA6A    mov edx, 0x5B2591
004FBA6F    mov ecx, 0x5B258C
004FBA74    call 0x00489550
004FBA79    add esp, 0x0C
004FBA7C    call dword ptr ds:[0x005A422C]
004FBA82    cmp eax, 0x01
004FBA85    jnz 0x004FBA88
004FBA87    int3
004FBA88    call 0x00489700
