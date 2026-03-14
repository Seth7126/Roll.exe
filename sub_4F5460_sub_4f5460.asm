004F5460    push ebp
004F5461    mov ebp, esp
004F5463    and esp, 0xFFFFFFF0
004F5466    sub esp, 0x40
004F5469    movss xmm0, dword ptr ds:[ecx]
004F546D    mov eax, dword ptr ss:[ebp+0x08]
004F5470    movaps xmm1, xmmword ptr ds:[0x0060CB20]
004F5477    movss dword ptr ss:[esp+0x0C], xmm0
004F547D    movss xmm0, dword ptr ds:[ecx+0x04]
004F5482    movss dword ptr ss:[esp+0x1C], xmm0
004F5488    movss xmm0, dword ptr ds:[ecx+0x08]
004F548D    movss dword ptr ss:[esp+0x2C], xmm0
004F5493    mov dword ptr ss:[esp], 0x3F800000
004F549A    mov dword ptr ss:[esp+0x04], 0x00
004F54A2    mov dword ptr ss:[esp+0x08], 0x00
004F54AA    movups xmm0, xmmword ptr ss:[esp]
004F54AE    mov dword ptr ss:[esp+0x10], 0x00
004F54B6    mov dword ptr ss:[esp+0x14], 0x3F800000
004F54BE    movups xmmword ptr ds:[eax], xmm0
004F54C1    mov dword ptr ss:[esp+0x18], 0x00
004F54C9    movups xmm0, xmmword ptr ss:[esp+0x10]
004F54CE    mov dword ptr ss:[esp+0x20], 0x00
004F54D6    mov dword ptr ss:[esp+0x24], 0x00
004F54DE    movups xmmword ptr ds:[eax+0x10], xmm0
004F54E2    mov dword ptr ss:[esp+0x28], 0x3F800000
004F54EA    movups xmm0, xmmword ptr ss:[esp+0x20]
004F54EF    movups xmmword ptr ds:[eax+0x20], xmm0
004F54F3    movups xmmword ptr ds:[eax+0x30], xmm1
004F54F7    mov esp, ebp
004F54F9    pop ebp
004F54FA    ret
