00437080    push ebp
00437081    mov ebp, esp
00437083    push 0xFFFFFFFF
00437085    push 0x59CCF0
0043708A    mov eax, dword ptr fs:[0x00000000]
00437090    push eax
00437091    push esi
00437092    mov eax, dword ptr ds:[0x0061F06C]
00437097    xor eax, ebp
00437099    push eax
0043709A    lea eax, ss:[ebp-0x0C]
0043709D    mov dword ptr fs:[0x00000000], eax
004370A3    lea esi, ds:[ecx+0x04]
004370A6    mov dword ptr ss:[ebp-0x04], 0x00
004370AD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004370B4    jz 0x004370E1
004370B6    mov eax, dword ptr ds:[esi]
004370B8    test eax, eax
004370BA    jz 0x004370E1
004370BC    cmp byte ptr ds:[eax], 0x00
004370BF    jz 0x004370E1
004370C1    mov ecx, esi
004370C3    call 0x0048A080
004370C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004370CC    jnz 0x004370E1
004370CE    mov edx, dword ptr ds:[eax+0x0C]
004370D1    mov ecx, eax
004370D3    add edx, 0x10
004370D6    call 0x004984F0
004370DB    mov dword ptr ds:[esi], 0x5B2591
004370E1    mov ecx, dword ptr ss:[ebp-0x0C]
004370E4    mov dword ptr fs:[0x00000000], ecx
004370EB    pop ecx
004370EC    pop esi
004370ED    mov esp, ebp
004370EF    pop ebp
004370F0    ret
