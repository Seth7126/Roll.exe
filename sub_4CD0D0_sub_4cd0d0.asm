004CD0D2    in al, dx
004CD0D3    and esp, 0xFFFFFFF0
004CD0D6    mov eax, 0x1A48
004CD0DB    call 0x00578640
004CD0E0    mov eax, dword ptr ds:[0x0061F06C]
004CD0E5    xor eax, esp
004CD0E7    mov dword ptr ss:[esp+0x1A44], eax
004CD0EE    push esi
004CD0EF    push edi
004CD0F0    mov edi, edx
004CD0F2    movss dword ptr ss:[esp+0x18], xmm2
004CD0F8    mov edx, ecx
004CD0FA    test edx, edx
004CD0FC    jnz 0x004CD10F
004CD0FE    push 0x5F57FC
004CD103    push 0x6C
004CD105    mov ecx, 0x5B3014
004CD10A    jmp 0x004CD453
004CD10F    movzx ecx, dx
004CD112    cmp ecx, dword ptr ds:[0x006C9D94]
004CD118    jnb 0x004CD447
004CD11E    imul eax, ecx, 0x438
004CD124    add eax, dword ptr ds:[0x006C9D90]
004CD12A    cmp dword ptr ds:[eax+0x434], edx
004CD130    jnz 0x004CD447
004CD136    imul esi, ecx, 0x438
004CD13C    add esi, dword ptr ds:[0x006C9D90]
004CD142    mov dword ptr ss:[esp+0x14], esi
004CD146    cmp byte ptr ds:[esi+0x08], 0x00
004CD14A    jnz 0x004CD433
004CD150    push 0x1904
004CD155    lea eax, ss:[esp+0x144]
004CD15C    push 0x00
004CD15E    push eax
004CD15F    call 0x00579880
004CD164    imul eax, dword ptr ss:[esp+0x1A4C], 0x64
004CD16C    add esp, 0x0C
004CD16F    movups xmm0, xmmword ptr ds:[edi]
004CD172    mov ecx, dword ptr ds:[esi+0x04]
004CD175    mov dword ptr ss:[esp+0x1A40], 0x01
004CD180    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD184    movups xmmword ptr ss:[esp+eax*1+0x140], xmm0
004CD18C    mov dword ptr ss:[esp+eax*1+0x1A0], 0xFFFFFFFF
004CD197    movups xmm0, xmmword ptr ds:[edi+0x10]
004CD19B    movups xmmword ptr ss:[esp+eax*1+0x150], xmm0
004CD1A3    movups xmm0, xmmword ptr ds:[edi+0x20]
004CD1A7    movups xmmword ptr ss:[esp+eax*1+0x160], xmm0
004CD1AF    movups xmm0, xmmword ptr ds:[edi+0x30]
004CD1B3    movups xmmword ptr ss:[esp+eax*1+0x170], xmm0
004CD1BB    movups xmm0, xmmword ptr ds:[edi+0x40]
004CD1BF    movups xmmword ptr ss:[esp+eax*1+0x180], xmm0
004CD1C7    movups xmm0, xmmword ptr ds:[edi+0x50]
004CD1CB    movups xmmword ptr ss:[esp+eax*1+0x190], xmm0
004CD1D3    jz 0x004CD1EE
004CD1D5    push 0x5F54DC
004CD1DA    push 0x126
004CD1DF    push 0x5F52E0
004CD1E4    mov ecx, 0x5F54E8
004CD1E9    jmp 0x004CD458
004CD1EE    call 0x004981F0
004CD1F3    mov edx, eax
004CD1F5    xor eax, eax
004CD1F7    mov dword ptr ss:[esp+0x1C], edx
004CD1FB    mov dword ptr ss:[esp+0x0C], eax
004CD1FF    cmp dword ptr ds:[edx+0x08], eax
004CD202    jle 0x004CD433
004CD208    xor ecx, ecx
004CD20A    mov dword ptr ss:[esp+0x10], ecx
004CD20E    nop
004CD210    mov edi, dword ptr ds:[edx]
004CD212    mov edx, eax
004CD214    add edi, ecx
004CD216    mov ecx, esi
004CD218    push dword ptr ds:[edi+0x08]
004CD21B    call 0x004CA090
004CD220    add esp, 0x04
004CD223    mov esi, eax
004CD225    cmp dword ptr ds:[edi+0x04], 0x06
004CD229    jnz 0x004CD30E
004CD22F    lea eax, ss:[esp+0x80]
004CD236    push eax
004CD237    lea ecx, ss:[esp+0x144]
004CD23E    call 0x004CA9F0
004CD243    add esp, 0x04
004CD246    mov edx, esi
004CD248    mov ecx, edi
004CD24A    movups xmm0, xmmword ptr ds:[eax]
004CD24D    movups xmmword ptr ss:[esp+0xE0], xmm0
004CD255    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD259    movups xmmword ptr ss:[esp+0xF0], xmm0
004CD261    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD265    movups xmmword ptr ss:[esp+0x100], xmm0
004CD26D    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD271    movups xmmword ptr ss:[esp+0x110], xmm0
004CD279    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD27D    movups xmmword ptr ss:[esp+0x120], xmm0
004CD285    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD289    lea eax, ss:[esp+0xE0]
004CD290    push eax
004CD291    lea eax, ss:[esp+0x24]
004CD295    push eax
004CD296    movups xmmword ptr ss:[esp+0x138], xmm0
004CD29E    call 0x004CB150
004CD2A3    mov ecx, dword ptr ss:[esp+0x1A48]
004CD2AA    add esp, 0x08
004CD2AD    imul edx, ecx, 0x64
004CD2B0    inc ecx
004CD2B1    mov dword ptr ss:[esp+0x1A40], ecx
004CD2B8    movups xmm0, xmmword ptr ds:[eax]
004CD2BB    movups xmmword ptr ss:[esp+edx*1+0x140], xmm0
004CD2C3    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD2C7    movups xmmword ptr ss:[esp+edx*1+0x150], xmm0
004CD2CF    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD2D3    movups xmmword ptr ss:[esp+edx*1+0x160], xmm0
004CD2DB    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD2DF    movups xmmword ptr ss:[esp+edx*1+0x170], xmm0
004CD2E7    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD2EB    movups xmmword ptr ss:[esp+edx*1+0x180], xmm0
004CD2F3    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD2F7    mov eax, dword ptr ds:[edi+0x68]
004CD2FA    mov dword ptr ss:[esp+edx*1+0x1A0], eax
004CD301    movups xmmword ptr ss:[esp+edx*1+0x190], xmm0
004CD309    jmp 0x004CD40B
004CD30E    mov ecx, dword ptr ds:[esi]
004CD310    cmp dword ptr ds:[esi+0x08], ecx
004CD313    jle 0x004CD31A
004CD315    mov al, byte ptr ds:[esi+0x0C]
004CD318    jmp 0x004CD31D
004CD31A    mov al, byte ptr ds:[edi+0x44]
004CD31D    test al, al
004CD31F    jnz 0x004CD3FF
004CD325    cmp dword ptr ds:[esi+0x144], ecx
004CD32B    jle 0x004CD335
004CD32D    mov al, byte ptr ds:[esi+0x148]
004CD333    jmp 0x004CD337
004CD335    xor al, al
004CD337    test al, al
004CD339    jnz 0x004CD3FF
004CD33F    lea eax, ss:[esp+0x20]
004CD343    push eax
004CD344    lea ecx, ss:[esp+0x144]
004CD34B    call 0x004CA9F0
004CD350    add esp, 0x04
004CD353    xorps xmm2, xmm2
004CD356    movups xmm1, xmmword ptr ds:[eax]
004CD359    movaps xmmword ptr ss:[esp+0x80], xmm1
004CD361    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD365    shufps xmm1, xmm1, 0xAA
004CD369    movups xmmword ptr ss:[esp+0x90], xmm0
004CD371    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD375    ucomiss xmm1, xmm2
004CD378    movups xmmword ptr ss:[esp+0xA0], xmm0
004CD380    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD384    movups xmmword ptr ss:[esp+0xB0], xmm0
004CD38C    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD390    movups xmmword ptr ss:[esp+0xC0], xmm0
004CD398    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD39C    lahf
004CD39D    movups xmmword ptr ss:[esp+0xD0], xmm0
004CD3A5    test ah, 0x44
004CD3A8    jnp 0x004CD3FF
004CD3AA    movss xmm0, dword ptr ss:[esp+0x8C]
004CD3B3    ucomiss xmm0, xmm2
004CD3B6    lahf
004CD3B7    test ah, 0x44
004CD3BA    jnp 0x004CD3FF
004CD3BC    mov eax, dword ptr ds:[esi+0x13C]
004CD3C2    cmp eax, dword ptr ds:[esi]
004CD3C4    jle 0x004CD3E1
004CD3C6    mov eax, dword ptr ds:[esi+0x140]
004CD3CC    test eax, eax
004CD3CE    jz 0x004CD3E1
004CD3D0    push esi
004CD3D1    lea ecx, ss:[esp+0x84]
004CD3D8    push edi
004CD3D9    push ecx
004CD3DA    call eax
004CD3DC    add esp, 0x0C
004CD3DF    jmp 0x004CD3FF
004CD3E1    movss xmm3, dword ptr ss:[esp+0x18]
004CD3E7    lea eax, ss:[esp+0x80]
004CD3EE    mov edx, dword ptr ss:[esp+0x0C]
004CD3F2    mov ecx, dword ptr ss:[esp+0x14]
004CD3F6    push eax
004CD3F7    call 0x004CCA30
004CD3FC    add esp, 0x04
004CD3FF    lea ecx, ss:[esp+0x140]
004CD406    call 0x004CAA70
004CD40B    mov eax, dword ptr ss:[esp+0x0C]
004CD40F    mov edx, dword ptr ss:[esp+0x1C]
004CD413    inc eax
004CD414    mov ecx, dword ptr ss:[esp+0x10]
004CD418    mov esi, dword ptr ss:[esp+0x14]
004CD41C    add ecx, 0x178
004CD422    mov dword ptr ss:[esp+0x0C], eax
004CD426    mov dword ptr ss:[esp+0x10], ecx
004CD42A    cmp eax, dword ptr ds:[edx+0x08]
004CD42D    jl 0x004CD210
004CD433    mov ecx, dword ptr ss:[esp+0x1A4C]
004CD43A    pop edi
004CD43B    pop esi
004CD43C    xor ecx, esp
004CD43E    call 0x00577333
004CD443    mov esp, ebp
004CD445    pop ebp
004CD446    ret
004CD447    push 0x5F57FC
004CD44C    push 0x6D
004CD44E    mov ecx, 0x5B3028
004CD453    push 0x5B2644
004CD458    mov edx, 0x5B2591
004CD45D    call 0x00489550
004CD462    add esp, 0x0C
004CD465    call dword ptr ds:[0x005A422C]
004CD46B    cmp eax, 0x01
004CD46E    jnz 0x004CD471
004CD470    int3
004CD471    call 0x00489700
