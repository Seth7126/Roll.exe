00553AE0    push ebp
00553AE1    mov ebp, esp
00553AE3    sub esp, 0x18C
00553AE9    push ebx
00553AEA    mov ebx, edx
00553AEC    mov dword ptr ss:[ebp-0x04], ecx
00553AEF    push esi
00553AF0    push edi
00553AF1    cmp ecx, ebx
00553AF3    jz 0x00553B9A
00553AF9    mov ecx, dword ptr ds:[0x011E6050]
00553AFF    call 0x004C8C70
00553B04    mov edx, dword ptr ss:[ebp-0x04]
00553B07    mov dword ptr ss:[ebp-0x08], eax
00553B0A    mov ecx, dword ptr ds:[eax+0x08]
00553B0D    cmp edx, ecx
00553B0F    jl 0x00553B25
00553B11    push 0x60B1C4
00553B16    push 0x932
00553B1B    mov ecx, 0x60B1D0
00553B20    jmp 0x00553BB0
00553B25    cmp ebx, ecx
00553B27    jnl 0x00553BA1
00553B29    mov ecx, dword ptr ds:[eax]
00553B2B    lea edi, ss:[ebp-0x188]
00553B31    imul eax, edx, 0x178
00553B37    mov dword ptr ss:[ebp-0x0C], ecx
00553B3A    add eax, ecx
00553B3C    mov ecx, 0x5E
00553B41    mov esi, eax
00553B43    mov dword ptr ss:[ebp-0x04], eax
00553B46    rep movsd
00553B48    imul esi, ebx, 0x178
00553B4E    cmp edx, ebx
00553B50    jnl 0x00553B68
00553B52    sub ebx, edx
00553B54    mov edx, dword ptr ss:[ebp-0x04]
00553B57    imul eax, ebx, 0x178
00553B5D    push eax
00553B5E    lea eax, ds:[edx+0x178]
00553B64    push eax
00553B65    push edx
00553B66    jmp 0x00553B7E
00553B68    mov ecx, dword ptr ss:[ebp-0x0C]
00553B6B    sub edx, ebx
00553B6D    add ecx, esi
00553B6F    imul eax, edx, 0x178
00553B75    push eax
00553B76    push ecx
00553B77    lea eax, ds:[ecx+0x178]
00553B7D    push eax
00553B7E    call 0x00579A90
00553B83    mov edi, dword ptr ss:[ebp-0x08]
00553B86    add esp, 0x0C
00553B89    mov ecx, 0x5E
00553B8E    mov edi, dword ptr ds:[edi]
00553B90    add edi, esi
00553B92    lea esi, ss:[ebp-0x188]
00553B98    rep movsd
00553B9A    pop edi
00553B9B    pop esi
00553B9C    pop ebx
00553B9D    mov esp, ebp
00553B9F    pop ebp
00553BA0    ret
00553BA1    push 0x60B1C4
00553BA6    push 0x933
00553BAB    mov ecx, 0x60B1EC
00553BB0    push 0x60AFDC
00553BB5    mov edx, 0x5B2591
00553BBA    call 0x00489550
00553BBF    add esp, 0x0C
00553BC2    call dword ptr ds:[0x005A422C]
00553BC8    cmp eax, 0x01
00553BCB    jnz 0x00553BCE
00553BCD    int3
00553BCE    call 0x00489700
