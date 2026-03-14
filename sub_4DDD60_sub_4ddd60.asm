004DDD60    push ebp
004DDD61    mov ebp, esp
004DDD63    and esp, 0xFFFFFFF0
004DDD66    sub esp, 0x60
004DDD69    movss xmm3, dword ptr ds:[ecx+0x04]
004DDD6E    movss xmm6, dword ptr ds:[ecx+0x08]
004DDD73    movaps xmm0, xmm3
004DDD76    addss xmm0, xmm3
004DDD7A    movss xmm5, dword ptr ds:[ecx]
004DDD7E    movss xmm4, dword ptr ds:[ecx+0x0C]
004DDD83    addss xmm5, xmm5
004DDD87    movss xmm7, dword ptr ds:[ecx+0x20]
004DDD8C    addss xmm4, xmm4
004DDD90    movaps xmm1, xmm6
004DDD93    mov eax, dword ptr ss:[ebp+0x08]
004DDD96    addss xmm1, xmm6
004DDD9A    movaps xmm2, xmm0
004DDD9D    movss dword ptr ss:[esp+0x0C], xmm0
004DDDA3    movss xmm0, dword ptr ds:[0x0060C43C]
004DDDAB    mulss xmm2, xmm3
004DDDAF    mulss xmm1, xmm6
004DDDB3    subss xmm0, xmm2
004DDDB7    movss dword ptr ss:[esp+0x1C], xmm2
004DDDBD    movaps xmm2, xmm5
004DDDC0    movss dword ptr ss:[esp+0x18], xmm4
004DDDC6    mulss xmm2, xmm3
004DDDCA    movss dword ptr ss:[esp+0x14], xmm1
004DDDD0    subss xmm0, xmm1
004DDDD4    movaps xmm1, xmm4
004DDDD7    mulss xmm1, xmm6
004DDDDB    mulss xmm4, xmm3
004DDDDF    movaps xmm3, xmm5
004DDDE2    mulss xmm0, dword ptr ds:[ecx+0x1C]
004DDDE7    mulss xmm5, dword ptr ds:[ecx]
004DDDEB    movss dword ptr ss:[esp+0x20], xmm0
004DDDF1    movaps xmm0, xmm2
004DDDF4    subss xmm0, xmm1
004DDDF8    mulss xmm3, xmm6
004DDDFC    movss xmm6, dword ptr ds:[ecx+0x24]
004DDE01    addss xmm1, xmm2
004DDE05    movss xmm2, dword ptr ss:[esp+0x18]
004DDE0B    mulss xmm2, dword ptr ds:[ecx]
004DDE0F    mulss xmm0, xmm7
004DDE13    mulss xmm1, dword ptr ds:[ecx+0x1C]
004DDE18    movss dword ptr ss:[esp+0x24], xmm0
004DDE1E    movaps xmm0, xmm3
004DDE21    addss xmm0, xmm4
004DDE25    subss xmm3, xmm4
004DDE29    movss dword ptr ss:[esp+0x30], xmm1
004DDE2F    movaps xmm1, xmmword ptr ds:[0x0060CB20]
004DDE36    mulss xmm0, xmm6
004DDE3A    mulss xmm3, dword ptr ds:[ecx+0x1C]
004DDE3F    movss dword ptr ss:[esp+0x28], xmm0
004DDE45    movss xmm0, dword ptr ds:[ecx+0x10]
004DDE4A    movss dword ptr ss:[esp+0x2C], xmm0
004DDE50    movss xmm0, dword ptr ds:[0x0060C43C]
004DDE58    subss xmm0, xmm5
004DDE5C    movss dword ptr ss:[esp+0x40], xmm3
004DDE62    movaps xmm5, xmm0
004DDE65    subss xmm0, dword ptr ss:[esp+0x14]
004DDE6B    subss xmm5, dword ptr ss:[esp+0x1C]
004DDE71    mulss xmm0, xmm7
004DDE75    mulss xmm5, xmm6
004DDE79    movss dword ptr ss:[esp+0x34], xmm0
004DDE7F    movss xmm0, dword ptr ss:[esp+0x0C]
004DDE85    mulss xmm0, dword ptr ds:[ecx+0x08]
004DDE8A    movss dword ptr ss:[esp+0x48], xmm5
004DDE90    movss dword ptr ss:[esp+0x0C], xmm0
004DDE96    subss xmm0, xmm2
004DDE9A    addss xmm2, dword ptr ss:[esp+0x0C]
004DDEA0    mulss xmm0, xmm6
004DDEA4    mulss xmm2, xmm7
004DDEA8    movss dword ptr ss:[esp+0x38], xmm0
004DDEAE    movss xmm0, dword ptr ds:[ecx+0x14]
004DDEB3    movss dword ptr ss:[esp+0x3C], xmm0
004DDEB9    movss xmm0, dword ptr ds:[ecx+0x18]
004DDEBE    movss dword ptr ss:[esp+0x4C], xmm0
004DDEC4    movups xmm0, xmmword ptr ss:[esp+0x20]
004DDEC9    movss dword ptr ss:[esp+0x44], xmm2
004DDECF    movups xmmword ptr ds:[eax], xmm0
004DDED2    movups xmm0, xmmword ptr ss:[esp+0x30]
004DDED7    movups xmmword ptr ds:[eax+0x10], xmm0
004DDEDB    movups xmm0, xmmword ptr ss:[esp+0x40]
004DDEE0    movups xmmword ptr ds:[eax+0x20], xmm0
004DDEE4    movups xmmword ptr ds:[eax+0x30], xmm1
004DDEE8    mov esp, ebp
004DDEEA    pop ebp
004DDEEB    ret
