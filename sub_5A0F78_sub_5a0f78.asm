005A0F78    mov eax, dword ptr ss:[ebp-0x20]
005A0F7B    and eax, 0x01
005A0F7E    jz 0x005A0F90
005A0F84    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
005A0F88    mov ecx, dword ptr ss:[ebp-0x1C]
005A0F8B    jmp 0x0048A3D0
005A0F90    ret
