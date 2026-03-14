005A1BA0    mov eax, dword ptr ss:[ebp-0x24]
005A1BA3    and eax, 0x01
005A1BA6    jz 0x005A1BB8
005A1BAC    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
005A1BB0    mov ecx, dword ptr ss:[ebp-0x28]
005A1BB3    jmp 0x0048A3D0
005A1BB8    ret
