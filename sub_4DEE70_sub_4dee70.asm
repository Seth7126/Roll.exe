004DEE70    push ebx
004DEE71    mov ebx, esp
004DEE73    sub esp, 0x08
004DEE76    and esp, 0xFFFFFFF8
004DEE79    add esp, 0x04
004DEE7C    push ebp
004DEE7D    mov ebp, dword ptr ds:[ebx+0x04]
004DEE80    mov dword ptr ss:[esp+0x04], ebp
004DEE84    mov ebp, esp
004DEE86    push 0xFFFFFFFF
004DEE88    push 0x5A077C
004DEE8D    mov eax, dword ptr fs:[0x00000000]
004DEE93    push eax
004DEE94    push ebx
004DEE95    sub esp, 0x28
004DEE98    mov eax, dword ptr ds:[0x0061F06C]
004DEE9D    xor eax, ebp
004DEE9F    push eax
004DEEA0    lea eax, ss:[ebp-0x0C]
004DEEA3    mov dword ptr fs:[0x00000000], eax
004DEEA9    mov ecx, dword ptr ds:[0x0114EC78]
004DEEAF    mov eax, dword ptr ds:[ecx]
004DEEB1    call dword ptr ds:[eax+0x94]
004DEEB7    mov eax, dword ptr ds:[0x0114EC70]
004DEEBC    mov ecx, 0x01
004DEEC1    mov dword ptr ds:[eax+0x24C], 0x00
004DEECB    mov dword ptr ds:[eax+0xF0], 0x01
004DEED5    mov dword ptr ds:[eax+0xF4], 0x01
004DEEDF    call 0x004DEDB0
004DEEE4    mov eax, dword ptr ds:[0x0114E818]
004DEEE9    test eax, eax
004DEEEB    jz 0x004DF28A
004DEEF1    test dword ptr ds:[eax+0x1C], 0x200
004DEEF8    jz 0x004DF072
004DEEFE    mov ecx, dword ptr ds:[0x0114EC78]
004DEF04    push dword ptr ds:[0x005D2460]
004DEF0A    mov eax, dword ptr ds:[ecx]
004DEF0C    call dword ptr ds:[eax+0x8C]
004DEF12    mov eax, dword ptr fs:[0x0000002C]
004DEF18    mov ecx, dword ptr ds:[eax]
004DEF1A    mov eax, dword ptr ds:[0x015166C8]
004DEF1F    cmp eax, dword ptr ds:[ecx+0x04]
004DEF25    jle 0x004DEF6C
004DEF27    push 0x15166C8
004DEF2C    call 0x00577913
004DEF31    add esp, 0x04
004DEF34    cmp dword ptr ds:[0x015166C8], 0xFFFFFFFF
004DEF3B    jnz 0x004DEF6C
004DEF3D    mov edx, 0x05
004DEF42    mov dword ptr ss:[ebp-0x04], 0x00
004DEF49    mov ecx, 0x5E3D70
004DEF4E    call 0x004D0B50
004DEF53    push 0x15166C8
004DEF58    mov dword ptr ds:[0x015166CC], eax
004DEF5D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DEF64    call 0x005778C9
004DEF69    add esp, 0x04
004DEF6C    mov eax, dword ptr ds:[0x01150DB4]
004DEF71    cmp eax, 0x03
004DEF74    jz 0x004DF253
004DEF7A    cmp eax, 0x05
004DEF7D    jnz 0x004DF253
004DEF83    cmp dword ptr ds:[0x0114EC74], 0x01
004DEF8A    movaps xmm0, xmmword ptr ds:[0x0060CB50]
004DEF91    movups xmmword ptr ss:[ebp-0x30], xmm0
004DEF95    jnz 0x004DEFA2
004DEF97    movaps xmm0, xmmword ptr ds:[0x0060C7E0]
004DEF9E    movups xmmword ptr ss:[ebp-0x30], xmm0
004DEFA2    mov eax, dword ptr ds:[0x01150DDC]
004DEFA7    movss xmm2, dword ptr ds:[0x0060C3F0]
004DEFAF    mov ecx, dword ptr ds:[eax*4+0x1150DC4]
004DEFB6    test ecx, ecx
004DEFB8    jz 0x004DF012
004DEFBA    mov eax, dword ptr ds:[0x00ACA1EC]
004DEFBF    lea edx, ss:[ebp-0x20]
004DEFC2    push dword ptr ds:[0x015166CC]
004DEFC8    mov dword ptr ss:[ebp-0x20], 0x00
004DEFCF    push 0x63C284
004DEFD4    movd xmm0, dword ptr ds:[eax+0x14]
004DEFD9    cvtdq2ps xmm0, xmm0
004DEFDC    mov dword ptr ss:[ebp-0x1C], 0x00
004DEFE3    mulss xmm0, xmm2
004DEFE7    movss dword ptr ss:[ebp-0x18], xmm0
004DEFEC    movd xmm0, dword ptr ds:[eax+0x18]
004DEFF1    lea eax, ss:[ebp-0x30]
004DEFF4    cvtdq2ps xmm0, xmm0
004DEFF7    push eax
004DEFF8    movss dword ptr ss:[ebp-0x14], xmm0
004DEFFD    call 0x004C0210
004DF002    mov eax, dword ptr ds:[0x01150DDC]
004DF007    add esp, 0x0C
004DF00A    movss xmm2, dword ptr ds:[0x0060C3F0]
004DF012    mov ecx, dword ptr ds:[eax*4+0x1150DC8]
004DF019    test ecx, ecx
004DF01B    jz 0x004DF253
004DF021    mov eax, dword ptr ds:[0x00ACA1EC]
004DF026    lea edx, ss:[ebp-0x20]
004DF029    push dword ptr ds:[0x015166CC]
004DF02F    mov dword ptr ss:[ebp-0x1C], 0x00
004DF036    push 0x63C284
004DF03B    movd xmm1, dword ptr ds:[eax+0x14]
004DF040    cvtdq2ps xmm1, xmm1
004DF043    movaps xmm0, xmm1
004DF046    movss dword ptr ss:[ebp-0x18], xmm1
004DF04B    mulss xmm0, xmm2
004DF04F    movss dword ptr ss:[ebp-0x20], xmm0
004DF054    movd xmm0, dword ptr ds:[eax+0x18]
004DF059    lea eax, ss:[ebp-0x30]
004DF05C    cvtdq2ps xmm0, xmm0
004DF05F    push eax
004DF060    movss dword ptr ss:[ebp-0x14], xmm0
004DF065    call 0x004C0210
004DF06A    add esp, 0x0C
004DF06D    jmp 0x004DF253
004DF072    cmp byte ptr ds:[0x01150C9E], 0x00
004DF079    jz 0x004DF1DC
004DF07F    cmp dword ptr ds:[0x01150E20], 0x00
004DF086    jz 0x004DF1DC
004DF08C    cmp byte ptr ds:[0x01150E5C], 0x00
004DF093    jz 0x004DF1DC
004DF099    mov ecx, dword ptr ds:[0x0114EC78]
004DF09F    push dword ptr ds:[0x00ACA230]
004DF0A5    mov eax, dword ptr ds:[ecx]
004DF0A7    call dword ptr ds:[eax+0x8C]
004DF0AD    movss xmm4, dword ptr ds:[0x01150E18]
004DF0B5    lea ecx, ss:[ebp-0x38]
004DF0B8    subss xmm4, dword ptr ds:[0x01150E08]
004DF0C0    movss xmm3, dword ptr ds:[0x0060C3F0]
004DF0C8    movss xmm5, dword ptr ds:[0x01150E10]
004DF0D0    subss xmm5, dword ptr ds:[0x01150E00]
004DF0D8    movss xmm6, dword ptr ds:[0x01150E14]
004DF0E0    subss xmm6, dword ptr ds:[0x01150E04]
004DF0E8    movss xmm7, dword ptr ds:[0x01150E0C]
004DF0F0    subss xmm7, dword ptr ds:[0x01150DFC]
004DF0F8    movss xmm1, dword ptr ds:[0x0060C41C]
004DF100    mulss xmm4, xmm3
004DF104    mulss xmm5, xmm3
004DF108    addss xmm4, dword ptr ds:[0x01150E08]
004DF110    mulss xmm6, xmm3
004DF114    addss xmm5, dword ptr ds:[0x01150E00]
004DF11C    mulss xmm7, xmm3
004DF120    addss xmm6, dword ptr ds:[0x01150E04]
004DF128    movaps xmm0, xmm4
004DF12B    addss xmm7, dword ptr ds:[0x01150DFC]
004DF133    addss xmm0, xmm5
004DF137    movaps xmm2, xmm6
004DF13A    addss xmm2, xmm7
004DF13E    mulss xmm0, xmm3
004DF142    subss xmm5, xmm0
004DF146    mulss xmm2, xmm3
004DF14A    subss xmm4, xmm0
004DF14E    subss xmm7, xmm2
004DF152    mulss xmm5, xmm1
004DF156    subss xmm6, xmm2
004DF15A    mulss xmm4, xmm1
004DF15E    addss xmm5, xmm0
004DF162    mulss xmm7, xmm1
004DF166    addss xmm4, xmm0
004DF16A    mulss xmm6, xmm1
004DF16E    addss xmm7, xmm2
004DF172    movaps xmm1, xmm5
004DF175    addss xmm6, xmm2
004DF179    movss xmm2, dword ptr ds:[0x00ACA200]
004DF181    addss xmm1, xmm4
004DF185    movss dword ptr ss:[ebp-0x38], xmm7
004DF18A    movss dword ptr ss:[ebp-0x30], xmm6
004DF18F    mulss xmm1, xmm3
004DF193    subss xmm5, xmm1
004DF197    subss xmm4, xmm1
004DF19B    mulss xmm5, dword ptr ds:[0x0060C3F8]
004DF1A3    mulss xmm4, dword ptr ds:[0x0060C3F8]
004DF1AB    addss xmm5, xmm1
004DF1AF    addss xmm4, xmm1
004DF1B3    movss xmm1, dword ptr ds:[0x00ACA204]
004DF1BB    unpcklps xmm2, xmm1
004DF1BE    movq qword ptr ss:[ebp-0x28], xmm2
004DF1C3    movss dword ptr ss:[ebp-0x34], xmm5
004DF1C8    movss dword ptr ss:[ebp-0x2C], xmm4
004DF1CD    movups xmm0, xmmword ptr ss:[ebp-0x38]
004DF1D1    movups xmmword ptr ss:[ebp-0x38], xmm0
004DF1D5    call 0x004924F0
004DF1DA    jmp 0x004DF244
004DF1DC    mov eax, dword ptr ds:[0x00ACA1EC]
004DF1E1    cmp byte ptr ds:[eax+0x2A], 0x00
004DF1E5    jz 0x004DF208
004DF1E7    mov ecx, 0x01
004DF1EC    call 0x004F5710
004DF1F1    mov ecx, dword ptr ds:[0x00ACA1EC]
004DF1F7    mov dword ptr ds:[0x0114E7EC], 0x02
004DF201    mov eax, dword ptr ds:[ecx]
004DF203    call dword ptr ds:[eax+0x30]
004DF206    jmp 0x004DF24E
004DF208    cmp byte ptr ds:[eax+0x27], 0x00
004DF20C    jz 0x004DF22B
004DF20E    mov eax, dword ptr ds:[0x0114EC70]
004DF213    movups xmm0, xmmword ptr ds:[eax+0x34]
004DF217    movups xmmword ptr ds:[eax+0x04], xmm0
004DF21B    movups xmm0, xmmword ptr ds:[eax+0x44]
004DF21F    movups xmmword ptr ds:[eax+0x14], xmm0
004DF223    movups xmm0, xmmword ptr ds:[eax+0x54]
004DF227    movups xmmword ptr ds:[eax+0x24], xmm0
004DF22B    mov ecx, dword ptr ds:[0x0114EC78]
004DF231    push dword ptr ds:[0x00ACA230]
004DF237    mov eax, dword ptr ds:[ecx]
004DF239    call dword ptr ds:[eax+0x8C]
004DF23F    call 0x00492900
004DF244    mov ecx, 0x02
004DF249    call 0x00495F10
004DF24E    call 0x004DEC60
004DF253    xor ecx, ecx
004DF255    call 0x004F5710
004DF25A    mov ecx, dword ptr ds:[0x0114EC78]
004DF260    mov eax, dword ptr ds:[ecx]
004DF262    call dword ptr ds:[eax+0x98]
004DF268    mov ecx, dword ptr ds:[0x0114EC78]
004DF26E    push 0x01
004DF270    mov eax, dword ptr ds:[ecx]
004DF272    call dword ptr ds:[eax+0x9C]
004DF278    mov ecx, dword ptr ss:[ebp-0x0C]
004DF27B    mov dword ptr fs:[0x00000000], ecx
004DF282    pop ecx
004DF283    mov esp, ebp
004DF285    pop ebp
004DF286    mov esp, ebx
004DF288    pop ebx
004DF289    ret
004DF28A    push 0x5F07F4
004DF28F    push 0x45
004DF291    push 0x5F0800
004DF296    mov edx, 0x5B2591
004DF29B    mov ecx, 0x5F0824
004DF2A0    call 0x00489550
004DF2A5    add esp, 0x0C
004DF2A8    call dword ptr ds:[0x005A422C]
004DF2AE    cmp eax, 0x01
004DF2B1    jnz 0x004DF2B4
004DF2B3    int3
004DF2B4    call 0x00489700
