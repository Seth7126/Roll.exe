004E01A0    push ebp
004E01A1    mov ebp, esp
004E01A3    and esp, 0xFFFFFFF8
004E01A6    sub esp, 0x134
004E01AC    mov eax, dword ptr ds:[0x0061F06C]
004E01B1    xor eax, esp
004E01B3    mov dword ptr ss:[esp+0x130], eax
004E01BA    push ebx
004E01BB    push esi
004E01BC    push edi
004E01BD    push 0x00
004E01BF    mov dword ptr ss:[esp+0x1C], ecx
004E01C3    call dword ptr ds:[0x005A4474]
004E01C9    mov esi, dword ptr ds:[0x005A40A4]
004E01CF    mov edi, eax
004E01D1    push 0x58
004E01D3    push edi
004E01D4    call esi
004E01D6    push 0x5A
004E01D8    mov ebx, eax
004E01DA    push edi
004E01DB    mov dword ptr ss:[esp+0x1C], ebx
004E01DF    call esi
004E01E1    push edi
004E01E2    push 0x00
004E01E4    mov dword ptr ss:[esp+0x18], eax
004E01E8    call dword ptr ds:[0x005A4470]
004E01EE    mov esi, dword ptr ds:[0x00ACA1EC]
004E01F4    cmp byte ptr ds:[esi+0x23], 0x00
004E01F8    mov dword ptr ss:[esp+0x1C], 0x00
004E0200    mov dword ptr ss:[esp+0x20], 0x00
004E0208    jz 0x004E0251
004E020A    mov esi, dword ptr ds:[0x005A446C]
004E0210    mov ebx, 0x80000000
004E0215    push 0x00
004E0217    call esi
004E0219    push 0x01
004E021B    mov dword ptr ss:[esp+0x28], eax
004E021F    call esi
004E0221    mov dword ptr ss:[esp+0x28], eax
004E0225    mov eax, dword ptr ss:[esp+0x24]
004E0229    mov ecx, dword ptr ds:[0x00ACA1EC]
004E022F    lea eax, ds:[eax+eax*2]
004E0232    shl eax, 0x05
004E0235    cdq
004E0236    idiv dword ptr ss:[esp+0x14]
004E023A    mov dword ptr ds:[ecx+0x14], eax
004E023D    mov eax, dword ptr ss:[esp+0x28]
004E0241    lea eax, ds:[eax+eax*2]
004E0244    shl eax, 0x05
004E0247    cdq
004E0248    idiv dword ptr ss:[esp+0x10]
004E024C    mov dword ptr ds:[ecx+0x18], eax
004E024F    jmp 0x004E029A
004E0251    mov ecx, dword ptr ds:[esi+0x14]
004E0254    mov eax, 0x2AAAAAAB
004E0259    imul ecx, ebx
004E025C    mov ebx, 0xCF0000
004E0261    imul ecx
004E0263    mov eax, 0x2AAAAAAB
004E0268    sar edx, 0x04
004E026B    mov ecx, edx
004E026D    shr ecx, 0x1F
004E0270    add ecx, edx
004E0272    mov dword ptr ss:[esp+0x24], ecx
004E0276    mov ecx, dword ptr ds:[esi+0x18]
004E0279    imul ecx, dword ptr ss:[esp+0x10]
004E027E    imul ecx
004E0280    sar edx, 0x04
004E0283    mov eax, edx
004E0285    shr eax, 0x1F
004E0288    add eax, edx
004E028A    mov dword ptr ss:[esp+0x28], eax
004E028E    mov eax, 0xCB0000
004E0293    cmp byte ptr ds:[esi+0x38], 0x00
004E0297    cmovnz ebx, eax
004E029A    push 0x00
004E029C    push ebx
004E029D    lea eax, ss:[esp+0x24]
004E02A1    push eax
004E02A2    call dword ptr ds:[0x005A4468]
004E02A8    push 0x80
004E02AD    lea eax, ss:[esp+0x3C]
004E02B1    push eax
004E02B2    mov eax, dword ptr ds:[0x00ACA1EC]
004E02B7    push 0xFFFFFFFF
004E02B9    push dword ptr ds:[eax+0x0C]
004E02BC    push 0x00
004E02BE    push 0xFDE9
004E02C3    call dword ptr ds:[0x005A41BC]
004E02C9    test eax, eax
004E02CB    jnz 0x004E02E1
004E02CD    push 0x5F81B8
004E02D2    push 0x88
004E02D7    mov ecx, 0x5E8400
004E02DC    jmp 0x004E03E6
004E02E1    mov eax, dword ptr ds:[0x0114EC74]
004E02E6    sub eax, 0x00
004E02E9    jz 0x004E0337
004E02EB    sub eax, 0x01
004E02EE    jz 0x004E02FB
004E02F0    sub eax, 0x01
004E02F3    jnz 0x004E03D7
004E02F9    jmp 0x004E035A
004E02FB    lea ecx, ss:[esp+0x38]
004E02FF    add ecx, 0xFFFFFFFE
004E0302    mov ax, word ptr ds:[ecx+0x02]
004E0306    lea ecx, ds:[ecx+0x02]
004E0309    test ax, ax
004E030C    jnz 0x004E0302
004E030E    mov eax, dword ptr ds:[0x005F81CC]
004E0313    mov dword ptr ds:[ecx], eax
004E0315    mov eax, dword ptr ds:[0x005F81D0]
004E031A    mov dword ptr ds:[ecx+0x04], eax
004E031D    mov eax, dword ptr ds:[0x005F81D4]
004E0322    mov dword ptr ds:[ecx+0x08], eax
004E0325    mov eax, dword ptr ds:[0x005F81D8]
004E032A    mov dword ptr ds:[ecx+0x0C], eax
004E032D    mov eax, dword ptr ds:[0x005F81DC]
004E0332    mov dword ptr ds:[ecx+0x10], eax
004E0335    jmp 0x004E035A
004E0337    lea edi, ss:[esp+0x38]
004E033B    add edi, 0xFFFFFFFE
004E033E    nop
004E0340    mov ax, word ptr ds:[edi+0x02]
004E0344    add edi, 0x02
004E0347    test ax, ax
004E034A    jnz 0x004E0340
004E034C    mov ecx, 0x07
004E0351    mov esi, 0x5F81E0
004E0356    rep movsd
004E0358    movsw
004E035A    mov eax, dword ptr ss:[esp+0x28]
004E035E    sub eax, dword ptr ss:[esp+0x20]
004E0362    push 0x00
004E0364    push dword ptr ss:[esp+0x1C]
004E0368    push 0x00
004E036A    push 0x00
004E036C    push eax
004E036D    mov eax, dword ptr ss:[esp+0x38]
004E0371    sub eax, dword ptr ss:[esp+0x30]
004E0375    push eax
004E0376    push dword ptr ds:[0x01150B88]
004E037C    lea eax, ss:[esp+0x54]
004E0380    push 0x80000000
004E0385    push ebx
004E0386    push eax
004E0387    push 0x5F8200
004E038C    push 0x00
004E038E    call dword ptr ds:[0x005A4464]
004E0394    push 0x0C
004E0396    mov esi, eax
004E0398    mov dword ptr ss:[esp+0x30], 0x00
004E03A0    lea eax, ss:[esp+0x30]
004E03A4    mov dword ptr ss:[esp+0x34], 0x00
004E03AC    push eax
004E03AD    push 0x01
004E03AF    push 0x00
004E03B1    push esi
004E03B2    mov dword ptr ss:[esp+0x48], 0x01
004E03BA    call dword ptr ds:[0x005A4460]
004E03C0    mov ecx, dword ptr ss:[esp+0x13C]
004E03C7    mov eax, esi
004E03C9    pop edi
004E03CA    pop esi
004E03CB    pop ebx
004E03CC    xor ecx, esp
004E03CE    call 0x00577333
004E03D3    mov esp, ebp
004E03D5    pop ebp
004E03D6    ret
004E03D7    push 0x5F81B8
004E03DC    push 0x99
004E03E1    mov ecx, 0x5B258C
004E03E6    push 0x5F8184
004E03EB    mov edx, 0x5B2591
004E03F0    call 0x00489550
004E03F5    add esp, 0x0C
004E03F8    call dword ptr ds:[0x005A422C]
004E03FE    cmp eax, 0x01
004E0401    jnz 0x004E0404
004E0403    int3
004E0404    call 0x00489700
