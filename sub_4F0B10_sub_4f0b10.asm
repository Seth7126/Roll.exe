004F0B10    push ebp
004F0B11    mov ebp, esp
004F0B13    and esp, 0xFFFFFFF8
004F0B16    sub esp, 0x08
004F0B19    movss dword ptr ss:[esp+0x04], xmm3
004F0B1F    mov ecx, edx
004F0B21    mov eax, dword ptr ss:[esp+0x04]
004F0B25    cdq
004F0B26    push edx
004F0B27    push eax
004F0B28    push dword ptr ss:[ebp+0x08]
004F0B2B    mov edx, ecx
004F0B2D    mov ecx, 0x6218DC
004F0B32    call 0x004F0910
004F0B37    add esp, 0x0C
004F0B3A    mov esp, ebp
004F0B3C    pop ebp
004F0B3D    ret
