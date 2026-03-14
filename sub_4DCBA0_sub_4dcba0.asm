004DCBA0    push ebp
004DCBA1    mov ebp, esp
004DCBA3    and esp, 0xFFFFFFF8
004DCBA6    sub esp, 0x24
004DCBA9    lea eax, ss:[esp+0x04]
004DCBAD    push esi
004DCBAE    mov esi, edx
004DCBB0    push eax
004DCBB1    mov edx, dword ptr ds:[esi]
004DCBB3    call 0x004DC830
004DCBB8    mov eax, dword ptr ds:[esi+0x08]
004DCBBB    add esp, 0x04
004DCBBE    sub eax, 0x02
004DCBC1    jz 0x004DCBD5
004DCBC3    push 0x5F79AC
004DCBC8    call 0x004892E0
004DCBCD    add esp, 0x04
004DCBD0    pop esi
004DCBD1    mov esp, ebp
004DCBD3    pop ebp
004DCBD4    ret
004DCBD5    mov ecx, dword ptr ds:[esi+0x0C]
004DCBD8    call 0x004DD880
004DCBDD    movq xmm0, qword ptr ss:[esp+0x1C]
004DCBE3    mov ecx, dword ptr ss:[esp+0x24]
004DCBE7    pop esi
004DCBE8    movq qword ptr ds:[eax+0x08], xmm0
004DCBED    movups xmm0, xmmword ptr ss:[esp+0x08]
004DCBF2    mov dword ptr ds:[eax+0x10], ecx
004DCBF5    movups xmmword ptr ds:[eax+0x14], xmm0
004DCBF9    mov esp, ebp
004DCBFB    pop ebp
004DCBFC    ret
