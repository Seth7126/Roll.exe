00554980    push ebp
00554981    mov ebp, esp
00554983    push ebx
00554984    push esi
00554985    mov esi, dword ptr ds:[0x005A43B4]
0055498B    push edi
0055498C    mov edi, dword ptr ss:[ebp+0x08]
0055498F    push edi
00554990    call esi
00554992    push eax
00554993    call esi
00554995    mov ebx, dword ptr ds:[0x005A43A4]
0055499B    push 0x60B258
005549A0    push eax
005549A1    call ebx
005549A3    mov esi, dword ptr ss:[ebp+0x0C]
005549A6    mov dword ptr ds:[0x01511868], eax
005549AB    cmp esi, 0x02
005549AE    jnz 0x005549D7
005549B0    push 0x60B250
005549B5    push edi
005549B6    call ebx
005549B8    push eax
005549B9    push 0xFFFFFFFC
005549BB    push edi
005549BC    call dword ptr ds:[0x005A4498]
005549C2    push 0x60B250
005549C7    push edi
005549C8    call dword ptr ds:[0x005A4370]
005549CE    pop edi
005549CF    pop esi
005549D0    xor eax, eax
005549D2    pop ebx
005549D3    pop ebp
005549D4    ret 0x10
005549D7    mov ebx, dword ptr ss:[ebp+0x10]
005549DA    cmp esi, 0x08
005549DD    jnz 0x00554A0F
005549DF    push 0x00
005549E1    push edi
005549E2    call dword ptr ds:[0x005A445C]
005549E8    mov edx, ebx
005549EA    call 0x00553F00
005549EF    push dword ptr ss:[ebp+0x14]
005549F2    push ebx
005549F3    push esi
005549F4    push edi
005549F5    push 0x60B250
005549FA    push edi
005549FB    call dword ptr ds:[0x005A43A4]
00554A01    push eax
00554A02    call dword ptr ds:[0x005A4394]
00554A08    pop edi
00554A09    pop esi
00554A0A    pop ebx
00554A0B    pop ebp
00554A0C    ret 0x10
00554A0F    cmp esi, 0x20A
00554A15    jnz 0x00554A29
00554A17    push 0x00
00554A19    push 0x1B
00554A1B    push 0x100
00554A20    push edi
00554A21    call dword ptr ds:[0x005A4410]
00554A27    jmp 0x005549EF
00554A29    cmp esi, 0x87
00554A2F    jnz 0x00554A3D
00554A31    pop edi
00554A32    pop esi
00554A33    mov eax, 0x04
00554A38    pop ebx
00554A39    pop ebp
00554A3A    ret 0x10
00554A3D    cmp esi, 0x101
00554A43    jnz 0x00554A60
00554A45    cmp ebx, 0x0D
00554A48    jnz 0x005549EF
00554A4A    push 0x00
00554A4C    push 0x20
00554A4E    push esi
00554A4F    push edi
00554A50    call dword ptr ds:[0x005A4410]
00554A56    pop edi
00554A57    pop esi
00554A58    lea eax, ds:[ebx-0x0C]
00554A5B    pop ebx
00554A5C    pop ebp
00554A5D    ret 0x10
00554A60    cmp esi, 0x100
00554A66    jnz 0x005549EF
00554A68    cmp ebx, 0x09
00554A6B    jz 0x00554AB7
00554A6D    cmp ebx, 0x0D
00554A70    jz 0x00554A9B
00554A72    cmp ebx, 0x1B
00554A75    jnz 0x005549EF
00554A7B    push 0x00
00554A7D    push edi
00554A7E    call dword ptr ds:[0x005A445C]
00554A84    mov eax, dword ptr ds:[0x01511868]
00554A89    push dword ptr ds:[eax+0x14]
00554A8C    call dword ptr ds:[0x005A4330]
00554A92    pop edi
00554A93    pop esi
00554A94    xor eax, eax
00554A96    pop ebx
00554A97    pop ebp
00554A98    ret 0x10
00554A9B    push 0x00
00554A9D    push 0x20
00554A9F    push 0x100
00554AA4    push edi
00554AA5    call dword ptr ds:[0x005A4410]
00554AAB    pop edi
00554AAC    pop esi
00554AAD    mov eax, 0x01
00554AB2    pop ebx
00554AB3    pop ebp
00554AB4    ret 0x10
00554AB7    push 0x10
00554AB9    call dword ptr ds:[0x005A4358]
00554ABF    mov ecx, 0x8000
00554AC4    push 0x00
00554AC6    test cx, ax
00554AC9    jz 0x00554AE2
00554ACB    push 0x1B
00554ACD    push 0x100
00554AD2    push edi
00554AD3    call dword ptr ds:[0x005A4410]
00554AD9    pop edi
00554ADA    pop esi
00554ADB    xor eax, eax
00554ADD    pop ebx
00554ADE    pop ebp
00554ADF    ret 0x10
00554AE2    push edi
00554AE3    call dword ptr ds:[0x005A445C]
00554AE9    mov eax, dword ptr ds:[0x01511868]
00554AEE    push dword ptr ds:[eax+0x08]
00554AF1    call dword ptr ds:[0x005A4330]
00554AF7    pop edi
00554AF8    pop esi
00554AF9    xor eax, eax
00554AFB    pop ebx
00554AFC    pop ebp
00554AFD    ret 0x10
