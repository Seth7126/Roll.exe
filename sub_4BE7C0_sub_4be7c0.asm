004BE7C0    push ebp
004BE7C1    mov ebp, esp
004BE7C3    and esp, 0xFFFFFFF0
004BE7C6    sub esp, 0x40
004BE7C9    movss xmm0, dword ptr ds:[ecx]
004BE7CD    mov eax, dword ptr ss:[ebp+0x08]
004BE7D0    movss dword ptr ss:[esp], xmm0
004BE7D5    xorps xmm0, xmm0
004BE7D8    movups xmmword ptr ss:[esp+0x04], xmm0
004BE7DD    mov dword ptr ss:[esp+0x3C], 0x3F800000
004BE7E5    movss xmm0, dword ptr ds:[ecx+0x04]
004BE7EA    movss dword ptr ss:[esp+0x14], xmm0
004BE7F0    xorps xmm0, xmm0
004BE7F3    movups xmmword ptr ss:[esp+0x18], xmm0
004BE7F8    movss xmm0, dword ptr ds:[ecx+0x08]
004BE7FD    movss dword ptr ss:[esp+0x28], xmm0
004BE803    xorps xmm0, xmm0
004BE806    movups xmmword ptr ss:[esp+0x2C], xmm0
004BE80B    movups xmm0, xmmword ptr ss:[esp]
004BE80F    movups xmmword ptr ds:[eax], xmm0
004BE812    movups xmm0, xmmword ptr ss:[esp+0x10]
004BE817    movups xmmword ptr ds:[eax+0x10], xmm0
004BE81B    movups xmm0, xmmword ptr ss:[esp+0x20]
004BE820    movups xmmword ptr ds:[eax+0x20], xmm0
004BE824    movups xmm0, xmmword ptr ss:[esp+0x30]
004BE829    movups xmmword ptr ds:[eax+0x30], xmm0
004BE82D    mov esp, ebp
004BE82F    pop ebp
004BE830    ret
