00434A00    push ebp
00434A01    mov ebp, esp
00434A03    push 0xFFFFFFFF
00434A05    push 0x59D8A0
00434A0A    mov eax, dword ptr fs:[0x00000000]
00434A10    push eax
00434A11    sub esp, 0x24
00434A14    mov eax, dword ptr ds:[0x0061F06C]
00434A19    xor eax, ebp
00434A1B    mov dword ptr ss:[ebp-0x10], eax
00434A1E    push esi
00434A1F    push eax
00434A20    lea eax, ss:[ebp-0x0C]
00434A23    mov dword ptr fs:[0x00000000], eax
00434A29    mov dword ptr ss:[ebp-0x30], 0x5B2591
00434A30    mov dword ptr ss:[ebp-0x04], 0x00
00434A37    mov dword ptr ss:[ebp-0x2C], 0x5B2591
00434A3E    mov dword ptr ss:[ebp-0x28], 0x5B2591
00434A45    push 0x48A3D0
00434A4A    push 0x48A310
00434A4F    push 0x04
00434A51    push 0x04
00434A53    lea eax, ss:[ebp-0x24]
00434A56    mov byte ptr ss:[ebp-0x04], 0x02
00434A5A    push eax
00434A5B    call 0x005775DE
00434A60    mov dword ptr ss:[ebp-0x04], 0x03
00434A67    mov esi, 0x5B2591
00434A6C    mov eax, dword ptr ss:[ebp-0x30]
00434A6F    mov ecx, esi
00434A71    test eax, eax
00434A73    cmovnz ecx, eax
00434A76    cmp ecx, 0x5B4B20
00434A7C    jz 0x00434AA9
00434A7E    push 0x00
00434A80    mov edx, 0x10
00434A85    lea ecx, ss:[ebp-0x30]
00434A88    call 0x0048A180
00434A8D    mov eax, dword ptr ss:[ebp-0x30]
00434A90    add esp, 0x04
00434A93    movups xmm0, xmmword ptr ds:[0x005B4B20]
00434A9A    movups xmmword ptr ds:[eax], xmm0
00434A9D    mov eax, dword ptr ss:[ebp-0x30]
00434AA0    mov cl, byte ptr ds:[0x005B4B30]
00434AA6    mov byte ptr ds:[eax+0x10], cl
00434AA9    mov eax, dword ptr ss:[ebp-0x2C]
00434AAC    test eax, eax
00434AAE    cmovnz esi, eax
00434AB1    cmp esi, 0x5B4B34
00434AB7    jz 0x00434ADA
00434AB9    push 0x00
00434ABB    mov edx, 0x1E
00434AC0    lea ecx, ss:[ebp-0x2C]
00434AC3    call 0x0048A180
00434AC8    push 0x1F
00434ACA    push 0x5B4B34
00434ACF    push dword ptr ss:[ebp-0x2C]
00434AD2    call 0x00579300
00434AD7    add esp, 0x10
00434ADA    mov eax, dword ptr ss:[ebp-0x28]
00434ADD    test eax, eax
00434ADF    jz 0x00434B18
00434AE1    cmp eax, 0x5B2591
00434AE6    jz 0x00434B18
00434AE8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434AEF    jz 0x00434B11
00434AF1    cmp byte ptr ds:[eax], 0x00
00434AF4    jz 0x00434B11
00434AF6    lea ecx, ss:[ebp-0x28]
00434AF9    call 0x0048A080
00434AFE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434B02    jnz 0x00434B11
00434B04    mov edx, dword ptr ds:[eax+0x0C]
00434B07    mov ecx, eax
00434B09    add edx, 0x10
00434B0C    call 0x004984F0
00434B11    mov dword ptr ss:[ebp-0x28], 0x5B2591
00434B18    lea ecx, ss:[ebp-0x24]
00434B1B    call 0x00438CE0
00434B20    lea ecx, ss:[ebp-0x2C]
00434B23    mov dword ptr ss:[ebp-0x14], eax
00434B26    push ecx
00434B27    push eax
00434B28    lea eax, ss:[ebp-0x24]
00434B2B    push eax
00434B2C    lea edx, ss:[ebp-0x30]
00434B2F    call 0x004D44A0
00434B34    add esp, 0x0C
00434B37    push 0x48A3D0
00434B3C    push 0x04
00434B3E    push 0x04
00434B40    lea eax, ss:[ebp-0x24]
00434B43    mov dword ptr ss:[ebp-0x04], 0x04
00434B4A    push eax
00434B4B    call 0x00577652
00434B50    mov byte ptr ss:[ebp-0x04], 0x05
00434B54    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434B5B    jz 0x00434B8B
00434B5D    mov eax, dword ptr ss:[ebp-0x28]
00434B60    test eax, eax
00434B62    jz 0x00434B8B
00434B64    cmp byte ptr ds:[eax], 0x00
00434B67    jz 0x00434B8B
00434B69    lea ecx, ss:[ebp-0x28]
00434B6C    call 0x0048A080
00434B71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434B75    jnz 0x00434B8B
00434B77    mov edx, dword ptr ds:[eax+0x0C]
00434B7A    mov ecx, eax
00434B7C    add edx, 0x10
00434B7F    call 0x004984F0
00434B84    mov dword ptr ss:[ebp-0x28], 0x5B2591
00434B8B    mov byte ptr ss:[ebp-0x04], 0x06
00434B8F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434B96    jz 0x00434BC6
00434B98    mov eax, dword ptr ss:[ebp-0x2C]
00434B9B    test eax, eax
00434B9D    jz 0x00434BC6
00434B9F    cmp byte ptr ds:[eax], 0x00
00434BA2    jz 0x00434BC6
00434BA4    lea ecx, ss:[ebp-0x2C]
00434BA7    call 0x0048A080
00434BAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434BB0    jnz 0x00434BC6
00434BB2    mov edx, dword ptr ds:[eax+0x0C]
00434BB5    mov ecx, eax
00434BB7    add edx, 0x10
00434BBA    call 0x004984F0
00434BBF    mov dword ptr ss:[ebp-0x2C], 0x5B2591
00434BC6    mov byte ptr ss:[ebp-0x04], 0x07
00434BCA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434BD1    jz 0x00434BFA
00434BD3    mov eax, dword ptr ss:[ebp-0x30]
00434BD6    test eax, eax
00434BD8    jz 0x00434BFA
00434BDA    cmp byte ptr ds:[eax], 0x00
00434BDD    jz 0x00434BFA
00434BDF    lea ecx, ss:[ebp-0x30]
00434BE2    call 0x0048A080
00434BE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434BEB    jnz 0x00434BFA
00434BED    mov edx, dword ptr ds:[eax+0x0C]
00434BF0    mov ecx, eax
00434BF2    add edx, 0x10
00434BF5    call 0x004984F0
00434BFA    mov ecx, dword ptr ss:[ebp-0x0C]
00434BFD    mov dword ptr fs:[0x00000000], ecx
00434C04    pop ecx
00434C05    pop esi
00434C06    mov ecx, dword ptr ss:[ebp-0x10]
00434C09    xor ecx, ebp
00434C0B    call 0x00577333
00434C10    mov esp, ebp
00434C12    pop ebp
00434C13    ret
