00438A30    push ebx
00438A31    mov ebx, esp
00438A33    sub esp, 0x08
00438A36    and esp, 0xFFFFFFF8
00438A39    add esp, 0x04
00438A3C    push ebp
00438A3D    mov ebp, dword ptr ds:[ebx+0x04]
00438A40    mov dword ptr ss:[esp+0x04], ebp
00438A44    mov ebp, esp
00438A46    push 0xFFFFFFFF
00438A48    push 0x59DBCB
00438A4D    mov eax, dword ptr fs:[0x00000000]
00438A53    push eax
00438A54    push ebx
00438A55    sub esp, 0x198
00438A5B    mov eax, dword ptr ds:[0x0061F06C]
00438A60    xor eax, ebp
00438A62    mov dword ptr ss:[ebp-0x14], eax
00438A65    push esi
00438A66    push edi
00438A67    push eax
00438A68    lea eax, ss:[ebp-0x0C]
00438A6B    mov dword ptr fs:[0x00000000], eax
00438A71    mov esi, edx
00438A73    mov dword ptr ss:[ebp-0xE4], esi
00438A79    mov edi, ecx
00438A7B    mov dword ptr ss:[ebp-0xE8], edi
00438A81    mov eax, dword ptr ds:[edi+0xF8]
00438A87    add eax, 0xFFFFFF9C
00438A8A    cmp eax, 0x0D
00438A8D    jbe 0x00438C2A
00438A93    cmp esi, 0x7FFFFFFF
00438A99    jz 0x00438CA6
00438A9F    push 0x5D4E58
00438AA4    call 0x004892E0
00438AA9    mov ecx, dword ptr ds:[0x006D00D8]
00438AAF    add esp, 0x04
00438AB2    mov ecx, dword ptr ds:[ecx+0xBE4]
00438AB8    call 0x00437F10
00438ABD    push esi
00438ABE    push dword ptr ds:[eax+0x240]
00438AC4    call 0x00489C60
00438AC9    push eax
00438ACA    lea eax, ss:[ebp-0xE0]
00438AD0    push 0x5D4DFC
00438AD5    push eax
00438AD6    call 0x0048A9D0
00438ADB    add esp, 0x14
00438ADE    push 0xA0
00438AE3    lea eax, ss:[ebp-0x1A8]
00438AE9    mov dword ptr ss:[ebp-0x04], 0x00
00438AF0    push 0x00
00438AF2    push eax
00438AF3    call 0x00579880
00438AF8    movups xmm0, xmmword ptr ds:[edi+0xF0]
00438AFF    mov esi, dword ptr ds:[edi+0xEC]
00438B05    add esp, 0x0C
00438B08    mov eax, dword ptr ds:[edi+0x108]
00438B0E    mov dword ptr ss:[ebp-0xEC], eax
00438B14    mov dword ptr ss:[ebp-0x108], esi
00438B1A    movups xmmword ptr ss:[ebp-0x104], xmm0
00438B21    movq xmm0, qword ptr ds:[edi+0x100]
00438B29    movq qword ptr ss:[ebp-0xF4], xmm0
00438B31    test esi, esi
00438B33    jle 0x00438B69
00438B35    lea ecx, ss:[ebp-0x1A0]
00438B3B    lea edx, ds:[edi+0x28]
00438B3E    nop
00438B40    lea eax, ds:[edx-0x18]
00438B43    mov dword ptr ds:[ecx-0x08], eax
00438B46    lea edx, ds:[edx+0x2C]
00438B49    mov eax, dword ptr ds:[edx-0x34]
00438B4C    lea ecx, ds:[ecx+0x20]
00438B4F    mov dword ptr ds:[ecx-0x20], eax
00438B52    mov eax, dword ptr ds:[edx-0x2C]
00438B55    mov dword ptr ds:[ecx-0x18], eax
00438B58    mov eax, dword ptr ds:[edx-0x28]
00438B5B    mov dword ptr ds:[ecx-0x14], eax
00438B5E    mov eax, dword ptr ds:[edx-0x30]
00438B61    mov dword ptr ds:[ecx-0x1C], eax
00438B64    sub esi, 0x01
00438B67    jnz 0x00438B40
00438B69    mov edx, dword ptr ds:[0x0126B94C]
00438B6F    lea esi, ss:[ebp-0x1A8]
00438B75    mov ecx, 0x30
00438B7A    lea edi, ss:[ebp-0xD8]
00438B80    rep movsd
00438B82    lea ecx, ss:[ebp-0xD8]
00438B88    call 0x004D78E0
00438B8D    mov ecx, dword ptr ss:[ebp-0xE0]
00438B93    mov esi, 0x5B2591
00438B98    test ecx, ecx
00438B9A    mov byte ptr ss:[ebp-0xD9], 0x01
00438BA1    mov edx, esi
00438BA3    mov edi, eax
00438BA5    cmovnz edx, ecx
00438BA8    mov ecx, edi
00438BAA    push edx
00438BAB    mov edx, dword ptr ds:[0x0126B94C]
00438BB1    call 0x004D7B70
00438BB6    add esp, 0x04
00438BB9    test al, al
00438BBB    jnz 0x00438BDD
00438BBD    mov eax, dword ptr ss:[ebp-0xE0]
00438BC3    test eax, eax
00438BC5    cmovnz esi, eax
00438BC8    push esi
00438BC9    push 0x5D4BEC
00438BCE    call 0x004892E0
00438BD3    add esp, 0x08
00438BD6    mov byte ptr ss:[ebp-0xD9], 0x00
00438BDD    mov ecx, edi
00438BDF    call 0x004D4BB0
00438BE4    cmp byte ptr ss:[ebp-0xD9], 0x00
00438BEB    jnz 0x00438C2E
00438BED    mov dword ptr ss:[ebp-0x04], 0x01
00438BF4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438BFB    jz 0x00438C2A
00438BFD    mov eax, dword ptr ss:[ebp-0xE0]
00438C03    test eax, eax
00438C05    jz 0x00438C2A
00438C07    cmp byte ptr ds:[eax], 0x00
00438C0A    jz 0x00438C2A
00438C0C    lea ecx, ss:[ebp-0xE0]
00438C12    call 0x0048A080
00438C17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438C1B    jnz 0x00438C2A
00438C1D    mov edx, dword ptr ds:[eax+0x0C]
00438C20    mov ecx, eax
00438C22    add edx, 0x10
00438C25    call 0x004984F0
00438C2A    xor al, al
00438C2C    jmp 0x00438C88
00438C2E    mov edx, dword ptr ss:[ebp-0xE4]
00438C34    mov ecx, dword ptr ss:[ebp-0xE8]
00438C3A    call 0x004387F0
00438C3F    mov byte ptr ss:[ebp-0xD9], al
00438C45    mov dword ptr ss:[ebp-0x04], 0x02
00438C4C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438C53    jz 0x00438C88
00438C55    mov ecx, dword ptr ss:[ebp-0xE0]
00438C5B    test ecx, ecx
00438C5D    jz 0x00438C88
00438C5F    cmp byte ptr ds:[ecx], 0x00
00438C62    jz 0x00438C88
00438C64    lea ecx, ss:[ebp-0xE0]
00438C6A    call 0x0048A080
00438C6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438C73    jnz 0x00438C82
00438C75    mov edx, dword ptr ds:[eax+0x0C]
00438C78    mov ecx, eax
00438C7A    add edx, 0x10
00438C7D    call 0x004984F0
00438C82    mov al, byte ptr ss:[ebp-0xD9]
00438C88    mov ecx, dword ptr ss:[ebp-0x0C]
00438C8B    mov dword ptr fs:[0x00000000], ecx
00438C92    pop ecx
00438C93    pop edi
00438C94    pop esi
00438C95    mov ecx, dword ptr ss:[ebp-0x14]
00438C98    xor ecx, ebp
00438C9A    call 0x00577333
00438C9F    mov esp, ebp
00438CA1    pop ebp
00438CA2    mov esp, ebx
00438CA4    pop ebx
00438CA5    ret
00438CA6    push 0x5D4E2C
00438CAB    push 0x2DC
00438CB0    push 0x5D4B98
00438CB5    mov edx, 0x5B2591
00438CBA    mov ecx, 0x5D4E3C
00438CBF    call 0x00489550
00438CC4    add esp, 0x0C
00438CC7    call dword ptr ds:[0x005A422C]
00438CCD    cmp eax, 0x01
00438CD0    jnz 0x00438CD3
00438CD2    int3
00438CD3    call 0x00489700
