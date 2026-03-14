005A1AD0    mov eax, dword ptr ss:[ebp-0x10]
005A1AD3    and eax, 0x01
005A1AD6    jz 0x005A1AE8
005A1ADC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1AE0    mov ecx, dword ptr ss:[ebp-0x14]
005A1AE3    jmp 0x0048A3D0
005A1AE8    ret
