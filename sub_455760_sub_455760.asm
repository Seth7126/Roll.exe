00455760    push ebx
00455761    mov ebx, esp
00455763    sub esp, 0x08
00455766    and esp, 0xFFFFFFF8
00455769    add esp, 0x04
0045576C    push ebp
0045576D    mov ebp, dword ptr ds:[ebx+0x04]
00455770    mov dword ptr ss:[esp+0x04], ebp
00455774    mov ebp, esp
00455776    push 0xFFFFFFFF
00455778    push 0x59DC99
0045577D    mov eax, dword ptr fs:[0x00000000]
00455783    push eax
00455784    push ebx
00455785    sub esp, 0x50
00455788    push esi
00455789    push edi
0045578A    mov eax, dword ptr ds:[0x0061F06C]
0045578F    xor eax, ebp
00455791    push eax
00455792    lea eax, ss:[ebp-0x0C]
00455795    mov dword ptr fs:[0x00000000], eax
0045579B    mov dword ptr ss:[ebp-0x20], ecx
0045579E    mov dword ptr ss:[ebp-0x28], 0x00
004557A5    mov eax, dword ptr ds:[0x00ACA1EC]
004557AA    movd xmm1, dword ptr ds:[eax+0x18]
004557AF    mov eax, dword ptr ds:[0x00632834]
004557B4    cvtdq2ps xmm1, xmm1
004557B7    mulss xmm1, dword ptr ds:[0x0060C350]
004557BF    cmp eax, dword ptr ds:[0x0063282C]
004557C5    jnb 0x00455B88
004557CB    mov ecx, dword ptr ds:[0x00632830]
004557D1    mov edx, dword ptr ds:[0x00632828]
004557D7    cmp ecx, edx
004557D9    jnbe 0x00455BBA
004557DF    mov esi, dword ptr ds:[0x00632824]
004557E5    jnz 0x004557F1
004557E7    lea eax, ds:[edx+0x01]
004557EA    mov dword ptr ds:[0x00632828], eax
004557EF    jmp 0x00455800
004557F1    lea eax, ds:[ecx*8]
004557F8    mov edx, ecx
004557FA    sub eax, ecx
004557FC    mov eax, dword ptr ds:[esi+eax*4+0x18]
00455800    mov dword ptr ds:[0x00632830], eax
00455805    lea edi, ds:[edx*8]
0045580C    sub edi, edx
0045580E    xorps xmm0, xmm0
00455811    mov ecx, 0x01
00455816    movups xmmword ptr ds:[esi+edi*4], xmm0
0045581A    movq qword ptr ds:[esi+edi*4+0x10], xmm0
00455820    mov eax, dword ptr ds:[0x00632838]
00455825    shl eax, 0x10
00455828    or eax, edx
0045582A    mov dword ptr ds:[esi+edi*4+0x18], eax
0045582E    mov eax, dword ptr ds:[0x00632838]
00455833    inc eax
00455834    cmp eax, 0x10000
00455839    cmovz eax, ecx
0045583C    mov ecx, dword ptr ss:[ebp-0x20]
0045583F    inc dword ptr ds:[0x00632834]
00455845    mov dword ptr ds:[0x00632838], eax
0045584A    movss dword ptr ds:[esi+edi*4+0x10], xmm1
00455850    mov eax, dword ptr ds:[ecx]
00455852    mov dword ptr ds:[esi+edi*4+0x08], eax
00455856    mov eax, dword ptr ds:[ecx+0x04]
00455859    mov dword ptr ds:[esi+edi*4+0x0C], eax
0045585D    mov eax, dword ptr ds:[0x0126C0D0]
00455862    movss dword ptr ds:[esi+edi*4+0x14], xmm1
00455868    cmp dword ptr ds:[eax+0x04], 0x23
0045586C    jnz 0x00455BEC
00455872    mov ecx, eax
00455874    mov dword ptr ds:[esi+edi*4], 0x02
0045587B    call 0x004D93C0
00455880    push 0x01
00455882    mov edx, 0x5E4378
00455887    mov dword ptr ds:[esi+edi*4+0x04], eax
0045588B    mov ecx, eax
0045588D    call 0x004D9540
00455892    mov edi, dword ptr ds:[0x006327D4]
00455898    add esp, 0x04
0045589B    mov dword ptr ss:[ebp-0x30], edi
0045589E    cmp edi, 0xFFFFFFFF
004558A1    jz 0x00455B30
004558A7    test edi, edi
004558A9    jz 0x00455B30
004558AF    call 0x0046A6A0
004558B4    test eax, eax
004558B6    jnz 0x00455B30
004558BC    mov byte ptr ss:[ebp-0x18], 0x01
004558C0    cmp dword ptr ds:[0x006326B0], eax
004558C6    jnz 0x00455B30
004558CC    mov edx, dword ptr ss:[ebp-0x20]
004558CF    lea ecx, ss:[ebp-0x5C]
004558D2    call 0x00420280
004558D7    cmp dword ptr ss:[ebp-0x58], 0x01
004558DB    jnz 0x00455932
004558DD    mov ecx, dword ptr ss:[ebp-0x54]
004558E0    test ecx, ecx
004558E2    jz 0x00455C1E
004558E8    movzx edx, cx
004558EB    cmp edx, dword ptr ds:[0x0062D6C8]
004558F1    jnb 0x00455C7C
004558F7    imul eax, edx, 0x8AC
004558FD    add eax, dword ptr ds:[0x0062D6C4]
00455903    cmp dword ptr ds:[eax+0x8A8], ecx
00455909    jnz 0x00455C7C
0045590F    imul esi, edx, 0x8AC
00455915    mov ecx, edi
00455917    add esi, dword ptr ds:[0x0062D6C4]
0045591D    call 0x00425F70
00455922    mov ecx, eax
00455924    mov eax, dword ptr ds:[esi]
00455926    test eax, eax
00455928    jnz 0x00455949
0045592A    cmp dword ptr ds:[esi+0x3C], ecx
0045592D    jnz 0x00455932
0045592F    mov byte ptr ss:[ebp-0x18], al
00455932    cmp dword ptr ss:[ebp-0x58], 0x02
00455936    jnz 0x00455B14
0045593C    mov ecx, dword ptr ss:[ebp-0x4C]
0045593F    test ecx, ecx
00455941    jz 0x00455C4D
00455947    jmp 0x00455961
00455949    cmp eax, 0x01
0045594C    jnz 0x00455932
0045594E    mov eax, dword ptr ss:[ebp-0x18]
00455951    xor edx, edx
00455953    cmp dword ptr ds:[esi+0x18], ecx
00455956    movzx eax, al
00455959    cmovz eax, edx
0045595C    mov dword ptr ss:[ebp-0x18], eax
0045595F    jmp 0x00455932
00455961    movzx edx, cx
00455964    cmp edx, dword ptr ds:[0x0063E5AC]
0045596A    jnb 0x00455B59
00455970    mov esi, dword ptr ds:[0x0063E5A8]
00455976    imul eax, edx, 0x1418
0045597C    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
00455983    jnz 0x00455B59
00455989    imul ecx, edx, 0x1418
0045598F    add ecx, esi
00455991    mov esi, dword ptr ds:[ecx+0xFB0]
00455997    test esi, esi
00455999    jnz 0x004559AB
0045599B    mov eax, dword ptr ds:[ecx+0xFD8]
004559A1    mov esi, 0x5B2591
004559A6    test eax, eax
004559A8    cmovnz esi, eax
004559AB    mov eax, dword ptr ds:[ecx+0x109C]
004559B1    mov edx, 0x5E4380
004559B6    lea ecx, ss:[ebp-0x20]
004559B9    mov dword ptr ss:[ebp-0x2C], eax
004559BC    call 0x0048A2C0
004559C1    mov eax, 0x01
004559C6    mov dword ptr ss:[ebp-0x04], 0x00
004559CD    mov edx, esi
004559CF    mov dword ptr ss:[ebp-0x28], 0x01
004559D6    lea ecx, ss:[ebp-0x20]
004559D9    mov dword ptr ss:[ebp-0x24], eax
004559DC    mov edi, eax
004559DE    call 0x0048A4A0
004559E3    test al, al
004559E5    jnz 0x00455A13
004559E7    mov edx, 0x5E4390
004559EC    lea ecx, ss:[ebp-0x1C]
004559EF    call 0x0048A2C0
004559F4    mov eax, 0x03
004559F9    lea ecx, ss:[ebp-0x1C]
004559FC    mov edx, esi
004559FE    mov dword ptr ss:[ebp-0x24], eax
00455A01    mov edi, eax
00455A03    call 0x0048A4A0
00455A08    test al, al
00455A0A    jnz 0x00455A13
00455A0C    mov byte ptr ss:[ebp-0x11], al
00455A0F    mov eax, edi
00455A11    jmp 0x00455A1A
00455A13    mov eax, dword ptr ss:[ebp-0x24]
00455A16    mov byte ptr ss:[ebp-0x11], 0x01
00455A1A    test al, 0x02
00455A1C    jz 0x00455A5B
00455A1E    and edi, 0xFFFFFFFD
00455A21    mov dword ptr ss:[ebp-0x28], edi
00455A24    mov dword ptr ss:[ebp-0x04], 0x01
00455A2B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00455A32    jz 0x00455A5B
00455A34    mov eax, dword ptr ss:[ebp-0x1C]
00455A37    test eax, eax
00455A39    jz 0x00455A5B
00455A3B    cmp byte ptr ds:[eax], 0x00
00455A3E    jz 0x00455A5B
00455A40    lea ecx, ss:[ebp-0x1C]
00455A43    call 0x0048A080
00455A48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00455A4C    jnz 0x00455A5B
00455A4E    mov edx, dword ptr ds:[eax+0x0C]
00455A51    mov ecx, eax
00455A53    add edx, 0x10
00455A56    call 0x004984F0
00455A5B    mov dword ptr ss:[ebp-0x04], 0x02
00455A62    cmp dword ptr ds:[0x00ACA1F4], 0x00
00455A69    jz 0x00455A92
00455A6B    mov eax, dword ptr ss:[ebp-0x20]
00455A6E    test eax, eax
00455A70    jz 0x00455A92
00455A72    cmp byte ptr ds:[eax], 0x00
00455A75    jz 0x00455A92
00455A77    lea ecx, ss:[ebp-0x20]
00455A7A    call 0x0048A080
00455A7F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00455A83    jnz 0x00455A92
00455A85    mov edx, dword ptr ds:[eax+0x0C]
00455A88    mov ecx, eax
00455A8A    add edx, 0x10
00455A8D    call 0x004984F0
00455A92    cmp byte ptr ss:[ebp-0x11], 0x00
00455A96    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00455A9D    jz 0x00455AB5
00455A9F    mov ecx, dword ptr ss:[ebp-0x2C]
00455AA2    xor edx, edx
00455AA4    mov eax, dword ptr ss:[ebp-0x18]
00455AA7    inc ecx
00455AA8    cmp ecx, dword ptr ss:[ebp-0x30]
00455AAB    movzx eax, al
00455AAE    cmovnz edx, eax
00455AB1    mov al, dl
00455AB3    jmp 0x00455B17
00455AB5    mov edx, 0x5B3B28
00455ABA    lea ecx, ss:[ebp-0x20]
00455ABD    call 0x0048A2C0
00455AC2    mov edx, esi
00455AC4    lea ecx, ss:[ebp-0x20]
00455AC7    call 0x0048A4A0
00455ACC    mov byte ptr ss:[ebp-0x11], al
00455ACF    mov dword ptr ss:[ebp-0x04], 0x03
00455AD6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00455ADD    jz 0x00455B09
00455ADF    mov ecx, dword ptr ss:[ebp-0x20]
00455AE2    test ecx, ecx
00455AE4    jz 0x00455B09
00455AE6    cmp byte ptr ds:[ecx], 0x00
00455AE9    jz 0x00455B09
00455AEB    lea ecx, ss:[ebp-0x20]
00455AEE    call 0x0048A080
00455AF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00455AF7    jnz 0x00455B06
00455AF9    mov edx, dword ptr ds:[eax+0x0C]
00455AFC    mov ecx, eax
00455AFE    add edx, 0x10
00455B01    call 0x004984F0
00455B06    mov al, byte ptr ss:[ebp-0x11]
00455B09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00455B10    test al, al
00455B12    jnz 0x00455B30
00455B14    mov eax, dword ptr ss:[ebp-0x18]
00455B17    test al, al
00455B19    jz 0x00455B30
00455B1B    mov ecx, dword ptr ds:[0x0126BD88]
00455B21    mov dword ptr ds:[0x006327D4], 0xFFFFFFFF
00455B2B    call 0x004C5CE0
00455B30    mov dword ptr ds:[0x00632A48], 0x00
00455B3A    xor al, al
00455B3C    mov word ptr ds:[0x00632A44], 0x00
00455B45    mov ecx, dword ptr ss:[ebp-0x0C]
00455B48    mov dword ptr fs:[0x00000000], ecx
00455B4F    pop ecx
00455B50    pop edi
00455B51    pop esi
00455B52    mov esp, ebp
00455B54    pop ebp
00455B55    mov esp, ebx
00455B57    pop ebx
00455B58    ret
00455B59    push 0x5F3D68
00455B5E    push 0x6D
00455B60    push 0x5B2644
00455B65    mov edx, 0x5B2591
00455B6A    mov ecx, 0x5B3028
00455B6F    call 0x00489550
00455B74    add esp, 0x0C
00455B77    call dword ptr ds:[0x005A422C]
00455B7D    cmp eax, 0x01
00455B80    jnz 0x00455B83
00455B82    int3
00455B83    call 0x00489700
00455B88    push 0x5ED018
00455B8D    push 0xF4
00455B92    push 0x5B2644
00455B97    mov edx, 0x5B2591
00455B9C    mov ecx, 0x5B26A8
00455BA1    call 0x00489550
00455BA6    add esp, 0x0C
00455BA9    call dword ptr ds:[0x005A422C]
00455BAF    cmp eax, 0x01
00455BB2    jnz 0x00455BB5
00455BB4    int3
00455BB5    call 0x00489700
00455BBA    push 0x5ED018
00455BBF    push 0xF5
00455BC4    push 0x5B2644
00455BC9    mov edx, 0x5B2591
00455BCE    mov ecx, 0x5B26C0
00455BD3    call 0x00489550
00455BD8    add esp, 0x0C
00455BDB    call dword ptr ds:[0x005A422C]
00455BE1    cmp eax, 0x01
00455BE4    jnz 0x00455BE7
00455BE6    int3
00455BE7    call 0x00489700
00455BEC    push 0x5E4368
00455BF1    push 0xDD2
00455BF6    push 0x5E3E40
00455BFB    mov edx, 0x5B2591
00455C00    mov ecx, 0x5B258C
00455C05    call 0x00489550
00455C0A    add esp, 0x0C
00455C0D    call dword ptr ds:[0x005A422C]
00455C13    cmp eax, 0x01
00455C16    jnz 0x00455C19
00455C18    int3
00455C19    call 0x00489700
00455C1E    push 0x5ECFBC
00455C23    push 0x6C
00455C25    push 0x5B2644
00455C2A    mov edx, 0x5B2591
00455C2F    mov ecx, 0x5B3014
00455C34    call 0x00489550
00455C39    add esp, 0x0C
00455C3C    call dword ptr ds:[0x005A422C]
00455C42    cmp eax, 0x01
00455C45    jnz 0x00455C48
00455C47    int3
00455C48    call 0x00489700
00455C4D    push 0x5F3D68
00455C52    push 0x6C
00455C54    push 0x5B2644
00455C59    mov edx, 0x5B2591
00455C5E    mov ecx, 0x5B3014
00455C63    call 0x00489550
00455C68    add esp, 0x0C
00455C6B    call dword ptr ds:[0x005A422C]
00455C71    cmp eax, 0x01
00455C74    jnz 0x00455C77
00455C76    int3
00455C77    call 0x00489700
00455C7C    push 0x5ECFBC
00455C81    push 0x6D
00455C83    push 0x5B2644
00455C88    mov edx, 0x5B2591
00455C8D    mov ecx, 0x5B3028
00455C92    call 0x00489550
00455C97    add esp, 0x0C
00455C9A    call dword ptr ds:[0x005A422C]
00455CA0    cmp eax, 0x01
00455CA3    jnz 0x00455CA6
00455CA5    int3
00455CA6    call 0x00489700
