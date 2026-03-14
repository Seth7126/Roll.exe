00498AE0    push ebp
00498AE1    mov ebp, esp
00498AE3    push 0xFFFFFFFF
00498AE5    push 0x59EEEB
00498AEA    mov eax, dword ptr fs:[0x00000000]
00498AF0    push eax
00498AF1    sub esp, 0x80
00498AF7    mov eax, dword ptr ds:[0x0061F06C]
00498AFC    xor eax, ebp
00498AFE    mov dword ptr ss:[ebp-0x10], eax
00498B01    push eax
00498B02    lea eax, ss:[ebp-0x0C]
00498B05    mov dword ptr fs:[0x00000000], eax
00498B0B    movss dword ptr ss:[ebp-0x8C], xmm1
00498B13    push 0x70
00498B15    lea eax, ss:[ebp-0x84]
00498B1B    push 0x00
00498B1D    push eax
00498B1E    call 0x00579880
00498B23    add esp, 0x0C
00498B26    lea eax, ss:[ebp-0x7C]
00498B29    push 0x498C00
00498B2E    push 0x498BE0
00498B33    push 0x02
00498B35    push 0x34
00498B37    push eax
00498B38    call 0x005775DE
00498B3D    movss xmm0, dword ptr ss:[ebp-0x8C]
00498B45    lea eax, ss:[ebp-0x7C]
00498B48    push 0x498C00
00498B4D    push 0x498DC0
00498B52    push 0x02
00498B54    mov dword ptr ss:[ebp-0x04], 0x00
00498B5B    push 0x34
00498B5D    push eax
00498B5E    push 0x126CCB0
00498B63    mov dword ptr ss:[ebp-0x14], 0x00
00498B6A    mov dword ptr ss:[ebp-0x80], 0x00
00498B71    mov dword ptr ss:[ebp-0x84], 0x02
00498B7B    movss dword ptr ss:[ebp-0x74], xmm0
00498B80    mov dword ptr ds:[0x0126CCA8], 0x02
00498B8A    mov dword ptr ds:[0x0126CCAC], 0x00
00498B94    call 0x00577A15
00498B99    mov eax, dword ptr ss:[ebp-0x14]
00498B9C    mov dword ptr ds:[0x0126CD18], eax
00498BA1    push 0x498C00
00498BA6    push 0x02
00498BA8    push 0x34
00498BAA    lea eax, ss:[ebp-0x7C]
00498BAD    mov dword ptr ss:[ebp-0x04], 0x01
00498BB4    push eax
00498BB5    call 0x00577652
00498BBA    mov eax, 0x126CCA8
00498BBF    mov ecx, dword ptr ss:[ebp-0x0C]
00498BC2    mov dword ptr fs:[0x00000000], ecx
00498BC9    pop ecx
00498BCA    mov ecx, dword ptr ss:[ebp-0x10]
00498BCD    xor ecx, ebp
00498BCF    call 0x00577333
00498BD4    mov esp, ebp
00498BD6    pop ebp
00498BD7    ret
