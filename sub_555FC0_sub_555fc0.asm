00555FC0    push ebp
00555FC1    mov ebp, esp
00555FC3    sub esp, 0x0C
00555FC6    mov eax, dword ptr ds:[0x01511868]
00555FCB    push ebx
00555FCC    push esi
00555FCD    mov esi, dword ptr ds:[0x005A4410]
00555FD3    mov ebx, ecx
00555FD5    cmp dword ptr ds:[eax+0x40], 0x00
00555FD9    push edi
00555FDA    mov dword ptr ss:[ebp-0x04], edx
00555FDD    mov dword ptr ss:[ebp-0x0C], ebx
00555FE0    jz 0x00556130
00555FE6    mov dword ptr ds:[eax+0x40], 0x00
00555FED    call dword ptr ds:[0x005A434C]
00555FF3    cmp ebx, eax
00555FF5    jnz 0x00555FFD
00555FF7    call dword ptr ds:[0x005A4350]
00555FFD    push 0x00
00555FFF    call dword ptr ds:[0x005A43A8]
00556005    push ebx
00556006    call dword ptr ds:[0x005A4474]
0055600C    mov ecx, dword ptr ds:[0x01511868]
00556012    push 0x06
00556014    push eax
00556015    mov dword ptr ss:[ebp-0x08], eax
00556018    mov ebx, dword ptr ds:[ecx+0x50]
0055601B    mov esi, dword ptr ds:[ecx+0x4C]
0055601E    call dword ptr ds:[0x005A4054]
00556024    mov ecx, dword ptr ss:[ebp-0x04]
00556027    mov edi, eax
00556029    push 0x00
0055602B    push esi
0055602C    mov esi, dword ptr ss:[ebp-0x08]
0055602F    push ecx
00556030    push esi
00556031    call dword ptr ds:[0x005A4084]
00556037    push ebx
00556038    push dword ptr ss:[ebp-0x04]
0055603B    push esi
0055603C    call dword ptr ds:[0x005A4080]
00556042    push edi
00556043    push esi
00556044    call dword ptr ds:[0x005A4054]
0055604A    mov ebx, dword ptr ss:[ebp-0x0C]
0055604D    push esi
0055604E    push ebx
0055604F    call dword ptr ds:[0x005A4470]
00556055    mov eax, dword ptr ds:[0x01511868]
0055605A    mov ecx, dword ptr ss:[ebp-0x04]
0055605D    push 0x105
00556062    push 0x00
00556064    push 0x00
00556066    push ebx
00556067    mov dword ptr ds:[eax+0x24], ecx
0055606A    call dword ptr ds:[0x005A4388]
00556070    mov eax, dword ptr ds:[0x01511868]
00556075    mov eax, dword ptr ds:[eax+0x04]
00556078    test eax, eax
0055607A    jz 0x005560B3
0055607C    mov eax, dword ptr ds:[eax+0x14]
0055607F    mov esi, dword ptr ds:[0x005A445C]
00556085    add eax, 0xFFFFFFFD
00556088    cmp eax, 0x60
0055608B    jnbe 0x005560A7
0055608D    movzx eax, byte ptr ds:[eax+0x5561A0]
00556094    jmp dword ptr ds:[eax*4+0x556194]
0055609B    mov eax, dword ptr ds:[0x01511868]
005560A0    push 0x05
005560A2    push dword ptr ds:[eax+0x20]
005560A5    call esi
005560A7    mov eax, dword ptr ds:[0x01511868]
005560AC    push 0x05
005560AE    push dword ptr ds:[eax+0x1C]
005560B1    call esi
005560B3    mov esi, dword ptr ds:[0x005A4410]
005560B9    mov eax, dword ptr ds:[0x01511868]
005560BE    push 0x00
005560C0    push 0x0D
005560C2    push 0x102
005560C7    push dword ptr ds:[eax+0x1C]
005560CA    call esi
005560CC    mov eax, dword ptr ds:[0x01511868]
005560D1    push 0x00
005560D3    push 0x0D
005560D5    push 0x102
005560DA    push dword ptr ds:[eax+0x20]
005560DD    call esi
005560DF    push ebx
005560E0    push ebx
005560E1    call dword ptr ds:[0x005A4390]
005560E7    movzx eax, ax
005560EA    or eax, 0x10000
005560EF    push eax
005560F0    push 0x111
005560F5    push ebx
005560F6    call dword ptr ds:[0x005A43B4]
005560FC    push eax
005560FD    call esi
005560FF    mov eax, dword ptr ds:[0x01511868]
00556104    mov ecx, dword ptr ds:[eax+0x04]
00556107    test ecx, ecx
00556109    jz 0x00556129
0055610B    mov eax, dword ptr ds:[ecx+0x14]
0055610E    cmp eax, 0x03
00556111    jz 0x00556129
00556113    cmp eax, 0x08
00556116    jz 0x0055616E
00556118    cmp eax, 0x63
0055611B    jz 0x00556129
0055611D    push 0x00
0055611F    push 0x09
00556121    push 0x100
00556126    push ebx
00556127    call esi
00556129    pop edi
0055612A    pop esi
0055612B    pop ebx
0055612C    mov esp, ebp
0055612E    pop ebp
0055612F    ret
00556130    movzx ecx, word ptr ss:[ebp+0x08]
00556134    shl ecx, 0x10
00556137    movzx eax, dx
0055613A    or ecx, eax
0055613C    push ecx
0055613D    push 0x00
0055613F    push 0x1A9
00556144    push ebx
00556145    call esi
00556147    push 0x00
00556149    push 0x00
0055614B    push 0x188
00556150    push ebx
00556151    movzx edi, ax
00556154    call esi
00556156    cmp eax, edi
00556158    jz 0x005560B9
0055615E    push 0x00
00556160    push edi
00556161    push 0x186
00556166    push ebx
00556167    call esi
00556169    jmp 0x005560B9
0055616E    push 0x60B558
00556173    push dword ptr ds:[ecx+0x08]
00556176    call 0x005899AC
0055617B    add esp, 0x08
0055617E    test eax, eax
00556180    jnz 0x0055611D
00556182    push eax
00556183    push 0x20
00556185    push 0x100
0055618A    push ebx
0055618B    call esi
0055618D    pop edi
0055618E    pop esi
0055618F    pop ebx
00556190    mov esp, ebp
00556192    pop ebp
00556193    ret
