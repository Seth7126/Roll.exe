00421BC0    push ebp
00421BC1    mov ebp, esp
00421BC3    and esp, 0xFFFFFFF8
00421BC6    sub esp, 0x110
00421BCC    mov eax, dword ptr ds:[0x0061F06C]
00421BD1    xor eax, esp
00421BD3    mov dword ptr ss:[esp+0x10C], eax
00421BDA    push esi
00421BDB    push edi
00421BDC    mov edi, dword ptr ds:[0x006CFE4C]
00421BE2    test edi, edi
00421BE4    jz 0x00421CD1
00421BEA    push 0x108
00421BEF    lea eax, ss:[esp+0x0C]
00421BF3    push 0x00
00421BF5    push eax
00421BF6    call 0x00579880
00421BFB    mov ecx, dword ptr ds:[0x006D00D8]
00421C01    add esp, 0x0C
00421C04    mov dword ptr ss:[esp+0x24], 0x3E8
00421C0C    mov ecx, dword ptr ds:[ecx+0xBE4]
00421C12    call 0x00437F10
00421C17    mov ecx, dword ptr ds:[edi+0x830]
00421C1D    mov eax, dword ptr ds:[eax+0x240]
00421C23    mov dword ptr ss:[esp+0x28], eax
00421C27    call 0x00488530
00421C2C    mov edx, dword ptr ds:[eax]
00421C2E    cmp edx, 0x01
00421C31    jle 0x00421C56
00421C33    lea eax, ss:[esp+0x54]
00421C37    lea ecx, ds:[edx-0x01]
00421C3A    nop word ptr ds:[eax+eax*1], ax
00421C40    mov dword ptr ds:[eax-0x04], 0x03
00421C47    lea eax, ds:[eax+0x2C]
00421C4A    mov dword ptr ds:[eax-0x2C], 0x00
00421C51    sub ecx, 0x01
00421C54    jnz 0x00421C40
00421C56    mov eax, dword ptr ds:[edi+0x830]
00421C5C    lea ecx, ss:[esp+0x08]
00421C60    push 0xFFFFFFFF
00421C62    mov dword ptr ss:[esp+0xF0], edx
00421C69    push edx
00421C6A    mov dword ptr ds:[edi+0x834], 0x01
00421C74    lea edx, ds:[edi+0x868]
00421C7A    mov dword ptr ds:[edi+0x838], 0x7FFFFFFF
00421C84    mov dword ptr ss:[esp+0x100], eax
00421C8B    mov dword ptr ds:[edi+0x868], 0x7FFFFFFF
00421C95    call 0x00436A90
00421C9A    add esp, 0x08
00421C9D    lea ecx, ds:[edi+0x868]
00421CA3    mov edx, 0x5B4F80
00421CA8    call 0x0045D9C0
00421CAD    mov edx, 0x7FFFFFFF
00421CB2    lea ecx, ds:[edi+0x868]
00421CB8    call 0x00438A30
00421CBD    mov ecx, dword ptr ss:[esp+0x114]
00421CC4    pop edi
00421CC5    pop esi
00421CC6    xor ecx, esp
00421CC8    call 0x00577333
00421CCD    mov esp, ebp
00421CCF    pop ebp
00421CD0    ret
00421CD1    push 0x5B2468
00421CD6    push 0x75
00421CD8    push 0x5B2424
00421CDD    mov edx, 0x5B2591
00421CE2    mov ecx, 0x5B2474
00421CE7    call 0x00489550
00421CEC    add esp, 0x0C
00421CEF    call dword ptr ds:[0x005A422C]
00421CF5    cmp eax, 0x01
00421CF8    jnz 0x00421CFB
00421CFA    int3
00421CFB    call 0x00489700
