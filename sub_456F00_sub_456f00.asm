00456F00    push ebp
00456F01    mov ebp, esp
00456F03    and esp, 0xFFFFFFF8
00456F06    sub esp, 0x34
00456F09    mov eax, dword ptr ds:[0x0061F06C]
00456F0E    xor eax, esp
00456F10    mov dword ptr ss:[esp+0x30], eax
00456F14    push esi
00456F15    test edx, edx
00456F17    jnz 0x00456F2A
00456F19    push 0x5ECFBC
00456F1E    push 0x6C
00456F20    mov ecx, 0x5B3014
00456F25    jmp 0x00457066
00456F2A    movzx ecx, dx
00456F2D    cmp ecx, dword ptr ds:[0x0062D6C8]
00456F33    jnb 0x0045705A
00456F39    imul eax, ecx, 0x8AC
00456F3F    add eax, dword ptr ds:[0x0062D6C4]
00456F45    cmp dword ptr ds:[eax+0x8A8], edx
00456F4B    jnz 0x0045705A
00456F51    mov eax, dword ptr ss:[ebp+0x08]
00456F54    imul esi, ecx, 0x8AC
00456F5A    add esi, dword ptr ds:[0x0062D6C4]
00456F60    cmp eax, 0x07
00456F63    jnbe 0x00457044
00456F69    jmp dword ptr ds:[eax*4+0x45708C]
00456F70    mov eax, dword ptr ds:[esi]
00456F72    cmp eax, 0x01
00456F75    jnz 0x00456FA5
00456F77    call 0x004541A0
00456F7C    test al, al
00456F7E    jnz 0x00456FCC
00456F80    cmp dword ptr ds:[0x00632564], 0x00
00456F87    jnz 0x00456FCC
00456F89    mov ecx, esi
00456F8B    call 0x00453BE0
00456F90    test eax, eax
00456F92    jz 0x00456FCC
00456F94    cmp eax, 0x01
00456F97    jz 0x00456FCC
00456F99    mov ecx, dword ptr ds:[0x0126BD60]
00456F9F    lea edx, ss:[esp+0x04]
00456FA3    jmp 0x00456FBE
00456FA5    test eax, eax
00456FA7    jnz 0x00456FDC
00456FA9    mov ecx, esi
00456FAB    call 0x00453780
00456FB0    test al, al
00456FB2    jz 0x00456FCC
00456FB4    mov ecx, dword ptr ds:[0x0126BDA8]
00456FBA    lea edx, ss:[esp+0x04]
00456FBE    call 0x004C5670
00456FC3    lea ecx, ss:[esp+0x04]
00456FC7    call 0x004C5920
00456FCC    pop esi
00456FCD    mov ecx, dword ptr ss:[esp+0x30]
00456FD1    xor ecx, esp
00456FD3    call 0x00577333
00456FD8    mov esp, ebp
00456FDA    pop ebp
00456FDB    ret
00456FDC    cmp eax, 0x02
00456FDF    jnz 0x00456FCC
00456FE1    mov ecx, dword ptr ds:[0x0126BD60]
00456FE7    lea edx, ss:[esp+0x04]
00456FEB    jmp 0x00456FBE
00456FED    mov eax, dword ptr ds:[esi]
00456FEF    cmp eax, 0x02
00456FF2    jnz 0x00457001
00456FF4    push ecx
00456FF5    mov ecx, esi
00456FF7    call 0x00456B50
00456FFC    mov eax, dword ptr ds:[esi]
00456FFE    add esp, 0x04
00457001    mov ecx, esi
00457003    cmp eax, 0x01
00457006    jnz 0x0045702F
00457008    call 0x00454210
0045700D    mov ecx, esi
0045700F    test al, al
00457011    jz 0x0045702F
00457013    push 0x01
00457015    call 0x00456D60
0045701A    add esp, 0x04
0045701D    pop esi
0045701E    mov ecx, dword ptr ss:[esp+0x30]
00457022    xor ecx, esp
00457024    call 0x00577333
00457029    mov esp, ebp
0045702B    pop ebp
0045702C    ret
0045702D    mov ecx, esi
0045702F    call 0x004564B0
00457034    mov ecx, dword ptr ss:[esp+0x34]
00457038    pop esi
00457039    xor ecx, esp
0045703B    call 0x00577333
00457040    mov esp, ebp
00457042    pop ebp
00457043    ret
00457044    push 0x5E45E8
00457049    push 0x1109
0045704E    push 0x5E3E40
00457053    mov ecx, 0x5B258C
00457058    jmp 0x0045706B
0045705A    push 0x5ECFBC
0045705F    push 0x6D
00457061    mov ecx, 0x5B3028
00457066    push 0x5B2644
0045706B    mov edx, 0x5B2591
00457070    call 0x00489550
00457075    add esp, 0x0C
00457078    call dword ptr ds:[0x005A422C]
0045707E    cmp eax, 0x01
00457081    jnz 0x00457084
00457083    int3
00457084    call 0x00489700
