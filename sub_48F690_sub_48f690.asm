0048F690    push ebp
0048F691    mov ebp, esp
0048F693    and esp, 0xFFFFFFF8
0048F696    sub esp, 0x4C
0048F699    movss xmm0, dword ptr ds:[0x00ACA2BC]
0048F6A1    push ebx
0048F6A2    push esi
0048F6A3    push edi
0048F6A4    mov edi, ecx
0048F6A6    mov dword ptr ss:[esp+0x14], edi
0048F6AA    ucomiss xmm0, dword ptr ds:[edi+0x08]
0048F6AE    lahf
0048F6AF    test ah, 0x44
0048F6B2    jp 0x0048F803
0048F6B8    movss xmm0, dword ptr ds:[0x00ACA2C0]
0048F6C0    ucomiss xmm0, dword ptr ds:[edi+0x0C]
0048F6C4    lahf
0048F6C5    test ah, 0x44
0048F6C8    jp 0x0048F803
0048F6CE    movss xmm0, dword ptr ds:[0x00ACA2C4]
0048F6D6    ucomiss xmm0, dword ptr ds:[edi+0x10]
0048F6DA    lahf
0048F6DB    test ah, 0x44
0048F6DE    jp 0x0048F803
0048F6E4    movss xmm0, dword ptr ds:[0x00ACA2C8]
0048F6EC    ucomiss xmm0, dword ptr ds:[edi+0x14]
0048F6F0    lahf
0048F6F1    test ah, 0x44
0048F6F4    jp 0x0048F803
0048F6FA    movss xmm0, dword ptr ds:[0x00ACA2CC]
0048F702    ucomiss xmm0, dword ptr ds:[edi+0x18]
0048F706    lahf
0048F707    test ah, 0x44
0048F70A    jp 0x0048F803
0048F710    movss xmm0, dword ptr ds:[0x00ACA2D0]
0048F718    ucomiss xmm0, dword ptr ds:[edi+0x1C]
0048F71C    lahf
0048F71D    test ah, 0x44
0048F720    jp 0x0048F803
0048F726    movss xmm0, dword ptr ds:[0x00ACA2D4]
0048F72E    ucomiss xmm0, dword ptr ds:[edi+0x20]
0048F732    lahf
0048F733    test ah, 0x44
0048F736    jp 0x0048F803
0048F73C    movss xmm0, dword ptr ds:[0x00ACA2D8]
0048F744    ucomiss xmm0, dword ptr ds:[edi+0x24]
0048F748    lahf
0048F749    test ah, 0x44
0048F74C    jp 0x0048F803
0048F752    movss xmm0, dword ptr ds:[0x00ACA2DC]
0048F75A    ucomiss xmm0, dword ptr ds:[edi+0x28]
0048F75E    lahf
0048F75F    test ah, 0x44
0048F762    jp 0x0048F803
0048F768    movss xmm0, dword ptr ds:[0x00ACA2E0]
0048F770    ucomiss xmm0, dword ptr ds:[edi+0x2C]
0048F774    lahf
0048F775    test ah, 0x44
0048F778    jp 0x0048F803
0048F77E    movss xmm0, dword ptr ds:[0x00ACA2E4]
0048F786    ucomiss xmm0, dword ptr ds:[edi+0x30]
0048F78A    lahf
0048F78B    test ah, 0x44
0048F78E    jp 0x0048F803
0048F790    movss xmm0, dword ptr ds:[0x00ACA2E8]
0048F798    ucomiss xmm0, dword ptr ds:[edi+0x34]
0048F79C    lahf
0048F79D    test ah, 0x44
0048F7A0    jp 0x0048F803
0048F7A2    movss xmm0, dword ptr ds:[0x00ACA2EC]
0048F7AA    ucomiss xmm0, dword ptr ds:[edi+0x38]
0048F7AE    lahf
0048F7AF    test ah, 0x44
0048F7B2    jp 0x0048F803
0048F7B4    movss xmm0, dword ptr ds:[0x00ACA2F0]
0048F7BC    ucomiss xmm0, dword ptr ds:[edi+0x3C]
0048F7C0    lahf
0048F7C1    test ah, 0x44
0048F7C4    jp 0x0048F803
0048F7C6    movss xmm0, dword ptr ds:[0x00ACA2F4]
0048F7CE    ucomiss xmm0, dword ptr ds:[edi+0x40]
0048F7D2    lahf
0048F7D3    test ah, 0x44
0048F7D6    jp 0x0048F803
0048F7D8    movss xmm0, dword ptr ds:[0x00ACA2F8]
0048F7E0    ucomiss xmm0, dword ptr ds:[edi+0x44]
0048F7E4    lahf
0048F7E5    test ah, 0x44
0048F7E8    jp 0x0048F803
0048F7EA    movss xmm0, dword ptr ds:[0x00ACA690]
0048F7F2    ucomiss xmm0, dword ptr ds:[edi+0x168]
0048F7F9    lahf
0048F7FA    test ah, 0x44
0048F7FD    jnp 0x0048F96B
0048F803    movups xmm0, xmmword ptr ds:[edi+0x08]
0048F807    lea eax, ss:[esp+0x18]
0048F80B    mov edx, 0xACA2BC
0048F810    movups xmm1, xmmword ptr ds:[0x00ACA4C4]
0048F817    push eax
0048F818    movups xmm3, xmmword ptr ds:[0x00ACA4D4]
0048F81F    mov ecx, 0xACA37C
0048F824    movups xmm4, xmmword ptr ds:[0x00ACA4E4]
0048F82B    movups xmmword ptr ds:[0x00ACA2BC], xmm0
0048F832    movups xmm0, xmmword ptr ds:[edi+0x18]
0048F836    movups xmmword ptr ds:[0x00ACA2CC], xmm0
0048F83D    movups xmm0, xmmword ptr ds:[edi+0x28]
0048F841    movups xmmword ptr ds:[0x00ACA2DC], xmm0
0048F848    movups xmm0, xmmword ptr ds:[edi+0x38]
0048F84C    movups xmmword ptr ds:[0x00ACA37C], xmm1
0048F853    movups xmmword ptr ds:[0x00ACA2EC], xmm0
0048F85A    movups xmm0, xmmword ptr ds:[0x00ACA4F4]
0048F861    movups xmmword ptr ds:[0x00ACA38C], xmm3
0048F868    movups xmmword ptr ds:[0x00ACA3AC], xmm0
0048F86F    movups xmmword ptr ds:[0x00ACA39C], xmm4
0048F876    movss xmm2, dword ptr ds:[edi+0x168]
0048F87E    movaps xmm0, xmm2
0048F881    shufps xmm1, xmm1, 0xAA
0048F885    mulss xmm0, xmm1
0048F889    shufps xmm3, xmm3, 0xAA
0048F88D    shufps xmm4, xmm4, 0xAA
0048F891    movss dword ptr ds:[0x00ACA384], xmm0
0048F899    movaps xmm0, xmm2
0048F89C    movss dword ptr ds:[0x00ACA690], xmm2
0048F8A4    mulss xmm0, xmm3
0048F8A8    mulss xmm2, xmm4
0048F8AC    movss dword ptr ds:[0x00ACA394], xmm0
0048F8B4    movss dword ptr ds:[0x00ACA3A4], xmm2
0048F8BC    call 0x00497E60
0048F8C1    add esp, 0x04
0048F8C4    mov edx, ecx
0048F8C6    mov ecx, 0xACA3FC
0048F8CB    movups xmm0, xmmword ptr ds:[eax]
0048F8CE    movups xmmword ptr ds:[0x00ACA2FC], xmm0
0048F8D5    movups xmm0, xmmword ptr ds:[eax+0x10]
0048F8D9    movups xmmword ptr ds:[0x00ACA30C], xmm0
0048F8E0    movups xmm0, xmmword ptr ds:[eax+0x20]
0048F8E4    movups xmmword ptr ds:[0x00ACA31C], xmm0
0048F8EB    movups xmm0, xmmword ptr ds:[eax+0x30]
0048F8EF    lea eax, ss:[esp+0x18]
0048F8F3    push eax
0048F8F4    movups xmmword ptr ds:[0x00ACA32C], xmm0
0048F8FB    call 0x00497E60
0048F900    add esp, 0x04
0048F903    mov edx, 0xACA2FC
0048F908    movups xmm0, xmmword ptr ds:[eax]
0048F90B    movups xmmword ptr ds:[0x00ACA3BC], xmm0
0048F912    movups xmm0, xmmword ptr ds:[eax+0x10]
0048F916    movups xmmword ptr ds:[0x00ACA3CC], xmm0
0048F91D    movups xmm0, xmmword ptr ds:[eax+0x20]
0048F921    movups xmmword ptr ds:[0x00ACA3DC], xmm0
0048F928    movups xmm0, xmmword ptr ds:[eax+0x30]
0048F92C    lea eax, ss:[esp+0x18]
0048F930    push eax
0048F931    movups xmmword ptr ds:[0x00ACA3EC], xmm0
0048F938    call 0x00497E60
0048F93D    add esp, 0x04
0048F940    movups xmm0, xmmword ptr ds:[eax]
0048F943    movups xmmword ptr ds:[0x00ACA33C], xmm0
0048F94A    movups xmm0, xmmword ptr ds:[eax+0x10]
0048F94E    movups xmmword ptr ds:[0x00ACA34C], xmm0
0048F955    movups xmm0, xmmword ptr ds:[eax+0x20]
0048F959    movups xmmword ptr ds:[0x00ACA35C], xmm0
0048F960    movups xmm0, xmmword ptr ds:[eax+0x30]
0048F964    movups xmmword ptr ds:[0x00ACA36C], xmm0
0048F96B    mov eax, dword ptr ds:[edi+0x48]
0048F96E    mov dword ptr ds:[0x00ACA654], eax
0048F973    mov ecx, dword ptr ds:[edi+0x48]
0048F976    call 0x004EED40
0048F97B    mov ecx, eax
0048F97D    call 0x004EEE80
0048F982    mov dword ptr ds:[0x00ACA60C], eax
0048F987    lea esi, ds:[edi+0x4C]
0048F98A    mov eax, 0xACA60C
0048F98F    xor ebx, ebx
0048F991    sub eax, edi
0048F993    mov edi, eax
0048F995    mov eax, dword ptr ds:[esi]
0048F997    test eax, eax
0048F999    jz 0x0048F9B1
0048F99B    mov dword ptr ds:[edi+esi*1], eax
0048F99E    lea edx, ds:[ebx+0x53]
0048F9A1    push dword ptr ds:[esi]
0048F9A3    mov ecx, dword ptr ds:[0x00ACA60C]
0048F9A9    call 0x004EFC60
0048F9AE    add esp, 0x04
0048F9B1    inc ebx
0048F9B2    add esi, 0x04
0048F9B5    cmp ebx, 0x08
0048F9B8    jl 0x0048F995
0048F9BA    mov edi, dword ptr ss:[esp+0x14]
0048F9BE    cmp dword ptr ds:[edi+0x6C], 0x00
0048F9C2    jz 0x0048FA55
0048F9C8    movups xmm0, xmmword ptr ds:[edi+0x6C]
0048F9CC    movd esi, xmm0
0048F9D0    movups xmmword ptr ds:[0x00ACA678], xmm0
0048F9D7    mov eax, dword ptr ds:[edi+0x7C]
0048F9DA    mov dword ptr ds:[0x00ACA688], eax
0048F9DF    cmp dword ptr ds:[esi+0x04], 0x21
0048F9E3    jz 0x0048F9FB
0048F9E5    push 0x5FAA58
0048F9EA    push 0x20
0048F9EC    push 0x5FAA64
0048F9F1    mov ecx, 0x5FAA8C
0048F9F6    jmp 0x0048FB62
0048F9FB    mov eax, dword ptr ds:[esi]
0048F9FD    test eax, eax
0048F9FF    jnz 0x0048FA19
0048FA01    xor dl, dl
0048FA03    mov ecx, esi
0048FA05    call 0x004E6FE0
0048FA0A    mov eax, dword ptr ds:[esi]
0048FA0C    test eax, eax
0048FA0E    jnz 0x0048FA19
0048FA10    mov ecx, esi
0048FA12    call 0x004D1060
0048FA17    mov eax, dword ptr ds:[esi]
0048FA19    mov esi, dword ptr ds:[eax]
0048FA1B    mov edx, 0x58
0048FA20    mov ecx, dword ptr ds:[0x00ACA60C]
0048FA26    push dword ptr ds:[esi+0x30]
0048FA29    call 0x004EFC60
0048FA2E    mov ecx, dword ptr ds:[0x00ACA60C]
0048FA34    add esp, 0x04
0048FA37    mov edx, 0x59
0048FA3C    push dword ptr ds:[esi+0x38]
0048FA3F    call 0x004EFC60
0048FA44    movups xmm0, xmmword ptr ds:[0x00ACA67C]
0048FA4B    add esp, 0x04
0048FA4E    movups xmmword ptr ds:[0x00ACA5E8], xmm0
0048FA55    movups xmm0, xmmword ptr ds:[edi+0x80]
0048FA5C    movups xmmword ptr ds:[0x00ACA5B8], xmm0
0048FA63    movups xmm0, xmmword ptr ds:[edi+0x90]
0048FA6A    movups xmmword ptr ds:[0x00ACA5FC], xmm0
0048FA71    movups xmm0, xmmword ptr ds:[edi+0xA0]
0048FA78    movups xmmword ptr ds:[0x00ACA5A4], xmm0
0048FA7F    movss xmm0, dword ptr ds:[edi+0x120]
0048FA87    movss dword ptr ds:[0x00ACA5B4], xmm0
0048FA8F    movss xmm0, dword ptr ds:[edi+0x120]
0048FA97    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0048FA9E    lahf
0048FA9F    test ah, 0x44
0048FAA2    jnp 0x0048FB4E
0048FAA8    movups xmm0, xmmword ptr ds:[edi+0x124]
0048FAAF    mov ecx, dword ptr ds:[0x0114EC78]
0048FAB5    push 0xACA2BC
0048FABA    movups xmmword ptr ds:[0x00ACA5C8], xmm0
0048FAC1    movups xmm0, xmmword ptr ds:[edi+0x134]
0048FAC8    movups xmmword ptr ds:[0x00ACA5D8], xmm0
0048FACF    movups xmm0, xmmword ptr ds:[edi+0xB0]
0048FAD6    movups xmmword ptr ds:[0x00ACA564], xmm0
0048FADD    movups xmm0, xmmword ptr ds:[edi+0xC0]
0048FAE4    movups xmmword ptr ds:[0x00ACA574], xmm0
0048FAEB    movups xmm0, xmmword ptr ds:[edi+0xD0]
0048FAF2    movups xmmword ptr ds:[0x00ACA584], xmm0
0048FAF9    movups xmm0, xmmword ptr ds:[edi+0xE0]
0048FB00    movups xmmword ptr ds:[0x00ACA594], xmm0
0048FB07    movups xmm0, xmmword ptr ds:[edi+0xF0]
0048FB0E    movups xmmword ptr ds:[0x00ACA534], xmm0
0048FB15    movups xmm0, xmmword ptr ds:[edi+0x100]
0048FB1C    movups xmmword ptr ds:[0x00ACA544], xmm0
0048FB23    movups xmm0, xmmword ptr ds:[edi+0x110]
0048FB2A    movups xmmword ptr ds:[0x00ACA554], xmm0
0048FB31    mov eax, dword ptr ds:[edi+0x160]
0048FB37    mov dword ptr ds:[0x00ACA5F8], eax
0048FB3C    mov dword ptr ds:[0x00ACA610], edi
0048FB42    mov eax, dword ptr ds:[ecx]
0048FB44    call dword ptr ds:[eax+0x40]
0048FB47    pop edi
0048FB48    pop esi
0048FB49    pop ebx
0048FB4A    mov esp, ebp
0048FB4C    pop ebp
0048FB4D    ret
0048FB4E    push 0x5F098C
0048FB53    push 0xD7
0048FB58    push 0x5F0964
0048FB5D    mov ecx, 0x5F09A4
0048FB62    mov edx, 0x5B2591
0048FB67    call 0x00489550
0048FB6C    add esp, 0x0C
0048FB6F    call dword ptr ds:[0x005A422C]
0048FB75    cmp eax, 0x01
0048FB78    jnz 0x0048FB7B
0048FB7A    int3
0048FB7B    call 0x00489700
