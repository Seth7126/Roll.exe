005442A0    push ebp
005442A1    mov ebp, esp
005442A3    push 0xFFFFFFFF
005442A5    push 0x59CD10
005442AA    mov eax, dword ptr fs:[0x00000000]
005442B0    push eax
005442B1    mov eax, dword ptr ds:[0x0061F06C]
005442B6    xor eax, ebp
005442B8    push eax
005442B9    lea eax, ss:[ebp-0x0C]
005442BC    mov dword ptr fs:[0x00000000], eax
005442C2    cmp dword ptr ds:[0x00ACA1F4], 0x00
005442C9    jz 0x005442E7
005442CB    cmp dword ptr ds:[ecx], 0x00
005442CE    jz 0x005442E7
005442D0    mov eax, dword ptr ds:[ecx+0x08]
005442D3    mov dword ptr ds:[ecx+0x04], 0x00
005442DA    mov ecx, dword ptr ds:[ecx]
005442DC    lea edx, ds:[eax+eax*2]
005442DF    shl edx, 0x03
005442E2    call 0x004984F0
005442E7    mov ecx, dword ptr ss:[ebp-0x0C]
005442EA    mov dword ptr fs:[0x00000000], ecx
005442F1    pop ecx
005442F2    mov esp, ebp
005442F4    pop ebp
005442F5    ret
