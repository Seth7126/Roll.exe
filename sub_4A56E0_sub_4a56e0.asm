004A56E0    push ebx
004A56E1    mov ebx, esp
004A56E3    sub esp, 0x08
004A56E6    and esp, 0xFFFFFFF0
004A56E9    add esp, 0x04
004A56EC    push ebp
004A56ED    mov ebp, dword ptr ds:[ebx+0x04]
004A56F0    mov dword ptr ss:[esp+0x04], ebp
004A56F4    mov ebp, esp
004A56F6    push 0xFFFFFFFF
004A56F8    push 0x59F3DB
004A56FD    mov eax, dword ptr fs:[0x00000000]
004A5703    push eax
004A5704    push ebx
004A5705    sub esp, 0x228
004A570B    mov eax, dword ptr ds:[0x0061F06C]
004A5710    xor eax, ebp
004A5712    mov dword ptr ss:[ebp-0x14], eax
004A5715    push esi
004A5716    push edi
004A5717    push eax
004A5718    lea eax, ss:[ebp-0x0C]
004A571B    mov dword ptr fs:[0x00000000], eax
004A5721    mov esi, ecx
004A5723    mov eax, dword ptr ds:[esi+0xED0]
004A5729    mov dword ptr ss:[ebp-0xEC], eax
004A572F    test eax, eax
004A5731    jz 0x004A63BA
004A5737    cmp dword ptr ds:[eax+0x04], 0x02
004A573B    jnz 0x004A63D8
004A5741    mov ecx, eax
004A5743    call 0x004981F0
004A5748    mov eax, dword ptr ds:[eax]
004A574A    movups xmm2, xmmword ptr ds:[eax+0x40]
004A574E    movq xmm0, qword ptr ds:[eax+0x50]
004A5753    movq qword ptr ss:[ebp-0x90], xmm0
004A575B    movaps xmm3, xmm2
004A575E    movss xmm6, dword ptr ss:[ebp-0x90]
004A5766    movaps xmm0, xmm2
004A5769    movss xmm7, dword ptr ss:[ebp-0x8C]
004A5771    movaps xmm1, xmm2
004A5774    shufps xmm0, xmm2, 0xFF
004A5778    addss xmm3, xmm0
004A577C    shufps xmm1, xmm2, 0x55
004A5780    movups xmmword ptr ss:[ebp-0x120], xmm0
004A5787    movaps xmm0, xmm2
004A578A    movaps xmm5, xmm1
004A578D    shufps xmm0, xmm2, 0xAA
004A5791    addss xmm5, xmm6
004A5795    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A579D    subss xmm6, xmm1
004A57A1    movaps xmm4, xmm0
004A57A4    addss xmm4, xmm7
004A57A8    mulss xmm5, dword ptr ds:[0x0060C3F0]
004A57B0    subss xmm7, xmm0
004A57B4    movups xmm0, xmmword ptr ds:[0x0063C264]
004A57BB    mulss xmm4, dword ptr ds:[0x0060C3F0]
004A57C3    comiss xmm7, xmm6
004A57C6    movq qword ptr ss:[ebp-0xF8], xmm3
004A57CE    movups xmm3, xmmword ptr ss:[ebp-0x120]
004A57D5    movups xmmword ptr ss:[ebp-0x60], xmm0
004A57D9    movups xmm0, xmmword ptr ds:[0x0063C274]
004A57E0    subss xmm3, xmm2
004A57E4    movss dword ptr ss:[ebp-0xE4], xmm5
004A57EC    movss dword ptr ss:[ebp-0xB0], xmm4
004A57F4    movss dword ptr ss:[ebp-0xE8], xmm6
004A57FC    movss dword ptr ss:[ebp-0xF0], xmm7
004A5804    movups xmmword ptr ss:[ebp-0x50], xmm0
004A5808    movups xmmword ptr ss:[ebp-0x120], xmm3
004A580F    jbe 0x004A594A
004A5815    movss xmm0, dword ptr ds:[0x0060C63C]
004A581D    call 0x0041F120
004A5822    movss dword ptr ss:[ebp-0xA4], xmm0
004A582A    mulss xmm0, dword ptr ds:[0x0060C32C]
004A5832    movss dword ptr ss:[ebp-0xA8], xmm0
004A583A    movss xmm0, dword ptr ds:[0x0060C63C]
004A5842    call 0x0041F100
004A5847    movss dword ptr ss:[ebp-0xAC], xmm0
004A584F    movss xmm0, dword ptr ds:[0x0060C470]
004A5857    call 0x0041F120
004A585C    movss dword ptr ss:[ebp-0xC8], xmm0
004A5864    movss xmm0, dword ptr ds:[0x0060C470]
004A586C    call 0x0041F100
004A5871    movss xmm7, dword ptr ss:[ebp-0xC8]
004A5879    movaps xmm6, xmm0
004A587C    movss xmm2, dword ptr ss:[ebp-0xAC]
004A5884    movaps xmm3, xmm7
004A5887    mulss xmm3, dword ptr ds:[0x0060C32C]
004A588F    movaps xmm1, xmm7
004A5892    mulss xmm1, dword ptr ss:[ebp-0xA8]
004A589A    mulss xmm0, xmm2
004A589E    movaps xmm5, xmm3
004A58A1    mulss xmm5, dword ptr ss:[ebp-0xA4]
004A58A9    movaps xmm4, xmm3
004A58AC    mulss xmm4, dword ptr ss:[ebp-0xA8]
004A58B4    subss xmm0, xmm5
004A58B8    mulss xmm2, xmm3
004A58BC    subss xmm0, xmm4
004A58C0    subss xmm0, xmm1
004A58C4    movss dword ptr ss:[ebp-0xD4], xmm0
004A58CC    movaps xmm0, xmm6
004A58CF    mulss xmm0, dword ptr ss:[ebp-0xA4]
004A58D7    mulss xmm6, dword ptr ss:[ebp-0xA8]
004A58DF    addss xmm0, xmm2
004A58E3    addss xmm0, xmm1
004A58E7    movaps xmm1, xmm6
004A58EA    addss xmm1, xmm2
004A58EE    subss xmm0, xmm4
004A58F2    addss xmm1, xmm4
004A58F6    movss dword ptr ss:[ebp-0xE0], xmm0
004A58FE    movaps xmm0, xmm7
004A5901    mulss xmm0, dword ptr ss:[ebp-0xA4]
004A5909    subss xmm1, xmm0
004A590D    movss xmm0, dword ptr ss:[ebp-0xAC]
004A5915    mulss xmm0, xmm7
004A5919    addss xmm0, xmm6
004A591D    movss dword ptr ss:[ebp-0xDC], xmm1
004A5925    addss xmm0, xmm5
004A5929    subss xmm0, xmm4
004A592D    movss dword ptr ss:[ebp-0xD8], xmm0
004A5935    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A593C    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A5940    movss xmm0, dword ptr ss:[ebp-0xF0]
004A5948    jmp 0x004A59B3
004A594A    movss xmm0, dword ptr ds:[0x0060C470]
004A5952    call 0x0041F120
004A5957    movss dword ptr ss:[ebp-0xA4], xmm0
004A595F    movss xmm0, dword ptr ds:[0x0060C470]
004A5967    call 0x0041F100
004A596C    movss dword ptr ss:[ebp-0xD4], xmm0
004A5974    movss xmm0, dword ptr ss:[ebp-0xA4]
004A597C    movaps xmm1, xmm0
004A597F    movss dword ptr ss:[ebp-0x20], xmm0
004A5984    mulss xmm1, dword ptr ds:[0x0060C32C]
004A598C    mov eax, dword ptr ss:[ebp-0x20]
004A598F    mov dword ptr ss:[ebp-0xD8], eax
004A5995    unpcklps xmm1, xmm1
004A5998    movq qword ptr ss:[ebp-0xE0], xmm1
004A59A0    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A59A7    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A59AB    movss xmm0, dword ptr ss:[ebp-0xE8]
004A59B3    movups xmm3, xmmword ptr ds:[esi+0x10A0]
004A59BA    lea eax, ss:[ebp-0x28]
004A59BD    movss dword ptr ss:[ebp-0xA4], xmm0
004A59C5    movaps xmm0, xmm3
004A59C8    movaps xmm1, xmm3
004A59CB    shufps xmm0, xmm3, 0xAA
004A59CF    movaps xmm2, xmm3
004A59D2    addss xmm1, xmm0
004A59D6    shufps xmm2, xmm3, 0xFF
004A59DA    movups xmmword ptr ss:[ebp-0x130], xmm0
004A59E1    movaps xmm0, xmm3
004A59E4    shufps xmm0, xmm3, 0x55
004A59E8    mulss xmm1, dword ptr ds:[0x0060C3F0]
004A59F0    movaps xmmword ptr ss:[ebp-0xA0], xmm0
004A59F7    addss xmm0, xmm2
004A59FB    movups xmmword ptr ss:[ebp-0x40], xmm2
004A59FF    movss dword ptr ss:[ebp-0xC0], xmm1
004A5A07    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A5A0F    movss dword ptr ss:[ebp-0xBC], xmm0
004A5A17    push dword ptr ss:[ebp-0xBC]
004A5A1D    push dword ptr ss:[ebp-0xC0]
004A5A23    push eax
004A5A24    call 0x004A35C0
004A5A29    movups xmm1, xmmword ptr ss:[ebp-0x130]
004A5A30    add esp, 0x0C
004A5A33    movq xmm0, qword ptr ds:[eax]
004A5A37    mov eax, dword ptr ds:[eax+0x08]
004A5A3A    push dword ptr ds:[0x005D27FC]
004A5A40    subss xmm1, dword ptr ds:[esi+0x10A0]
004A5A48    push dword ptr ds:[0x005D27F8]
004A5A4E    movq qword ptr ss:[ebp-0x104], xmm0
004A5A56    movups xmm0, xmmword ptr ss:[ebp-0x40]
004A5A5A    mov dword ptr ss:[ebp-0xFC], eax
004A5A60    lea eax, ss:[ebp-0x130]
004A5A66    push eax
004A5A67    subss xmm0, dword ptr ss:[ebp-0xA0]
004A5A6F    movss dword ptr ss:[ebp-0xC0], xmm1
004A5A77    movss dword ptr ss:[ebp-0xBC], xmm0
004A5A7F    call 0x004A35C0
004A5A84    add esp, 0x0C
004A5A87    movq xmm0, qword ptr ds:[eax]
004A5A8B    push dword ptr ss:[ebp-0xBC]
004A5A91    mov eax, dword ptr ds:[eax+0x08]
004A5A94    push dword ptr ss:[ebp-0xC0]
004A5A9A    mov dword ptr ss:[ebp-0x20], eax
004A5A9D    lea eax, ss:[ebp-0xE0]
004A5AA3    push eax
004A5AA4    movq qword ptr ss:[ebp-0x28], xmm0
004A5AA9    call 0x004A35C0
004A5AAE    add esp, 0x0C
004A5AB1    movq xmm0, qword ptr ds:[eax]
004A5AB5    movq qword ptr ss:[ebp-0x3C], xmm0
004A5ABA    movss xmm0, dword ptr ss:[ebp-0x3C]
004A5ABF    subss xmm0, dword ptr ss:[ebp-0x28]
004A5AC4    movss xmm1, dword ptr ss:[ebp-0x38]
004A5AC9    subss xmm1, dword ptr ss:[ebp-0x24]
004A5ACE    mov eax, dword ptr ds:[eax+0x08]
004A5AD1    mov dword ptr ss:[ebp-0x34], eax
004A5AD4    divss xmm0, dword ptr ss:[ebp-0x120]
004A5ADC    mov eax, dword ptr ds:[0x0114E818]
004A5AE1    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004A5AE8    divss xmm1, dword ptr ss:[ebp-0xA4]
004A5AF0    movq qword ptr ss:[ebp-0x38], xmm0
004A5AF5    movss xmm0, dword ptr ds:[eax+0x2C]
004A5AFA    mov eax, dword ptr ds:[esi+0xE10]
004A5B00    movss dword ptr ss:[ebp-0xBC], xmm0
004A5B08    movss dword ptr ss:[ebp-0xA8], xmm1
004A5B10    lea eax, ds:[eax+eax*8]
004A5B13    movss xmm0, dword ptr ds:[esi+eax*8+0xD28]
004A5B1C    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A5B24    movss dword ptr ss:[ebp-0xA4], xmm0
004A5B2C    call 0x0041F120
004A5B31    movss dword ptr ss:[ebp-0xB8], xmm0
004A5B39    mulss xmm0, dword ptr ds:[0x0060C32C]
004A5B41    movss dword ptr ss:[ebp-0xAC], xmm0
004A5B49    movss xmm0, dword ptr ss:[ebp-0xA4]
004A5B51    call 0x0041F100
004A5B56    movss xmm7, dword ptr ss:[ebp-0x5C]
004A5B5B    movaps xmm2, xmm0
004A5B5E    movss dword ptr ss:[ebp-0xA4], xmm2
004A5B66    movaps xmm1, xmm7
004A5B69    cmp dword ptr ds:[esi+0xE84], 0x03
004A5B70    movss xmm3, dword ptr ss:[ebp-0xAC]
004A5B78    mulss xmm2, dword ptr ss:[ebp-0x50]
004A5B7D    movss xmm4, dword ptr ss:[ebp-0x58]
004A5B82    movss xmm5, dword ptr ss:[ebp-0x54]
004A5B87    movaps xmm0, xmm4
004A5B8A    mulss xmm1, xmm3
004A5B8E    mulss xmm0, xmm3
004A5B92    subss xmm2, xmm1
004A5B96    movss dword ptr ss:[ebp-0xAC], xmm1
004A5B9E    movaps xmm1, xmm5
004A5BA1    movss dword ptr ss:[ebp-0xCC], xmm0
004A5BA9    mulss xmm1, xmm3
004A5BAD    subss xmm2, xmm0
004A5BB1    movss xmm0, dword ptr ss:[ebp-0xB8]
004A5BB9    mulss xmm0, xmm5
004A5BBD    subss xmm2, xmm0
004A5BC1    movss dword ptr ss:[ebp-0xD4], xmm2
004A5BC9    movss dword ptr ss:[ebp-0xC8], xmm2
004A5BD1    movss xmm2, dword ptr ss:[ebp-0x50]
004A5BD6    mulss xmm2, xmm3
004A5BDA    movss xmm3, dword ptr ss:[ebp-0xA4]
004A5BE2    movaps xmm0, xmm3
004A5BE5    mulss xmm0, xmm7
004A5BE9    addss xmm0, xmm2
004A5BED    movss dword ptr ss:[ebp-0xB4], xmm0
004A5BF5    movss xmm0, dword ptr ss:[ebp-0xB8]
004A5BFD    movss xmm6, dword ptr ss:[ebp-0xB4]
004A5C05    mulss xmm0, xmm4
004A5C09    addss xmm6, xmm0
004A5C0D    movaps xmm0, xmm6
004A5C10    movaps xmm6, xmm3
004A5C13    subss xmm0, xmm1
004A5C17    mulss xmm6, xmm4
004A5C1B    mulss xmm3, xmm5
004A5C1F    addss xmm6, xmm2
004A5C23    movss dword ptr ss:[ebp-0xB4], xmm0
004A5C2B    movss dword ptr ss:[ebp-0xE0], xmm0
004A5C33    addss xmm6, xmm1
004A5C37    movss xmm1, dword ptr ss:[ebp-0xB8]
004A5C3F    movaps xmm0, xmm1
004A5C42    mulss xmm1, dword ptr ss:[ebp-0x50]
004A5C47    mulss xmm0, xmm7
004A5C4B    addss xmm1, xmm3
004A5C4F    subss xmm6, xmm0
004A5C53    addss xmm1, dword ptr ss:[ebp-0xAC]
004A5C5B    movss dword ptr ss:[ebp-0xDC], xmm6
004A5C63    movss dword ptr ss:[ebp-0xC4], xmm6
004A5C6B    subss xmm1, dword ptr ss:[ebp-0xCC]
004A5C73    movss dword ptr ss:[ebp-0xD8], xmm1
004A5C7B    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A5C82    movss dword ptr ss:[ebp-0xB8], xmm1
004A5C8A    movups xmmword ptr ss:[ebp-0x5C], xmm0
004A5C8E    jnz 0x004A5D05
004A5C90    movq xmm0, qword ptr ss:[ebp-0x38]
004A5C95    lea ecx, ss:[ebp-0x60]
004A5C98    minss xmm0, dword ptr ss:[ebp-0xA8]
004A5CA0    movss xmm3, dword ptr ss:[ebp-0xB0]
004A5CA8    movq xmm1, qword ptr ss:[ebp-0xF8]
004A5CB0    movss xmm4, dword ptr ss:[ebp-0xE4]
004A5CB8    mulss xmm3, xmm0
004A5CBC    mulss xmm1, xmm0
004A5CC0    addss xmm3, dword ptr ss:[ebp-0xFC]
004A5CC8    mulss xmm4, xmm0
004A5CCC    addss xmm1, dword ptr ss:[ebp-0x104]
004A5CD4    movss dword ptr ss:[ebp-0x60], xmm0
004A5CD9    addss xmm4, dword ptr ss:[ebp-0x100]
004A5CE1    movss dword ptr ss:[ebp-0x20], xmm3
004A5CE6    mov eax, dword ptr ss:[ebp-0x20]
004A5CE9    mov dword ptr ss:[ebp-0x44], eax
004A5CEC    lea eax, ss:[ebp-0x170]
004A5CF2    push eax
004A5CF3    unpcklps xmm1, xmm4
004A5CF6    movq qword ptr ss:[ebp-0x4C], xmm1
004A5CFB    call 0x00482820
004A5D00    jmp 0x004A5FEF
004A5D05    movss xmm0, dword ptr ss:[ebp-0xF0]
004A5D0D    comiss xmm0, dword ptr ss:[ebp-0xE8]
004A5D14    movss xmm2, dword ptr ss:[ebp-0xA8]
004A5D1C    movq xmm1, qword ptr ss:[ebp-0x38]
004A5D21    jbe 0x004A5D35
004A5D23    movss xmm0, dword ptr ds:[0x0060C43C]
004A5D2B    movss dword ptr ss:[ebp-0x20], xmm2
004A5D30    unpcklps xmm1, xmm0
004A5D33    jmp 0x004A5D3F
004A5D35    mov dword ptr ss:[ebp-0x20], 0x3F800000
004A5D3C    unpcklps xmm1, xmm2
004A5D3F    movss xmm4, dword ptr ss:[ebp-0xB4]
004A5D47    movaps xmm3, xmm6
004A5D4A    movq qword ptr ss:[ebp-0x3C], xmm1
004A5D4F    movaps xmm5, xmm4
004A5D52    movss xmm0, dword ptr ss:[ebp-0x3C]
004A5D57    movaps xmm1, xmm4
004A5D5A    mulss xmm0, dword ptr ss:[ebp-0xF8]
004A5D62    mov eax, dword ptr ss:[ebp-0x20]
004A5D65    movss xmm2, dword ptr ss:[ebp-0x38]
004A5D6A    mulss xmm2, dword ptr ss:[ebp-0xE4]
004A5D72    mov dword ptr ss:[ebp-0x34], eax
004A5D75    movss dword ptr ss:[ebp-0xAC], xmm0
004A5D7D    movss xmm0, dword ptr ss:[ebp-0xC8]
004A5D85    movss xmm6, dword ptr ss:[ebp-0xB8]
004A5D8D    mulss xmm0, xmm0
004A5D91    movss xmm7, dword ptr ss:[ebp-0x34]
004A5D96    mulss xmm7, dword ptr ss:[ebp-0xB0]
004A5D9E    movss dword ptr ss:[ebp-0xA8], xmm0
004A5DA6    movaps xmm0, xmm3
004A5DA9    mulss xmm0, xmm3
004A5DAD    mulss xmm5, xmm3
004A5DB1    movss xmm3, dword ptr ss:[ebp-0xC8]
004A5DB9    movss dword ptr ss:[ebp-0xA4], xmm0
004A5DC1    movaps xmm0, xmm6
004A5DC4    mulss xmm0, xmm6
004A5DC8    mulss xmm1, xmm4
004A5DCC    mulss xmm3, xmm6
004A5DD0    movaps xmm6, xmm2
004A5DD3    addss xmm6, xmm2
004A5DD7    movss dword ptr ss:[ebp-0xCC], xmm2
004A5DDF    movaps xmm2, xmm4
004A5DE2    movss dword ptr ss:[ebp-0xE8], xmm7
004A5DEA    mulss xmm2, dword ptr ss:[ebp-0xB8]
004A5DF2    movss xmm4, dword ptr ss:[ebp-0xC8]
004A5DFA    mulss xmm4, dword ptr ss:[ebp-0xC4]
004A5E02    movss dword ptr ss:[ebp-0xB0], xmm2
004A5E0A    movaps xmm2, xmm7
004A5E0D    addss xmm2, xmm7
004A5E11    movss dword ptr ss:[ebp-0xE4], xmm0
004A5E19    movaps xmm7, xmm1
004A5E1C    addss xmm7, dword ptr ss:[ebp-0xA8]
004A5E24    subss xmm7, dword ptr ss:[ebp-0xA4]
004A5E2C    subss xmm7, xmm0
004A5E30    movaps xmm0, xmm5
004A5E33    subss xmm0, xmm3
004A5E37    addss xmm5, xmm3
004A5E3B    mulss xmm7, dword ptr ss:[ebp-0xAC]
004A5E43    mulss xmm0, xmm6
004A5E47    addss xmm7, xmm0
004A5E4B    movaps xmm0, xmm4
004A5E4E    addss xmm0, dword ptr ss:[ebp-0xB0]
004A5E56    mulss xmm0, xmm2
004A5E5A    addss xmm7, xmm0
004A5E5E    movss xmm0, dword ptr ss:[ebp-0xAC]
004A5E66    addss xmm0, xmm0
004A5E6A    movss dword ptr ss:[ebp-0xAC], xmm0
004A5E72    movss xmm0, dword ptr ss:[ebp-0xA8]
004A5E7A    subss xmm0, xmm1
004A5E7E    mulss xmm5, dword ptr ss:[ebp-0xAC]
004A5E86    movss xmm1, dword ptr ss:[ebp-0xC4]
004A5E8E    mulss xmm1, dword ptr ss:[ebp-0xB8]
004A5E96    movss dword ptr ss:[ebp-0xA8], xmm0
004A5E9E    movss dword ptr ss:[ebp-0xC4], xmm1
004A5EA6    movss xmm1, dword ptr ss:[ebp-0xB4]
004A5EAE    mulss xmm1, dword ptr ss:[ebp-0xC8]
004A5EB6    movss dword ptr ss:[ebp-0xB4], xmm1
004A5EBE    movaps xmm1, xmm0
004A5EC1    addss xmm1, dword ptr ss:[ebp-0xA4]
004A5EC9    movss xmm0, dword ptr ss:[ebp-0xC4]
004A5ED1    subss xmm1, dword ptr ss:[ebp-0xE4]
004A5ED9    mulss xmm1, dword ptr ss:[ebp-0xCC]
004A5EE1    addss xmm1, xmm5
004A5EE5    movss xmm5, dword ptr ss:[ebp-0xB4]
004A5EED    subss xmm0, xmm5
004A5EF1    addss xmm5, dword ptr ss:[ebp-0xC4]
004A5EF9    mulss xmm0, xmm2
004A5EFD    mulss xmm5, xmm6
004A5F01    addss xmm1, xmm0
004A5F05    movss xmm0, dword ptr ss:[ebp-0xB0]
004A5F0D    subss xmm0, xmm4
004A5F11    mulss xmm0, dword ptr ss:[ebp-0xAC]
004A5F19    movss xmm2, dword ptr ss:[ebp-0xA8]
004A5F21    addss xmm0, xmm5
004A5F25    subss xmm2, dword ptr ss:[ebp-0xA4]
004A5F2D    addss xmm7, dword ptr ss:[ebp-0x104]
004A5F35    addss xmm1, dword ptr ss:[ebp-0x100]
004A5F3D    lea ecx, ss:[ebp-0x3C]
004A5F40    addss xmm2, dword ptr ss:[ebp-0xE4]
004A5F48    unpcklps xmm7, xmm1
004A5F4B    movq qword ptr ss:[ebp-0x4C], xmm7
004A5F50    mulss xmm2, dword ptr ss:[ebp-0xE8]
004A5F58    addss xmm0, xmm2
004A5F5C    addss xmm0, dword ptr ss:[ebp-0xFC]
004A5F64    movss dword ptr ss:[ebp-0x20], xmm0
004A5F69    mov eax, dword ptr ss:[ebp-0x20]
004A5F6C    mov dword ptr ss:[ebp-0x44], eax
004A5F6F    lea eax, ss:[ebp-0x1B0]
004A5F75    push eax
004A5F76    call 0x004BE7C0
004A5F7B    add esp, 0x04
004A5F7E    lea ecx, ss:[ebp-0x60]
004A5F81    movups xmm0, xmmword ptr ds:[eax]
004A5F84    movups xmmword ptr ss:[ebp-0x170], xmm0
004A5F8B    movups xmm0, xmmword ptr ds:[eax+0x10]
004A5F8F    movups xmmword ptr ss:[ebp-0x160], xmm0
004A5F96    movups xmm0, xmmword ptr ds:[eax+0x20]
004A5F9A    movups xmmword ptr ss:[ebp-0x150], xmm0
004A5FA1    movups xmm0, xmmword ptr ds:[eax+0x30]
004A5FA5    lea eax, ss:[ebp-0x1F0]
004A5FAB    push eax
004A5FAC    movups xmmword ptr ss:[ebp-0x140], xmm0
004A5FB3    call 0x00482820
004A5FB8    add esp, 0x04
004A5FBB    lea edx, ss:[ebp-0x170]
004A5FC1    lea ecx, ss:[ebp-0x80]
004A5FC4    movups xmm0, xmmword ptr ds:[eax]
004A5FC7    movups xmmword ptr ss:[ebp-0x80], xmm0
004A5FCB    movups xmm0, xmmword ptr ds:[eax+0x10]
004A5FCF    movups xmmword ptr ss:[ebp-0x70], xmm0
004A5FD3    movups xmm0, xmmword ptr ds:[eax+0x20]
004A5FD7    movups xmmword ptr ss:[ebp-0x60], xmm0
004A5FDB    movups xmm0, xmmword ptr ds:[eax+0x30]
004A5FDF    lea eax, ss:[ebp-0x230]
004A5FE5    push eax
004A5FE6    movups xmmword ptr ss:[ebp-0x50], xmm0
004A5FEA    call 0x00497AA0
004A5FEF    movups xmm0, xmmword ptr ds:[eax]
004A5FF2    add esp, 0x04
004A5FF5    cmp byte ptr ds:[esi+0xF20], 0x00
004A5FFC    movups xmmword ptr ss:[ebp-0x80], xmm0
004A6000    movups xmm0, xmmword ptr ds:[eax+0x10]
004A6004    movups xmmword ptr ss:[ebp-0x70], xmm0
004A6008    movups xmm0, xmmword ptr ds:[eax+0x20]
004A600C    movups xmmword ptr ss:[ebp-0x60], xmm0
004A6010    movups xmm0, xmmword ptr ds:[eax+0x30]
004A6014    movups xmmword ptr ss:[ebp-0x50], xmm0
004A6018    jz 0x004A602C
004A601A    movss xmm0, dword ptr ds:[esi+0xE04]
004A6022    movss dword ptr ds:[0x00ACA750], xmm0
004A602A    jmp 0x004A6036
004A602C    mov dword ptr ds:[0x00ACA750], 0x00
004A6036    movss xmm2, dword ptr ss:[ebp-0xBC]
004A603E    lea eax, ss:[ebp-0xCC]
004A6044    push eax
004A6045    lea ecx, ds:[esi+0x66C]
004A604B    call 0x004BC2F0
004A6050    movss xmm1, dword ptr ds:[0x0060C5D0]
004A6058    mov ecx, dword ptr ds:[eax]
004A605A    movzx eax, cl
004A605D    movd xmm0, eax
004A6061    mov eax, ecx
004A6063    cvtdq2ps xmm0, xmm0
004A6066    shr eax, 0x08
004A6069    movzx eax, al
004A606C    divss xmm0, xmm1
004A6070    movss dword ptr ss:[ebp-0xE0], xmm0
004A6078    movd xmm0, eax
004A607C    mov eax, ecx
004A607E    cvtdq2ps xmm0, xmm0
004A6081    shr eax, 0x10
004A6084    movzx eax, al
004A6087    shr ecx, 0x18
004A608A    cmp byte ptr ds:[esi+0xF20], 0x00
004A6091    divss xmm0, xmm1
004A6095    movss dword ptr ss:[ebp-0xDC], xmm0
004A609D    movd xmm0, eax
004A60A1    cvtdq2ps xmm0, xmm0
004A60A4    mov eax, dword ptr ds:[0x0114E818]
004A60A9    divss xmm0, xmm1
004A60AD    movss dword ptr ss:[ebp-0xD8], xmm0
004A60B5    movd xmm0, ecx
004A60B9    cvtdq2ps xmm0, xmm0
004A60BC    divss xmm0, xmm1
004A60C0    mulss xmm0, dword ptr ds:[esi+0x1080]
004A60C8    movss dword ptr ss:[ebp-0xD4], xmm0
004A60D0    movss xmm0, dword ptr ds:[eax+0x2C]
004A60D5    jz 0x004A60DF
004A60D7    subss xmm0, dword ptr ds:[esi+0xE04]
004A60DF    cmp byte ptr ds:[0x0114E7D9], 0x00
004A60E6    movss dword ptr ds:[0x00ACA754], xmm0
004A60EE    movups xmm0, xmmword ptr ds:[0x00ACA6A8]
004A60F5    movups xmmword ptr ss:[ebp-0x98], xmm0
004A60FC    jz 0x004A640A
004A6102    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A6109    xor edi, edi
004A610B    mov dword ptr ss:[ebp-0xA8], edi
004A6111    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004A6118    mov eax, dword ptr ds:[esi+0xF18]
004A611E    test eax, eax
004A6120    jz 0x004A617B
004A6122    cmp dword ptr ds:[eax+0x04], 0x1D
004A6126    jnz 0x004A6173
004A6128    lea ecx, ss:[ebp-0xBC]
004A612E    push ecx
004A612F    push 0x1D
004A6131    push eax
004A6132    lea ecx, ss:[ebp-0xB0]
004A6138    call 0x004889E0
004A613D    mov dword ptr ss:[ebp-0x04], edi
004A6140    mov ecx, dword ptr ss:[ebp-0xBC]
004A6146    call 0x0050BF20
004A614B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A6152    mov edi, eax
004A6154    mov ecx, dword ptr ss:[ebp-0xB0]
004A615A    mov dword ptr ss:[ebp-0xA8], edi
004A6160    test ecx, ecx
004A6162    jz 0x004A617B
004A6164    dec dword ptr ds:[ecx+0x1C]
004A6167    mov dword ptr ss:[ebp-0xB0], 0x00
004A6171    jmp 0x004A617B
004A6173    mov edi, eax
004A6175    mov dword ptr ss:[ebp-0xA8], eax
004A617B    mov ecx, dword ptr ds:[esi+0xE98]
004A6181    mov edx, dword ptr ds:[esi+0xED8]
004A6187    mov eax, dword ptr ds:[esi+0xEE0]
004A618D    mov dword ptr ss:[ebp-0xCC], ecx
004A6193    mov dword ptr ss:[ebp-0xA4], edx
004A6199    mov dword ptr ss:[ebp-0xF8], ecx
004A619F    mov dword ptr ss:[ebp-0xF4], eax
004A61A5    test ecx, ecx
004A61A7    jnz 0x004A61B5
004A61A9    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61B0    jmp 0x004A62BD
004A61B5    cmp dword ptr ds:[ecx+0x04], 0x03
004A61B9    jnz 0x004A643C
004A61BF    call 0x004981F0
004A61C4    mov eax, dword ptr ds:[eax]
004A61C6    mov dword ptr ss:[ebp-0xBC], eax
004A61CC    test eax, eax
004A61CE    jnz 0x004A61DC
004A61D0    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61D7    jmp 0x004A62B7
004A61DC    mov ecx, dword ptr ds:[eax+0x28]
004A61DF    test ecx, ecx
004A61E1    jnz 0x004A61EF
004A61E3    movups xmm0, xmmword ptr ds:[0x005D2760]
004A61EA    jmp 0x004A62B7
004A61EF    call 0x0048F5C0
004A61F4    xorps xmm0, xmm0
004A61F7    mov edx, dword ptr ss:[ebp-0xBC]
004A61FD    xorps xmm4, xmm4
004A6200    xorps xmm3, xmm3
004A6203    mov ecx, dword ptr ds:[eax]
004A6205    cvtsi2ss xmm4, dword ptr ds:[edx+0x34]
004A620A    mov eax, dword ptr ds:[ecx]
004A620C    cvtsi2ss xmm3, dword ptr ds:[edx+0x38]
004A6211    cvtsi2sd xmm0, eax
004A6215    shr eax, 0x1F
004A6218    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A6221    mov eax, dword ptr ds:[ecx+0x04]
004A6224    cvtpd2ps xmm1, xmm0
004A6228    xorps xmm0, xmm0
004A622B    cvtsi2sd xmm0, eax
004A622F    shr eax, 0x1F
004A6232    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A623B    mov eax, dword ptr ds:[edx]
004A623D    cvtpd2ps xmm2, xmm0
004A6241    movaps xmm0, xmm4
004A6244    divss xmm0, xmm1
004A6248    movss dword ptr ss:[ebp-0xE0], xmm0
004A6250    movaps xmm0, xmm3
004A6253    divss xmm0, xmm2
004A6257    movss dword ptr ss:[ebp-0xDC], xmm0
004A625F    xorps xmm0, xmm0
004A6262    cvtsi2sd xmm0, eax
004A6266    shr eax, 0x1F
004A6269    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A6272    mov eax, dword ptr ds:[edx+0x04]
004A6275    cvtpd2ps xmm0, xmm0
004A6279    addss xmm0, xmm4
004A627D    divss xmm0, xmm1
004A6281    movss dword ptr ss:[ebp-0xD8], xmm0
004A6289    xorps xmm0, xmm0
004A628C    cvtsi2sd xmm0, eax
004A6290    shr eax, 0x1F
004A6293    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004A629C    cvtpd2ps xmm0, xmm0
004A62A0    addss xmm0, xmm3
004A62A4    divss xmm0, xmm2
004A62A8    movss dword ptr ss:[ebp-0xD4], xmm0
004A62B0    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A62B7    mov edx, dword ptr ss:[ebp-0xA4]
004A62BD    cmp byte ptr ds:[0x0114E7D9], 0x00
004A62C4    mov eax, dword ptr ds:[0x00ACA6A4]
004A62C9    movups xmmword ptr ds:[0x00ACA760], xmm0
004A62D0    mov dword ptr ss:[ebp-0xB0], eax
004A62D6    jz 0x004A646E
004A62DC    mov dword ptr ds:[0x00ACA6A4], 0x01
004A62E6    test edx, edx
004A62E8    jz 0x004A6318
004A62EA    mov ecx, dword ptr ds:[esi+0xE78]
004A62F0    call 0x004DD900
004A62F5    test eax, eax
004A62F7    jz 0x004A638A
004A62FD    mov ecx, dword ptr ss:[ebp-0xEC]
004A6303    lea edx, ss:[ebp-0x80]
004A6306    push eax
004A6307    push dword ptr ss:[ebp-0xCC]
004A630D    push edi
004A630E    call 0x00494EA0
004A6313    add esp, 0x0C
004A6316    jmp 0x004A638A
004A6318    mov eax, dword ptr ss:[ebp-0xEC]
004A631E    cmp dword ptr ds:[eax+0x04], 0x02
004A6322    jnz 0x004A64A0
004A6328    mov ecx, eax
004A632A    call 0x004981F0
004A632F    mov dword ptr ss:[ebp-0xBC], eax
004A6335    mov ecx, dword ptr ds:[eax]
004A6337    test ecx, ecx
004A6339    jz 0x004A638A
004A633B    xor esi, esi
004A633D    cmp dword ptr ds:[ecx], esi
004A633F    jle 0x004A6377
004A6341    xor edi, edi
004A6343    mov ecx, dword ptr ds:[ecx+0x08]
004A6346    lea eax, ss:[ebp-0xF8]
004A634C    push 0x00
004A634E    push 0x02
004A6350    push eax
004A6351    push dword ptr ss:[ebp-0xA8]
004A6357    add ecx, edi
004A6359    lea edx, ss:[ebp-0x80]
004A635C    call 0x00493C70
004A6361    mov eax, dword ptr ss:[ebp-0xBC]
004A6367    inc esi
004A6368    add esp, 0x10
004A636B    add edi, 0x150
004A6371    mov ecx, dword ptr ds:[eax]
004A6373    cmp esi, dword ptr ds:[ecx]
004A6375    jl 0x004A6343
004A6377    mov ecx, dword ptr ss:[ebp-0xEC]
004A637D    lea edx, ss:[ebp-0x80]
004A6380    push 0x00
004A6382    call 0x004947B0
004A6387    add esp, 0x04
004A638A    cmp byte ptr ds:[0x0114E7D9], 0x00
004A6391    jz 0x004A64D2
004A6397    movups xmm0, xmmword ptr ss:[ebp-0x98]
004A639E    mov eax, dword ptr ss:[ebp-0xB0]
004A63A4    mov dword ptr ds:[0x00ACA6A4], eax
004A63A9    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004A63B0    mov dword ptr ds:[0x00ACA750], 0x00
004A63BA    mov ecx, dword ptr ss:[ebp-0x0C]
004A63BD    mov dword ptr fs:[0x00000000], ecx
004A63C4    pop ecx
004A63C5    pop edi
004A63C6    pop esi
004A63C7    mov ecx, dword ptr ss:[ebp-0x14]
004A63CA    xor ecx, ebp
004A63CC    call 0x00577333
004A63D1    mov esp, ebp
004A63D3    pop ebp
004A63D4    mov esp, ebx
004A63D6    pop ebx
004A63D7    ret
004A63D8    push 0x5F7B40
004A63DD    push 0x559
004A63E2    push 0x5F7914
004A63E7    mov edx, 0x5B2591
004A63EC    mov ecx, 0x5F6958
004A63F1    call 0x00489550
004A63F6    add esp, 0x0C
004A63F9    call dword ptr ds:[0x005A422C]
004A63FF    cmp eax, 0x01
004A6402    jnz 0x004A6405
004A6404    int3
004A6405    call 0x00489700
004A640A    push 0x5F0BDC
004A640F    push 0x2FF
004A6414    push 0x5F0964
004A6419    mov edx, 0x5B2591
004A641E    mov ecx, 0x5F0B3C
004A6423    call 0x00489550
004A6428    add esp, 0x0C
004A642B    call dword ptr ds:[0x005A422C]
004A6431    cmp eax, 0x01
004A6434    jnz 0x004A6437
004A6436    int3
004A6437    call 0x00489700
004A643C    push 0x5F0904
004A6441    push 0x86
004A6446    push 0x5F0914
004A644B    mov edx, 0x5B2591
004A6450    mov ecx, 0x5F0938
004A6455    call 0x00489550
004A645A    add esp, 0x0C
004A645D    call dword ptr ds:[0x005A422C]
004A6463    cmp eax, 0x01
004A6466    jnz 0x004A6469
004A6468    int3
004A6469    call 0x00489700
004A646E    push 0x5F0BC4
004A6473    push 0x2F7
004A6478    push 0x5F0964
004A647D    mov edx, 0x5B2591
004A6482    mov ecx, 0x5F0B3C
004A6487    call 0x00489550
004A648C    add esp, 0x0C
004A648F    call dword ptr ds:[0x005A422C]
004A6495    cmp eax, 0x01
004A6498    jnz 0x004A649B
004A649A    int3
004A649B    call 0x00489700
004A64A0    push 0x5F6948
004A64A5    push 0x312
004A64AA    push 0x5F6730
004A64AF    mov edx, 0x5B2591
004A64B4    mov ecx, 0x5F6958
004A64B9    call 0x00489550
004A64BE    add esp, 0x0C
004A64C1    call dword ptr ds:[0x005A422C]
004A64C7    cmp eax, 0x01
004A64CA    jnz 0x004A64CD
004A64CC    int3
004A64CD    call 0x00489700
004A64D2    push 0x5F0BDC
004A64D7    push 0x2FF
004A64DC    push 0x5F0964
004A64E1    mov edx, 0x5B2591
004A64E6    mov ecx, 0x5F0B3C
004A64EB    call 0x00489550
004A64F0    add esp, 0x0C
004A64F3    call dword ptr ds:[0x005A422C]
004A64F9    cmp eax, 0x01
004A64FC    jnz 0x004A64FF
004A64FE    int3
004A64FF    call 0x00489700
