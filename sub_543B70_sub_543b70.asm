00543B70    push ebp
00543B71    mov ebp, esp
00543B73    push 0xFFFFFFFF
00543B75    push 0x5A3227
00543B7A    mov eax, dword ptr fs:[0x00000000]
00543B80    push eax
00543B81    sub esp, 0x298
00543B87    mov eax, dword ptr ds:[0x0061F06C]
00543B8C    xor eax, ebp
00543B8E    mov dword ptr ss:[ebp-0x10], eax
00543B91    push ebx
00543B92    push esi
00543B93    push edi
00543B94    push eax
00543B95    lea eax, ss:[ebp-0x0C]
00543B98    mov dword ptr fs:[0x00000000], eax
00543B9E    mov ebx, ecx
00543BA0    mov edx, ebx
00543BA2    lea ecx, ss:[ebp-0x2A0]
00543BA8    call 0x004E5700
00543BAD    lea eax, ss:[ebp-0x2A0]
00543BB3    mov dword ptr ss:[ebp-0x04], 0x00
00543BBA    mov ecx, dword ptr ds:[0x01150B90]
00543BC0    push eax
00543BC1    call 0x0048A560
00543BC6    mov dword ptr ss:[ebp-0x04], 0x01
00543BCD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543BD4    jz 0x00543C03
00543BD6    mov eax, dword ptr ss:[ebp-0x2A0]
00543BDC    test eax, eax
00543BDE    jz 0x00543C03
00543BE0    cmp byte ptr ds:[eax], 0x00
00543BE3    jz 0x00543C03
00543BE5    lea ecx, ss:[ebp-0x2A0]
00543BEB    call 0x0048A080
00543BF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543BF4    jnz 0x00543C03
00543BF6    mov edx, dword ptr ds:[eax+0x0C]
00543BF9    mov ecx, eax
00543BFB    add edx, 0x10
00543BFE    call 0x004984F0
00543C03    lea edx, ss:[ebp-0x298]
00543C09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543C10    mov ecx, ebx
00543C12    call 0x004897D0
00543C17    mov edi, dword ptr ds:[0x005A421C]
00543C1D    test al, al
00543C1F    jz 0x00543DCD
00543C25    mov eax, dword ptr ss:[ebp-0x298]
00543C2B    shr eax, 0x04
00543C2E    test al, 0x01
00543C30    jnz 0x00543DA9
00543C36    mov dword ptr ss:[ebp-0x29C], 0x5B2591
00543C40    lea eax, ss:[ebp-0x26C]
00543C46    mov dword ptr ss:[ebp-0x04], 0x02
00543C4D    push eax
00543C4E    push ebx
00543C4F    lea eax, ss:[ebp-0x29C]
00543C55    push 0x5F369C
00543C5A    push eax
00543C5B    call 0x0048A910
00543C60    mov esi, dword ptr ss:[ebp-0x29C]
00543C66    add esp, 0x10
00543C69    test esi, esi
00543C6B    jnz 0x00543C74
00543C6D    mov edi, 0x5B2591
00543C72    jmp 0x00543C7F
00543C74    cmp byte ptr ds:[esi], 0x21
00543C77    mov edi, esi
00543C79    jz 0x00543D65
00543C7F    push 0x5F8548
00543C84    push edi
00543C85    call 0x00578D30
00543C8A    add esp, 0x08
00543C8D    test eax, eax
00543C8F    jnz 0x00543D65
00543C95    push 0x5F854C
00543C9A    push edi
00543C9B    call 0x00578D30
00543CA0    add esp, 0x08
00543CA3    test eax, eax
00543CA5    jnz 0x00543D65
00543CAB    test esi, esi
00543CAD    mov eax, 0x5B2591
00543CB2    push 0x2E
00543CB4    cmovnz eax, esi
00543CB7    push eax
00543CB8    call 0x00578FA0
00543CBD    add esp, 0x08
00543CC0    test eax, eax
00543CC2    jz 0x00543D65
00543CC8    push 0x60A8A8
00543CCD    push eax
00543CCE    call 0x0057EB20
00543CD3    add esp, 0x08
00543CD6    test eax, eax
00543CD8    jnz 0x00543D65
00543CDE    test esi, esi
00543CE0    lea ecx, ss:[ebp-0x2A0]
00543CE6    mov edx, 0x5B2591
00543CEB    cmovnz edx, esi
00543CEE    call 0x004E5700
00543CF3    push ecx
00543CF4    mov ecx, esp
00543CF6    mov byte ptr ss:[ebp-0x04], 0x03
00543CFA    mov eax, dword ptr ss:[ebp-0x2A0]
00543D00    mov dword ptr ds:[ecx], eax
00543D02    mov eax, dword ptr ss:[ebp-0x2A0]
00543D08    test eax, eax
00543D0A    jz 0x00543D19
00543D0C    cmp byte ptr ds:[eax], 0x00
00543D0F    jz 0x00543D19
00543D11    call 0x0048A080
00543D16    inc dword ptr ds:[eax+0x04]
00543D19    call 0x005437D0
00543D1E    add esp, 0x04
00543D21    mov byte ptr ss:[ebp-0x04], 0x04
00543D25    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543D2C    jz 0x00543D65
00543D2E    mov eax, dword ptr ss:[ebp-0x2A0]
00543D34    test eax, eax
00543D36    jz 0x00543D65
00543D38    cmp byte ptr ds:[eax], 0x00
00543D3B    jz 0x00543D65
00543D3D    lea ecx, ss:[ebp-0x2A0]
00543D43    call 0x0048A080
00543D48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543D4C    jnz 0x00543D65
00543D4E    mov edx, dword ptr ds:[eax+0x0C]
00543D51    mov ecx, eax
00543D53    add edx, 0x10
00543D56    call 0x004984F0
00543D5B    mov dword ptr ss:[ebp-0x2A0], 0x5B2591
00543D65    mov dword ptr ss:[ebp-0x04], 0x05
00543D6C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543D73    jz 0x00543D9C
00543D75    test esi, esi
00543D77    jz 0x00543D9C
00543D79    cmp byte ptr ds:[esi], 0x00
00543D7C    jz 0x00543D9C
00543D7E    lea ecx, ss:[ebp-0x29C]
00543D84    call 0x0048A080
00543D89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543D8D    jnz 0x00543D9C
00543D8F    mov edx, dword ptr ds:[eax+0x0C]
00543D92    mov ecx, eax
00543D94    add edx, 0x10
00543D97    call 0x004984F0
00543D9C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543DA3    mov edi, dword ptr ds:[0x005A421C]
00543DA9    lea eax, ss:[ebp-0x298]
00543DAF    push eax
00543DB0    push dword ptr ss:[ebp-0x158]
00543DB6    call edi
00543DB8    cmp eax, 0x01
00543DBB    jz 0x00543C25
00543DC1    push dword ptr ss:[ebp-0x158]
00543DC7    call dword ptr ds:[0x005A4218]
00543DCD    mov edx, 0x5B2591
00543DD2    lea ecx, ss:[ebp-0x29C]
00543DD8    call 0x0048A2C0
00543DDD    lea eax, ss:[ebp-0x29C]
00543DE3    mov dword ptr ss:[ebp-0x04], 0x06
00543DEA    mov ecx, dword ptr ds:[0x01150B90]
00543DF0    push eax
00543DF1    call 0x0048A560
00543DF6    mov dword ptr ss:[ebp-0x04], 0x07
00543DFD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543E04    jz 0x00543E33
00543E06    mov eax, dword ptr ss:[ebp-0x29C]
00543E0C    test eax, eax
00543E0E    jz 0x00543E33
00543E10    cmp byte ptr ds:[eax], 0x00
00543E13    jz 0x00543E33
00543E15    lea ecx, ss:[ebp-0x29C]
00543E1B    call 0x0048A080
00543E20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543E24    jnz 0x00543E33
00543E26    mov edx, dword ptr ds:[eax+0x0C]
00543E29    mov ecx, eax
00543E2B    add edx, 0x10
00543E2E    call 0x004984F0
00543E33    lea edx, ss:[ebp-0x154]
00543E39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543E40    mov ecx, ebx
00543E42    call 0x004897D0
00543E47    test al, al
00543E49    jz 0x00543F0C
00543E4F    nop
00543E50    mov eax, dword ptr ss:[ebp-0x154]
00543E56    shr eax, 0x04
00543E59    test al, 0x01
00543E5B    jz 0x00543EEE
00543E61    cmp byte ptr ss:[ebp-0x128], 0x2E
00543E68    jz 0x00543EEE
00543E6E    mov dword ptr ss:[ebp-0x29C], 0x5B2591
00543E78    lea eax, ss:[ebp-0x128]
00543E7E    mov dword ptr ss:[ebp-0x04], 0x08
00543E85    push eax
00543E86    push ebx
00543E87    lea eax, ss:[ebp-0x29C]
00543E8D    push 0x5F8550
00543E92    push eax
00543E93    call 0x0048A910
00543E98    mov esi, dword ptr ss:[ebp-0x29C]
00543E9E    add esp, 0x10
00543EA1    test esi, esi
00543EA3    mov ecx, 0x5B2591
00543EA8    cmovnz ecx, esi
00543EAB    call 0x00543B70
00543EB0    mov dword ptr ss:[ebp-0x04], 0x09
00543EB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543EBE    jz 0x00543EE7
00543EC0    test esi, esi
00543EC2    jz 0x00543EE7
00543EC4    cmp byte ptr ds:[esi], 0x00
00543EC7    jz 0x00543EE7
00543EC9    lea ecx, ss:[ebp-0x29C]
00543ECF    call 0x0048A080
00543ED4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543ED8    jnz 0x00543EE7
00543EDA    mov edx, dword ptr ds:[eax+0x0C]
00543EDD    mov ecx, eax
00543EDF    add edx, 0x10
00543EE2    call 0x004984F0
00543EE7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543EEE    lea eax, ss:[ebp-0x154]
00543EF4    push eax
00543EF5    push dword ptr ss:[ebp-0x14]
00543EF8    call edi
00543EFA    cmp eax, 0x01
00543EFD    jz 0x00543E50
00543F03    push dword ptr ss:[ebp-0x14]
00543F06    call dword ptr ds:[0x005A4218]
00543F0C    mov ecx, dword ptr ss:[ebp-0x0C]
00543F0F    mov dword ptr fs:[0x00000000], ecx
00543F16    pop ecx
00543F17    pop edi
00543F18    pop esi
00543F19    pop ebx
00543F1A    mov ecx, dword ptr ss:[ebp-0x10]
00543F1D    xor ecx, ebp
00543F1F    call 0x00577333
00543F24    mov esp, ebp
00543F26    pop ebp
00543F27    ret
