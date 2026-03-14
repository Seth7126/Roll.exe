004DE040    push ebp
004DE041    mov ebp, esp
004DE043    sub esp, 0x08
004DE046    mov ecx, 0x260
004DE04B    push esi
004DE04C    push edi
004DE04D    call 0x00498440
004DE052    mov esi, eax
004DE054    inc dword ptr ds:[esi+0x0C]
004DE057    mov edi, dword ptr ds:[esi]
004DE059    test edi, edi
004DE05B    jnz 0x004DE066
004DE05D    mov ecx, esi
004DE05F    call 0x004982D0
004DE064    mov edi, dword ptr ds:[esi]
004DE066    mov eax, dword ptr ds:[edi]
004DE068    push 0x260
004DE06D    push 0x00
004DE06F    push edi
004DE070    mov dword ptr ds:[esi], eax
004DE072    call 0x00579880
004DE077    add esp, 0x0C
004DE07A    mov dword ptr ds:[0x0114EC70], edi
004DE080    mov ecx, 0x54
004DE085    call 0x00498440
004DE08A    mov edi, eax
004DE08C    inc dword ptr ds:[edi+0x0C]
004DE08F    mov esi, dword ptr ds:[edi]
004DE091    test esi, esi
004DE093    jnz 0x004DE09E
004DE095    mov ecx, edi
004DE097    call 0x004982D0
004DE09C    mov esi, dword ptr ds:[edi]
004DE09E    mov eax, dword ptr ds:[esi]
004DE0A0    push 0x54
004DE0A2    push 0x00
004DE0A4    push esi
004DE0A5    mov dword ptr ds:[edi], eax
004DE0A7    call 0x00579880
004DE0AC    add esp, 0x0C
004DE0AF    mov dword ptr ds:[esi+0x44], 0x00
004DE0B6    mov ecx, 0x01
004DE0BB    mov dword ptr ds:[esi+0x48], 0x00
004DE0C2    mov dword ptr ds:[0x0114E814], esi
004DE0C8    call 0x00498440
004DE0CD    mov esi, eax
004DE0CF    inc dword ptr ds:[esi+0x0C]
004DE0D2    mov ecx, dword ptr ds:[esi]
004DE0D4    test ecx, ecx
004DE0D6    jnz 0x004DE0E1
004DE0D8    mov ecx, esi
004DE0DA    call 0x004982D0
004DE0DF    mov ecx, dword ptr ds:[esi]
004DE0E1    mov eax, dword ptr ds:[ecx]
004DE0E3    mov dword ptr ds:[esi], eax
004DE0E5    mov byte ptr ds:[ecx], 0x00
004DE0E8    cmp dword ptr ds:[0x006C9DAC], 0x00
004DE0EF    mov dword ptr ds:[0x01150EE0], ecx
004DE0F5    jnz 0x004DE2BA
004DE0FB    mov ecx, 0x78800
004DE100    call 0x004C2E40
004DE105    mov dword ptr ds:[0x006C9DAC], eax
004DE10A    mov eax, 0x5F9A3C
004DE10F    push 0x38
004DE111    and eax, 0xFFF
004DE116    mov dword ptr ds:[0x006C9DB4], 0x80
004DE120    or eax, 0xD000
004DE125    mov dword ptr ds:[0x006C9DC4], 0x5F9A3C
004DE12F    push 0x00
004DE131    push 0xACA1F8
004DE136    mov dword ptr ds:[0x006C9DC0], eax
004DE13B    call 0x00579880
004DE140    add esp, 0x0C
004DE143    push 0x108
004DE148    push 0x00
004DE14A    push 0xACA234
004DE14F    call 0x00579880
004DE154    add esp, 0x0C
004DE157    push 0x88
004DE15C    push 0x00
004DE15E    push 0xACA43C
004DE163    call 0x00579880
004DE168    add esp, 0x0C
004DE16B    push 0xF8
004DE170    push 0x00
004DE172    push 0xACA504
004DE177    call 0x00579880
004DE17C    add esp, 0x0C
004DE17F    push 0x6841E0
004DE184    push 0x00
004DE186    push 0xACA60C
004DE18B    call 0x00579880
004DE190    mov ecx, dword ptr ds:[0x0114EC70]
004DE196    xorps xmm0, xmm0
004DE199    movups xmm4, xmmword ptr ds:[0x005D34D0]
004DE1A0    mov eax, dword ptr ds:[0x005D2334]
004DE1A5    add esp, 0x0C
004DE1A8    movups xmm3, xmmword ptr ds:[0x005D34E0]
004DE1AF    mov dword ptr ds:[0x00ACA230], eax
004DE1B4    movups xmm2, xmmword ptr ds:[0x005D34F0]
004DE1BB    mov dword ptr ds:[0x0114E800], 0x00
004DE1C5    movups xmm1, xmmword ptr ds:[0x005D3500]
004DE1CC    mov dword ptr ds:[0x0114E7EC], 0x05
004DE1D6    movups xmmword ptr ds:[0x0114E7F0], xmm0
004DE1DD    mov dword ptr ss:[ebp-0x04], 0xFF0000FF
004DE1E4    movups xmm0, xmmword ptr ds:[0x005D2464]
004DE1EB    mov eax, dword ptr ss:[ebp-0x04]
004DE1EE    movups xmmword ptr ds:[0x00ACA4C4], xmm4
004DE1F5    pop edi
004DE1F6    movups xmmword ptr ds:[0x00ACA4D4], xmm3
004DE1FD    pop esi
004DE1FE    movups xmmword ptr ds:[0x00ACA4E4], xmm2
004DE205    movups xmmword ptr ds:[0x00ACA4F4], xmm1
004DE20C    movups xmmword ptr ds:[0x00ACA37C], xmm4
004DE213    movups xmmword ptr ds:[0x00ACA38C], xmm3
004DE21A    movups xmmword ptr ds:[0x00ACA39C], xmm2
004DE221    movups xmmword ptr ds:[0x00ACA3AC], xmm1
004DE228    movups xmmword ptr ds:[0x00ACA3FC], xmm4
004DE22F    movups xmmword ptr ds:[0x00ACA40C], xmm3
004DE236    movups xmmword ptr ds:[0x00ACA41C], xmm2
004DE23D    movups xmmword ptr ds:[0x00ACA42C], xmm1
004DE244    movups xmmword ptr ds:[0x00ACA3BC], xmm4
004DE24B    movups xmmword ptr ds:[0x00ACA3CC], xmm3
004DE252    movups xmmword ptr ds:[0x00ACA3DC], xmm2
004DE259    movups xmmword ptr ds:[0x00ACA3EC], xmm1
004DE260    movups xmmword ptr ds:[0x00ACA33C], xmm4
004DE267    movups xmmword ptr ds:[0x00ACA34C], xmm3
004DE26E    movups xmmword ptr ds:[0x00ACA35C], xmm2
004DE275    movups xmmword ptr ds:[0x00ACA36C], xmm1
004DE27C    movups xmmword ptr ds:[0x00ACA5FC], xmm0
004DE283    mov dword ptr ds:[ecx+0x98], eax
004DE289    movups xmmword ptr ds:[ecx+0xA4], xmm4
004DE290    mov byte ptr ds:[ecx+0x9C], 0x01
004DE297    movups xmmword ptr ds:[ecx+0xB4], xmm3
004DE29E    mov dword ptr ds:[ecx+0x24C], 0x00
004DE2A8    movups xmmword ptr ds:[ecx+0xC4], xmm2
004DE2AF    movups xmmword ptr ds:[ecx+0xD4], xmm1
004DE2B6    mov esp, ebp
004DE2B8    pop ebp
004DE2B9    ret
004DE2BA    push 0x5F9A4C
004DE2BF    push 0xCE
004DE2C4    push 0x5B2644
004DE2C9    mov edx, 0x5B2591
004DE2CE    mov ecx, 0x5B266C
004DE2D3    call 0x00489550
004DE2D8    add esp, 0x0C
004DE2DB    call dword ptr ds:[0x005A422C]
004DE2E1    cmp eax, 0x01
004DE2E4    jnz 0x004DE2E7
004DE2E6    int3
004DE2E7    call 0x00489700
