0054E2B0    push ebp
0054E2B1    mov ebp, esp
0054E2B3    and esp, 0xFFFFFFF8
0054E2B6    sub esp, 0x08
0054E2B9    mov edx, dword ptr ss:[ebp+0x10]
0054E2BC    mov dword ptr ss:[esp+0x04], 0x32FFFFFF
0054E2C4    mov eax, dword ptr ss:[esp+0x04]
0054E2C8    push 0x5D2760
0054E2CD    mov dword ptr ss:[esp+0x08], eax
0054E2D1    lea eax, ss:[esp+0x08]
0054E2D5    push eax
0054E2D6    push ecx
0054E2D7    mov ecx, dword ptr ss:[ebp+0x0C]
0054E2DA    push 0x00
0054E2DC    push dword ptr ss:[ebp+0x08]
0054E2DF    call 0x004C9AB0
0054E2E4    mov edx, dword ptr ss:[ebp+0x10]
0054E2E7    add esp, 0x14
0054E2EA    push 0x00
0054E2EC    push 0x00
0054E2EE    push ecx
0054E2EF    mov ecx, dword ptr ss:[ebp+0x0C]
0054E2F2    push 0x00
0054E2F4    push dword ptr ss:[ebp+0x08]
0054E2F7    call 0x004C9AB0
0054E2FC    add esp, 0x14
0054E2FF    mov esp, ebp
0054E301    pop ebp
0054E302    ret
