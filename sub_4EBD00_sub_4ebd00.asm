004EBD00    push ebp
004EBD01    mov ebp, esp
004EBD03    and esp, 0xFFFFFFF0
004EBD06    sub esp, 0x50
004EBD09    mov eax, dword ptr ds:[0x0061F06C]
004EBD0E    xor eax, esp
004EBD10    mov dword ptr ss:[esp+0x4C], eax
004EBD14    movq xmm0, qword ptr ds:[edx]
004EBD18    mov eax, dword ptr ds:[edx+0x08]
004EBD1B    movq qword ptr ss:[esp+0x40], xmm0
004EBD21    movups xmm0, xmmword ptr ds:[edx+0x0C]
004EBD25    mov dword ptr ss:[esp+0x48], eax
004EBD29    lea edx, ss:[esp+0x2C]
004EBD2D    lea eax, ds:[ecx+0x34]
004EBD30    mov dword ptr ss:[esp+0x2C], 0x3F800000
004EBD38    push eax
004EBD39    lea ecx, ss:[esp+0x04]
004EBD3D    movups xmmword ptr ss:[esp+0x34], xmm0
004EBD42    call 0x004DDAC0
004EBD47    mov eax, dword ptr ss:[ebp+0x08]
004EBD4A    add esp, 0x04
004EBD4D    movups xmm0, xmmword ptr ss:[esp]
004EBD51    mov ecx, dword ptr ss:[esp+0x4C]
004EBD55    xor ecx, esp
004EBD57    movups xmmword ptr ds:[eax], xmm0
004EBD5A    movups xmm0, xmmword ptr ss:[esp+0x10]
004EBD5F    movups xmmword ptr ds:[eax+0x10], xmm0
004EBD63    call 0x00577333
004EBD68    mov esp, ebp
004EBD6A    pop ebp
004EBD6B    ret
