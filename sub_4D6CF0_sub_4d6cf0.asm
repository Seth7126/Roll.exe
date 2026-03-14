004D6CF0    push ebp
004D6CF1    mov ebp, esp
004D6CF3    sub esp, 0x10
004D6CF6    push ebx
004D6CF7    push esi
004D6CF8    push edi
004D6CF9    mov edi, dword ptr ss:[ebp+0x08]
004D6CFC    mov ebx, edx
004D6CFE    mov dword ptr ss:[ebp-0x04], ecx
004D6D01    mov eax, dword ptr ds:[edi+0x18]
004D6D04    mov eax, dword ptr ds:[eax+0x0C]
004D6D07    mov dword ptr ss:[ebp-0x08], eax
004D6D0A    test eax, eax
004D6D0C    jnz 0x004D6D24
004D6D0E    push 0x5F587C
004D6D13    push 0x6D
004D6D15    push 0x5F583C
004D6D1A    mov ecx, 0x5F5890
004D6D1F    jmp 0x004D6DEA
004D6D24    xor esi, esi
004D6D26    mov dword ptr ss:[ebp+0x08], esi
004D6D29    cmp dword ptr ss:[ebp+0x0C], esi
004D6D2C    jle 0x004D6DBC
004D6D32    mov ecx, dword ptr ds:[edi+0x18]
004D6D35    call 0x004CE110
004D6D3A    mov edx, dword ptr ds:[edi+0x04]
004D6D3D    test al, al
004D6D3F    jz 0x004D6D58
004D6D41    mov ecx, dword ptr ss:[ebp-0x04]
004D6D44    push 0x00
004D6D46    push 0x00
004D6D48    push edx
004D6D49    push dword ptr ds:[edi+0x18]
004D6D4C    mov edx, ebx
004D6D4E    call 0x004D6590
004D6D53    add esp, 0x10
004D6D56    jmp 0x004D6DAC
004D6D58    push ecx
004D6D59    mov ecx, esp
004D6D5B    test edx, edx
004D6D5D    jz 0x004D6DD6
004D6D5F    call 0x0048A2C0
004D6D64    mov ecx, dword ptr ss:[ebp-0x04]
004D6D67    call 0x004D63C0
004D6D6C    mov ecx, eax
004D6D6E    add esp, 0x04
004D6D71    mov eax, dword ptr ss:[ebp-0x04]
004D6D74    cmp dword ptr ds:[eax+0x0C], 0x00
004D6D78    jle 0x004D6D9C
004D6D7A    mov esi, dword ptr ds:[eax+0x08]
004D6D7D    test esi, esi
004D6D7F    jz 0x004D6DC3
004D6D81    mov edx, dword ptr ds:[edi+0x28]
004D6D84    mov eax, edx
004D6D86    mov esi, dword ptr ds:[esi]
004D6D88    shr eax, 0x09
004D6D8B    and al, 0x01
004D6D8D    shr edx, 0x0A
004D6D90    and dl, 0x01
004D6D93    mov byte ptr ds:[esi+0x10], al
004D6D96    mov byte ptr ds:[esi+0x11], dl
004D6D99    mov esi, dword ptr ss:[ebp+0x08]
004D6D9C    push dword ptr ss:[ebp+0x10]
004D6D9F    mov edx, ebx
004D6DA1    push dword ptr ds:[edi+0x18]
004D6DA4    call 0x004D78C0
004D6DA9    add esp, 0x08
004D6DAC    add ebx, dword ptr ss:[ebp-0x08]
004D6DAF    inc esi
004D6DB0    mov dword ptr ss:[ebp+0x08], esi
004D6DB3    cmp esi, dword ptr ss:[ebp+0x0C]
004D6DB6    jl 0x004D6D32
004D6DBC    pop edi
004D6DBD    pop esi
004D6DBE    pop ebx
004D6DBF    mov esp, ebp
004D6DC1    pop ebp
004D6DC2    ret
004D6DC3    push 0x5F701C
004D6DC8    push 0x5A
004D6DCA    push 0x5F0410
004D6DCF    mov ecx, 0x5F049C
004D6DD4    jmp 0x004D6DEA
004D6DD6    push 0x5EFBDC
004D6DDB    push 0x94
004D6DE0    push 0x5EFB40
004D6DE5    mov ecx, 0x5EFBF0
004D6DEA    mov edx, 0x5B2591
004D6DEF    call 0x00489550
004D6DF4    add esp, 0x0C
004D6DF7    call dword ptr ds:[0x005A422C]
004D6DFD    cmp eax, 0x01
004D6E00    jnz 0x004D6E03
004D6E02    int3
004D6E03    call 0x00489700
