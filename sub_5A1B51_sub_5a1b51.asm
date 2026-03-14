005A1B51    mov eax, dword ptr ss:[ebp-0x1C]
005A1B54    and eax, 0x02
005A1B57    jz 0x005A1B69
005A1B5D    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
005A1B61    lea ecx, ss:[ebp-0x18]
005A1B64    jmp 0x0048A3D0
005A1B69    ret
