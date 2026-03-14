00558A90    push ebp
00558A91    mov ebp, esp
00558A93    sub esp, 0x30
00558A96    push esi
00558A97    push edi
00558A98    mov esi, ecx
00558A9A    push 0xFFFFFFFA
00558A9C    push esi
00558A9D    call dword ptr ds:[0x005A43A0]
00558AA3    cmp word ptr ds:[0x01511AE0], 0x00
00558AAB    mov edi, eax
00558AAD    jnz 0x00558AEF
00558AAF    lea eax, ss:[ebp-0x30]
00558AB2    mov dword ptr ss:[ebp-0x30], 0x30
00558AB9    push eax
00558ABA    push 0x60B2A0
00558ABF    push 0x00
00558AC1    call dword ptr ds:[0x005A4384]
00558AC7    test eax, eax
00558AC9    jz 0x00558AE9
00558ACB    lea eax, ss:[ebp-0x30]
00558ACE    mov dword ptr ss:[ebp-0x28], 0x559050
00558AD5    push eax
00558AD6    mov dword ptr ss:[ebp-0x1C], edi
00558AD9    mov dword ptr ss:[ebp-0x08], 0x60B244
00558AE0    call dword ptr ds:[0x005A43D4]
00558AE6    movzx eax, ax
00558AE9    mov word ptr ds:[0x01511AE0], ax
00558AEF    push 0x00
00558AF1    push edi
00558AF2    push 0xAC
00558AF7    push esi
00558AF8    push 0x00
00558AFA    push 0x00
00558AFC    push 0x00
00558AFE    push 0x00
00558B00    push 0x40010000
00558B05    push 0x5B2591
00558B0A    push 0x60B244
00558B0F    push 0x00
00558B11    call dword ptr ds:[0x005A43D0]
00558B17    pop edi
00558B18    mov dword ptr ds:[0x01517564], eax
00558B1D    pop esi
00558B1E    mov esp, ebp
00558B20    pop ebp
00558B21    ret
