0057B486    push ebx
0057B487    push esi
0057B488    push edi
0057B489    mov eax, dword ptr ss:[esp+0x10]
0057B48D    push ebp
0057B48E    push eax
0057B48F    push 0xFFFFFFFE
0057B491    push 0x57B441
0057B496    push dword ptr fs:[0x00000000]
0057B49D    mov eax, dword ptr ds:[0x0061F06C]
0057B4A2    xor eax, esp
0057B4A4    push eax
0057B4A5    lea eax, ss:[esp+0x04]
0057B4A9    mov dword ptr fs:[0x00000000], eax
0057B4AF    mov eax, dword ptr ss:[esp+0x28]
0057B4B3    mov ebx, dword ptr ds:[eax+0x08]
0057B4B6    mov esi, dword ptr ds:[eax+0x0C]
0057B4B9    cmp esi, 0xFFFFFFFF
0057B4BC    jz 0x0057B4F8
0057B4BE    cmp dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0057B4C3    jz 0x0057B4CB
0057B4C5    cmp esi, dword ptr ss:[esp+0x2C]
0057B4C9    jbe 0x0057B4F8
0057B4CB    lea esi, ds:[esi+esi*2]
0057B4CE    mov ecx, dword ptr ds:[ebx+esi*4]
0057B4D1    mov dword ptr ss:[esp+0x0C], ecx
0057B4D5    mov dword ptr ds:[eax+0x0C], ecx
0057B4D8    cmp dword ptr ds:[ebx+esi*4+0x04], 0x00
0057B4DD    jnz 0x0057B4F6
0057B4DF    push 0x101
0057B4E4    mov eax, dword ptr ds:[ebx+esi*4+0x08]
0057B4E8    call 0x0057B53C
0057B4ED    mov eax, dword ptr ds:[ebx+esi*4+0x08]
0057B4F1    call 0x0057B55B
0057B4F6    jmp 0x0057B4AF
0057B4F8    mov ecx, dword ptr ss:[esp+0x04]
0057B4FC    mov dword ptr fs:[0x00000000], ecx
0057B503    add esp, 0x18
0057B506    pop edi
0057B507    pop esi
0057B508    pop ebx
0057B509    ret
