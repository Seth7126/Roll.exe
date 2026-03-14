004436E0    push ebp
004436E1    mov ebp, esp
004436E3    and esp, 0xFFFFFFF8
004436E6    sub esp, 0xC94
004436EC    mov eax, dword ptr ds:[0x0061F06C]
004436F1    xor eax, esp
004436F3    mov dword ptr ss:[esp+0xC90], eax
004436FA    cmp dword ptr ss:[ebp+0x10], 0x13
004436FE    mov edx, dword ptr ss:[ebp+0x18]
00443701    mov ecx, dword ptr ss:[ebp+0x0C]
00443704    mov eax, dword ptr ss:[ebp+0x20]
00443707    push ebx
00443708    mov ebx, dword ptr ss:[ebp+0x08]
0044370B    push esi
0044370C    mov esi, dword ptr ss:[ebp+0x1C]
0044370F    push edi
00443710    mov edi, dword ptr ss:[ebp+0x14]
00443713    mov dword ptr ss:[esp+0x20], edx
00443717    mov dword ptr ss:[esp+0x10], ebx
0044371B    mov dword ptr ss:[esp+0x1C], ecx
0044371F    mov dword ptr ss:[esp+0x28], edi
00443723    mov dword ptr ss:[esp+0x2C], esi
00443727    mov dword ptr ss:[esp+0x3C], eax
0044372B    jnbe 0x00444092
00443731    mov ebx, dword ptr ss:[ebp+0x10]
00443734    jmp dword ptr ds:[ebx*4+0x4440AC]
0044373B    mov ebx, dword ptr ss:[esp+0x10]
0044373F    mov edx, ebx
00443741    push ecx
00443742    lea ecx, ss:[esp+0x4C]
00443746    call 0x0043A6C0
0044374B    mov edx, dword ptr ds:[edi]
0044374D    lea ecx, ss:[esp+0x4C]
00443751    mov esi, dword ptr ss:[esp+0x20]
00443755    add esp, 0x04
00443758    lea eax, ds:[edx+edx*2]
0044375B    push 0x01
0044375D    push 0x03
0044375F    push esi
00443760    mov byte ptr ss:[esp+eax*4+0x91F], 0x00
00443768    call 0x00445280
0044376D    mov edx, dword ptr ds:[edi+0x04]
00443770    lea ecx, ss:[esp+0x54]
00443774    add esp, 0x0C
00443777    lea eax, ds:[edx+edx*2]
0044377A    push 0x01
0044377C    push 0x04
0044377E    push esi
0044377F    mov byte ptr ss:[esp+eax*4+0x91F], 0x01
00443787    call 0x00445280
0044378C    add esp, 0x0C
0044378F    lea ecx, ss:[esp+0x48]
00443793    mov edx, esi
00443795    call 0x0043B0D0
0044379A    push esi
0044379B    mov edx, ebx
0044379D    movsd qword ptr ss:[esp+0x44], xmm0
004437A3    lea ecx, ss:[esp+0x4C]
004437A7    call 0x0043A6C0
004437AC    mov edx, dword ptr ds:[edi+0x04]
004437AF    lea ecx, ss:[esp+0x4C]
004437B3    add esp, 0x04
004437B6    lea eax, ds:[edx+edx*2]
004437B9    push 0x01
004437BB    push 0x03
004437BD    push esi
004437BE    mov byte ptr ss:[esp+eax*4+0x91F], 0x00
004437C6    call 0x00445280
004437CB    mov edx, dword ptr ds:[edi]
004437CD    lea ecx, ss:[esp+0x54]
004437D1    add esp, 0x0C
004437D4    lea eax, ds:[edx+edx*2]
004437D7    push 0x01
004437D9    push 0x04
004437DB    push esi
004437DC    mov byte ptr ss:[esp+eax*4+0x91F], 0x01
004437E4    call 0x00445280
004437E9    add esp, 0x0C
004437EC    lea ecx, ss:[esp+0x48]
004437F0    mov edx, esi
004437F2    call 0x0043B0D0
004437F7    comisd xmm0, qword ptr ss:[esp+0x40]
004437FD    jbe 0x00443809
004437FF    mov ecx, dword ptr ds:[edi]
00443801    mov eax, dword ptr ds:[edi+0x04]
00443804    mov dword ptr ds:[edi], eax
00443806    mov dword ptr ds:[edi+0x04], ecx
00443809    xor edi, edi
0044380B    jmp 0x00443F7E
00443810    mov esi, dword ptr ds:[edx]
00443812    mov ebx, dword ptr ss:[esp+0x10]
00443816    imul edi, ecx, 0x113C
0044381C    mov dword ptr ss:[esp+0x14], esi
00443820    cmp dword ptr ds:[edi+0x138B850], 0x00
00443827    jnz 0x00443832
00443829    mov edx, ecx
0044382B    mov ecx, ebx
0044382D    call 0x0043E400
00443832    test esi, esi
00443834    jle 0x00443893
00443836    mov eax, dword ptr ss:[esp+0x28]
0044383A    mov esi, dword ptr ss:[esp+0x2C]
0044383E    sub eax, esi
00443840    mov ebx, eax
00443842    mov eax, dword ptr ss:[esp+0x14]
00443846    xor edx, edx
00443848    cmp dword ptr ds:[edi+0x138B850], edx
0044384E    jle 0x00443883
00443850    lea ecx, ds:[edi+0x138A73C]
00443856    mov eax, dword ptr ds:[ecx-0x1C]
00443859    test eax, eax
0044385B    jz 0x00443867
0044385D    cmp eax, 0x01
00443860    jz 0x00443867
00443862    cmp eax, 0x03
00443865    jnz 0x00443873
00443867    mov eax, dword ptr ds:[ecx-0x14]
0044386A    cmp eax, dword ptr ds:[ebx+esi*1]
0044386D    jnz 0x00443873
0044386F    mov eax, dword ptr ds:[ecx]
00443871    mov dword ptr ds:[esi], eax
00443873    inc edx
00443874    add ecx, 0x2C
00443877    cmp edx, dword ptr ds:[edi+0x138B850]
0044387D    jl 0x00443856
0044387F    mov eax, dword ptr ss:[esp+0x14]
00443883    add esi, 0x04
00443886    sub eax, 0x01
00443889    mov dword ptr ss:[esp+0x14], eax
0044388D    jnz 0x00443846
0044388F    mov ebx, dword ptr ss:[esp+0x10]
00443893    xor edi, edi
00443895    jmp 0x00443F7E
0044389A    mov ebx, dword ptr ss:[esp+0x10]
0044389E    mov edx, ecx
004438A0    imul eax, ecx, 0x113C
004438A6    mov ecx, ebx
004438A8    push 0x00
004438AA    mov dword ptr ss:[esp+0x1C], eax
004438AE    lea esi, ds:[eax+0x138A720]
004438B4    mov dword ptr ds:[eax+0x138B858], 0x00
004438BE    call 0x0043B3B0
004438C3    mov edx, dword ptr ss:[esp+0x20]
004438C7    add esp, 0x04
004438CA    mov ecx, ebx
004438CC    call 0x0043E400
004438D1    mov edx, dword ptr ss:[esp+0x18]
004438D5    xor eax, eax
004438D7    mov ecx, dword ptr ds:[edx+0x138B850]
004438DD    test ecx, ecx
004438DF    jle 0x0044403A
004438E5    cmp dword ptr ds:[esi], 0x01
004438E8    jz 0x004438F8
004438EA    inc eax
004438EB    add esi, 0x2C
004438EE    cmp eax, ecx
004438F0    jnl 0x0044403A
004438F6    jmp 0x004438E5
004438F8    imul ecx, eax, 0x2C
004438FB    mov eax, dword ptr ds:[ecx+edx*1+0x138A728]
00443902    mov dword ptr ds:[edi], eax
00443904    mov edi, dword ptr ss:[esp+0x20]
00443908    mov dword ptr ds:[edi], 0x01
0044390E    mov edi, dword ptr ds:[ecx+edx*1+0x138A73C]
00443915    jmp 0x00443F7E
0044391A    cmp dword ptr ds:[edx], 0x00
0044391D    mov ebx, dword ptr ss:[esp+0x10]
00443921    jnz 0x0044392A
00443923    xor edi, edi
00443925    jmp 0x00443F7E
0044392A    imul edx, ecx, 0x113C
00443930    add edx, 0x138A720
00443936    mov ecx, dword ptr ds:[edx+0x1134]
0044393C    mov esi, dword ptr ds:[edx+0x1130]
00443942    cmp ecx, esi
00443944    jnl 0x0044395F
00443946    imul eax, ecx, 0x2C
00443949    add eax, edx
0044394B    nop dword ptr ds:[eax+eax*1], eax
00443950    cmp dword ptr ds:[eax], 0x02
00443953    jz 0x0044395D
00443955    inc ecx
00443956    add eax, 0x2C
00443959    cmp ecx, esi
0044395B    jl 0x00443950
0044395D    cmp ecx, esi
0044395F    jnz 0x00443968
00443961    xor edi, edi
00443963    jmp 0x00443F7E
00443968    imul eax, ecx, 0x2C
0044396B    mov eax, dword ptr ds:[eax+edx*1+0x04]
0044396F    mov dword ptr ds:[edi], eax
00443971    mov edi, 0x01
00443976    mov dword ptr ds:[edx+0x1134], ecx
0044397C    jmp 0x00443F7E
00443981    mov ebx, dword ptr ss:[esp+0x10]
00443985    imul esi, ecx, 0x113C
0044398B    add esi, 0x138A720
00443991    imul edx, dword ptr ds:[esi+0x1134], 0x2C
00443998    mov dword ptr ss:[esp+0x14], edx
0044399C    mov eax, dword ptr ds:[edx+esi*1+0x18]
004439A0    test eax, eax
004439A2    jnz 0x004439B7
004439A4    mov edx, ecx
004439A6    mov ecx, ebx
004439A8    call 0x0043E400
004439AD    mov edx, dword ptr ss:[esp+0x14]
004439B1    mov eax, dword ptr ds:[edx+esi*1+0x18]
004439B5    test eax, eax
004439B7    jle 0x004439F8
004439B9    mov ecx, dword ptr ss:[esp+0x2C]
004439BD    mov eax, edi
004439BF    add edx, 0x1C
004439C2    sub eax, ecx
004439C4    add edx, esi
004439C6    mov dword ptr ss:[esp+0x18], eax
004439CA    xor edi, edi
004439CC    nop dword ptr ds:[eax], eax
004439D0    mov ebx, dword ptr ss:[esp+0x18]
004439D4    lea edx, ds:[edx+0x04]
004439D7    mov eax, dword ptr ds:[edx-0x18]
004439DA    lea ecx, ds:[ecx+0x04]
004439DD    inc edi
004439DE    mov dword ptr ds:[ebx+ecx*1-0x04], eax
004439E2    mov ebx, dword ptr ss:[esp+0x14]
004439E6    mov eax, dword ptr ds:[edx-0x04]
004439E9    mov dword ptr ds:[ecx-0x04], eax
004439EC    mov eax, dword ptr ds:[ebx+esi*1+0x18]
004439F0    cmp edi, eax
004439F2    jl 0x004439D0
004439F4    mov ebx, dword ptr ss:[esp+0x10]
004439F8    mov ecx, dword ptr ss:[esp+0x3C]
004439FC    mov edi, dword ptr ss:[esp+0x20]
00443A00    mov dword ptr ds:[ecx], eax
00443A02    mov dword ptr ds:[edi], eax
00443A04    inc dword ptr ds:[esi+0x1134]
00443A0A    xor edi, edi
00443A0C    jmp 0x00443F7E
00443A11    push dword ptr ss:[ebp+0x24]
00443A14    mov ebx, dword ptr ss:[esp+0x14]
00443A18    push edx
00443A19    mov edx, ecx
00443A1B    mov ecx, ebx
00443A1D    push edi
00443A1E    call 0x0043F7F0
00443A23    add esp, 0x0C
00443A26    xor edi, edi
00443A28    jmp 0x00443F7E
00443A2D    mov ebx, dword ptr ss:[esp+0x10]
00443A31    push edx
00443A32    mov edx, ecx
00443A34    mov ecx, ebx
00443A36    push edi
00443A37    call 0x004401C0
00443A3C    add esp, 0x08
00443A3F    xor edi, edi
00443A41    jmp 0x00443F7E
00443A46    mov ebx, dword ptr ss:[esp+0x10]
00443A4A    xor eax, eax
00443A4C    cmp dword ptr ds:[ebx+0x10], eax
00443A4F    jz 0x00443A5E
00443A51    cmp dword ptr ds:[ebx+0x14], ecx
00443A54    jz 0x00443A5E
00443A56    lea edi, ds:[eax+0x01]
00443A59    jmp 0x00443F7E
00443A5E    mov edx, dword ptr ds:[0x01390338]
00443A64    imul esi, ecx, 0x1BC
00443A6A    mov dword ptr ss:[esp+0x24], esi
00443A6E    test edx, edx
00443A70    jle 0x00443B7F
00443A76    xor edx, edx
00443A78    mov dword ptr ss:[esp+0x14], edx
00443A7C    cmp dword ptr ds:[0x01390458], eax
00443A82    jle 0x00443ADD
00443A84    mov eax, dword ptr ss:[esp+0x20]
00443A88    mov dword ptr ss:[esp+0x18], 0x01
00443A90    mov esi, dword ptr ds:[eax]
00443A92    xor eax, eax
00443A94    xor ecx, ecx
00443A96    test esi, esi
00443A98    jle 0x0044404E
00443A9E    mov edx, dword ptr ds:[edx*4+0x1390340]
00443AA5    cmp dword ptr ds:[edi+ecx*4], edx
00443AA8    cmovz eax, dword ptr ss:[esp+0x18]
00443AAD    inc ecx
00443AAE    cmp ecx, esi
00443AB0    jl 0x00443AA5
00443AB2    mov edx, dword ptr ss:[esp+0x14]
00443AB6    test eax, eax
00443AB8    jz 0x0044404E
00443ABE    mov eax, dword ptr ds:[0x01390458]
00443AC3    inc edx
00443AC4    mov dword ptr ss:[esp+0x14], edx
00443AC8    cmp edx, eax
00443ACA    jl 0x00443A92
00443ACC    mov ecx, eax
00443ACE    mov esi, 0x1390340
00443AD3    rep movsd
00443AD5    mov edi, dword ptr ss:[esp+0x28]
00443AD9    mov esi, dword ptr ss:[esp+0x24]
00443ADD    xor ecx, ecx
00443ADF    cmp dword ptr ds:[esi+ebx*1+0x1B0], ecx
00443AE6    jle 0x00443B02
00443AE8    nop dword ptr ds:[eax+eax*1], eax
00443AF0    mov dword ptr ds:[edi+eax*4], 0xFFFFFFFF
00443AF7    inc ecx
00443AF8    inc eax
00443AF9    cmp ecx, dword ptr ds:[esi+ebx*1+0x1B0]
00443B00    jl 0x00443AF0
00443B02    sub dword ptr ds:[0x01390338], 0x01
00443B09    mov edi, dword ptr ss:[esp+0x20]
00443B0D    mov dword ptr ds:[0x01390458], 0x00
00443B17    mov dword ptr ds:[edi], eax
00443B19    jnz 0x00443B30
00443B1B    mov eax, dword ptr ds:[0x01390330]
00443B20    xor ecx, ecx
00443B22    cmp dword ptr ds:[0x0139033C], ecx
00443B28    cmovz eax, ecx
00443B2B    mov dword ptr ds:[0x01390330], eax
00443B30    cmp dword ptr ds:[ebx+0x10], 0x00
00443B34    jnz 0x00443809
00443B3A    mov dword ptr ds:[0x01390330], 0x00
00443B44    mov esi, 0x130A660
00443B49    nop dword ptr ds:[eax], eax
00443B50    mov ecx, dword ptr ds:[esi]
00443B52    test ecx, ecx
00443B54    jz 0x00443B6D
00443B56    mov eax, dword ptr ds:[ecx+0x134]
00443B5C    push ecx
00443B5D    mov dword ptr ds:[esi], eax
00443B5F    call 0x0057FFE4
00443B64    mov ecx, dword ptr ds:[esi]
00443B66    add esp, 0x04
00443B69    test ecx, ecx
00443B6B    jnz 0x00443B56
00443B6D    add esi, 0x04
00443B70    cmp esi, 0x134A660
00443B76    jl 0x00443B50
00443B78    xor edi, edi
00443B7A    jmp 0x00443F7E
00443B7F    mov ecx, dword ptr ds:[0x0139033C]
00443B85    dec ecx
00443B86    mov dword ptr ds:[0x0139033C], ecx
00443B8C    test edx, edx
00443B8E    jnz 0x00443B9F
00443B90    mov eax, dword ptr ds:[0x01390330]
00443B95    test ecx, ecx
00443B97    cmovz eax, edx
00443B9A    mov dword ptr ds:[0x01390330], eax
00443B9F    mov edi, 0x01
00443BA4    jmp 0x00443F7E
00443BA9    push dword ptr ss:[ebp+0x24]
00443BAC    mov ebx, dword ptr ss:[esp+0x14]
00443BB0    push ecx
00443BB1    push esi
00443BB2    push edx
00443BB3    mov edx, ecx
00443BB5    mov ecx, ebx
00443BB7    push edi
00443BB8    call 0x00440720
00443BBD    add esp, 0x14
00443BC0    xor edi, edi
00443BC2    jmp 0x00443F7E
00443BC7    mov ebx, dword ptr ss:[esp+0x10]
00443BCB    cmp dword ptr ds:[ebx+0x10], 0x00
00443BCF    jnz 0x00443BE3
00443BD1    push 0x00
00443BD3    push ecx
00443BD4    push esi
00443BD5    push edx
00443BD6    mov edx, ecx
00443BD8    mov ecx, ebx
00443BDA    push edi
00443BDB    call 0x00440720
00443BE0    add esp, 0x14
00443BE3    xor edi, edi
00443BE5    jmp 0x00443F7E
00443BEA    cmp dword ptr ds:[edx], 0x00
00443BED    mov ebx, dword ptr ss:[esp+0x10]
00443BF1    jz 0x00443C06
00443BF3    mov dword ptr ds:[edx], 0x01
00443BF9    xor edi, edi
00443BFB    mov dword ptr ds:[eax], 0x00
00443C01    jmp 0x00443F7E
00443C06    mov dword ptr ds:[eax], 0x00
00443C0C    xor edi, edi
00443C0E    mov dword ptr ds:[edx], 0x00
00443C14    jmp 0x00443F7E
00443C19    mov eax, dword ptr ss:[ebp+0x24]
00443C1C    xor edi, edi
00443C1E    mov ebx, dword ptr ss:[esp+0x10]
00443C22    mov dword ptr ds:[edx], eax
00443C24    jmp 0x00443F7E
00443C29    mov ebx, dword ptr ss:[esp+0x10]
00443C2D    push eax
00443C2E    push esi
00443C2F    push edx
00443C30    mov edx, ecx
00443C32    mov ecx, ebx
00443C34    push edi
00443C35    call 0x00441660
00443C3A    add esp, 0x10
00443C3D    xor edi, edi
00443C3F    jmp 0x00443F7E
00443C44    mov ebx, dword ptr ss:[esp+0x10]
00443C48    push eax
00443C49    push esi
00443C4A    push edx
00443C4B    mov edx, ecx
00443C4D    mov ecx, ebx
00443C4F    push edi
00443C50    call 0x00442840
00443C55    add esp, 0x10
00443C58    mov edi, eax
00443C5A    jmp 0x00443F7E
00443C5F    mov ebx, dword ptr ss:[esp+0x10]
00443C63    mov edi, 0x01
00443C68    jmp 0x00443F7E
00443C6D    movsd xmm0, qword ptr ds:[0x0060C648]
00443C75    or eax, 0xFFFFFFFF
00443C78    cmp dword ptr ss:[ebp+0x24], 0x01
00443C7C    mov ebx, dword ptr ss:[esp+0x10]
00443C80    movsd qword ptr ss:[esp+0x30], xmm0
00443C86    mov dword ptr ss:[esp+0x14], eax
00443C8A    jnz 0x00444069
00443C90    cmp dword ptr ds:[ebx+0x10], 0x00
00443C94    jz 0x00443C9F
00443C96    cmp ecx, dword ptr ds:[ebx+0x14]
00443C99    jnz 0x00443D64
00443C9F    xor esi, esi
00443CA1    cmp dword ptr ds:[edx], esi
00443CA3    jle 0x00443D5F
00443CA9    imul eax, ecx, 0x1BC
00443CAF    mov dword ptr ss:[esp+0x18], eax
00443CB3    mov eax, dword ptr ss:[ebp+0x28]
00443CB6    lea eax, ds:[eax+eax*2]
00443CB9    mov dword ptr ss:[esp+0x24], eax
00443CBD    jmp 0x00443CC4
00443CBF    nop
00443CC0    mov ecx, dword ptr ss:[esp+0x1C]
00443CC4    push ecx
00443CC5    mov edx, ebx
00443CC7    lea ecx, ss:[esp+0x4C]
00443CCB    call 0x0043A6C0
00443CD0    mov eax, dword ptr ds:[edi+esi*4]
00443CD3    add esp, 0x04
00443CD6    mov edx, dword ptr ss:[esp+0x18]
00443CDA    lea ecx, ds:[edx+eax*8]
00443CDD    cmp byte ptr ss:[esp+ecx*1+0x6D], 0x03
00443CE2    jnz 0x00443D00
00443CE4    movsx eax, byte ptr ss:[esp+ecx*1+0x72]
00443CE9    lea eax, ds:[eax+eax*2]
00443CEC    dec byte ptr ss:[esp+eax*4+0x914]
00443CF3    mov byte ptr ss:[esp+ecx*1+0x6D], 0x00
00443CF8    mov byte ptr ss:[esp+ecx*1+0x72], 0xFF
00443CFD    mov eax, dword ptr ds:[edi+esi*4]
00443D00    lea eax, ds:[edx+eax*8]
00443D03    mov word ptr ss:[esp+eax*1+0x6C], 0x00
00443D0A    mov eax, dword ptr ss:[esp+0x24]
00443D0E    cmp byte ptr ss:[esp+eax*4+0x913], 0x01
00443D16    jnz 0x00443D2B
00443D18    push dword ptr ss:[ebp+0x28]
00443D1B    mov edx, dword ptr ss:[esp+0x20]
00443D1F    lea ecx, ss:[esp+0x4C]
00443D23    call 0x00445440
00443D28    add esp, 0x04
00443D2B    mov edx, dword ptr ss:[esp+0x1C]
00443D2F    lea ecx, ss:[esp+0x48]
00443D33    call 0x0043C700
00443D38    comisd xmm0, qword ptr ss:[esp+0x30]
00443D3E    jbe 0x00443D4E
00443D40    mov eax, esi
00443D42    movsd qword ptr ss:[esp+0x30], xmm0
00443D48    mov dword ptr ss:[esp+0x14], eax
00443D4C    jmp 0x00443D52
00443D4E    mov eax, dword ptr ss:[esp+0x14]
00443D52    mov edx, dword ptr ss:[esp+0x20]
00443D56    inc esi
00443D57    cmp esi, dword ptr ds:[edx]
00443D59    jl 0x00443CC0
00443D5F    mov eax, dword ptr ds:[edi+eax*4]
00443D62    mov dword ptr ds:[edi], eax
00443D64    mov dword ptr ds:[edx], 0x01
00443D6A    xor edi, edi
00443D6C    jmp 0x00443F7E
00443D71    push dword ptr ss:[ebp+0x24]
00443D74    mov ebx, dword ptr ss:[esp+0x14]
00443D78    push edx
00443D79    mov edx, ecx
00443D7B    mov ecx, ebx
00443D7D    push edi
00443D7E    call 0x00443190
00443D83    add esp, 0x0C
00443D86    xor edi, edi
00443D88    jmp 0x00443F7E
00443D8D    mov ebx, dword ptr ss:[esp+0x10]
00443D91    or eax, 0xFFFFFFFF
00443D94    movsd xmm0, qword ptr ds:[0x0060C648]
00443D9C    movsd qword ptr ss:[esp+0x30], xmm0
00443DA2    mov dword ptr ss:[esp+0x14], eax
00443DA6    cmp dword ptr ds:[ebx+0x10], 0x00
00443DAA    jz 0x00443DB1
00443DAC    cmp dword ptr ds:[ebx+0x14], ecx
00443DAF    jz 0x00443D64
00443DB1    xor esi, esi
00443DB3    cmp dword ptr ds:[edx], esi
00443DB5    jle 0x00443D5F
00443DB7    jmp 0x00443DC4
00443DC0    mov ecx, dword ptr ss:[esp+0x1C]
00443DC4    push ecx
00443DC5    mov edx, ebx
00443DC7    lea ecx, ss:[esp+0x4C]
00443DCB    call 0x0043A6C0
00443DD0    mov edx, dword ptr ds:[edi+esi*4]
00443DD3    lea ecx, ss:[esp+0x4C]
00443DD7    add esp, 0x04
00443DDA    push 0x00
00443DDC    push 0x01
00443DDE    push 0xFFFFFFFF
00443DE0    call 0x00445280
00443DE5    mov edx, dword ptr ss:[esp+0x28]
00443DE9    lea ecx, ss:[esp+0x54]
00443DED    add esp, 0x0C
00443DF0    call 0x0043C700
00443DF5    comisd xmm0, qword ptr ss:[esp+0x30]
00443DFB    jbe 0x00443E0B
00443DFD    mov eax, esi
00443DFF    movsd qword ptr ss:[esp+0x30], xmm0
00443E05    mov dword ptr ss:[esp+0x14], eax
00443E09    jmp 0x00443E0F
00443E0B    mov eax, dword ptr ss:[esp+0x14]
00443E0F    mov edx, dword ptr ss:[esp+0x20]
00443E13    inc esi
00443E14    cmp esi, dword ptr ds:[edx]
00443E16    jl 0x00443DC0
00443E18    mov eax, dword ptr ds:[edi+eax*4]
00443E1B    mov dword ptr ds:[edi], eax
00443E1D    xor edi, edi
00443E1F    mov dword ptr ds:[edx], 0x01
00443E25    jmp 0x00443F7E
00443E2A    mov ebx, dword ptr ss:[esp+0x10]
00443E2E    movsd xmm0, qword ptr ds:[0x0060C648]
00443E36    movsd qword ptr ss:[esp+0x40], xmm0
00443E3C    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00443E44    cmp dword ptr ds:[ebx+0x10], 0x00
00443E48    mov dword ptr ss:[esp+0x18], 0x05
00443E50    jz 0x00443E69
00443E52    cmp dword ptr ds:[ebx+0x14], ecx
00443E55    jz 0x00443E69
00443E57    imul eax, ecx, 0x1BC
00443E5D    mov edi, dword ptr ds:[eax+ebx*1+0x180]
00443E64    jmp 0x00443F7E
00443E69    mov eax, dword ptr ds:[ebx]
00443E6B    cmp byte ptr ds:[eax+0x11], 0x00
00443E6F    jnz 0x00443E77
00443E71    cmp byte ptr ds:[eax+0x12], 0x00
00443E75    jz 0x00443E7F
00443E77    mov dword ptr ss:[esp+0x18], 0x06
00443E7F    imul esi, ecx, 0x1BC
00443E85    mov dword ptr ss:[esp+0x14], 0x01
00443E8D    mov dword ptr ss:[esp+0x30], esi
00443E91    jmp 0x00443E97
00443E93    mov ecx, dword ptr ss:[esp+0x1C]
00443E97    push ecx
00443E98    mov edx, ebx
00443E9A    lea ecx, ss:[esp+0x4C]
00443E9E    call 0x0043A6C0
00443EA3    mov eax, dword ptr ss:[esp+esi*1+0x1D0]
00443EAA    add esp, 0x04
00443EAD    mov ecx, dword ptr ss:[esp+0x14]
00443EB1    xor edx, edx
00443EB3    mov dword ptr ss:[esp+esi*1+0x1C8], ecx
00443EBA    lea eax, ds:[esi+eax*8]
00443EBD    mov esi, dword ptr ds:[ebx]
00443EBF    mov byte ptr ss:[esp+eax*1+0x71], cl
00443EC3    mov eax, dword ptr ds:[esi+0x04]
00443EC6    test eax, eax
00443EC8    jle 0x00443EEC
00443ECA    lea ecx, ss:[esp+0x1C8]
00443ED1    mov eax, dword ptr ds:[ecx]
00443ED3    lea ecx, ds:[ecx+0x1BC]
00443ED9    inc edx
00443EDA    mov dword ptr ss:[esp+eax*4+0xC60], 0x01
00443EE5    mov eax, dword ptr ds:[esi+0x04]
00443EE8    cmp edx, eax
00443EEA    jl 0x00443ED1
00443EEC    xor esi, esi
00443EEE    test eax, eax
00443EF0    jle 0x00443F07
00443EF2    mov edx, esi
00443EF4    lea ecx, ss:[esp+0x48]
00443EF8    call 0x004471A0
00443EFD    mov eax, dword ptr ds:[ebx]
00443EFF    inc esi
00443F00    cmp esi, dword ptr ds:[eax+0x04]
00443F03    jl 0x00443EF2
00443F05    jmp 0x00443F09
00443F07    mov eax, dword ptr ds:[ebx]
00443F09    mov eax, dword ptr ds:[eax+0x04]
00443F0C    mov edi, 0x01
00443F11    cmp dword ptr ss:[esp+edi*4+0xC60], 0x00
00443F19    jnz 0x00443F3A
00443F1B    xor esi, esi
00443F1D    test eax, eax
00443F1F    jle 0x00443F3A
00443F21    push edi
00443F22    mov edx, esi
00443F24    lea ecx, ss:[esp+0x4C]
00443F28    call 0x004472D0
00443F2D    mov eax, dword ptr ds:[ebx]
00443F2F    inc esi
00443F30    add esp, 0x04
00443F33    mov eax, dword ptr ds:[eax+0x04]
00443F36    cmp esi, eax
00443F38    jl 0x00443F21
00443F3A    inc edi
00443F3B    cmp edi, 0x06
00443F3E    jle 0x00443F11
00443F40    mov edx, dword ptr ss:[esp+0x1C]
00443F44    lea ecx, ss:[esp+0x48]
00443F48    call 0x0043C700
00443F4D    comisd xmm0, qword ptr ss:[esp+0x40]
00443F53    mov eax, dword ptr ss:[esp+0x14]
00443F57    jbe 0x00443F67
00443F59    mov edi, eax
00443F5B    movsd qword ptr ss:[esp+0x40], xmm0
00443F61    mov dword ptr ss:[esp+0x24], edi
00443F65    jmp 0x00443F6B
00443F67    mov edi, dword ptr ss:[esp+0x24]
00443F6B    mov esi, dword ptr ss:[esp+0x30]
00443F6F    inc eax
00443F70    mov dword ptr ss:[esp+0x14], eax
00443F74    cmp eax, dword ptr ss:[esp+0x18]
00443F78    jle 0x00443E93
00443F7E    imul esi, dword ptr ss:[esp+0x1C], 0x1BC
00443F86    mov eax, dword ptr ds:[esi+ebx*1+0x1BC]
00443F8D    mov ecx, dword ptr ds:[esi+ebx*1+0x1C0]
00443F94    lea ecx, ds:[eax+ecx*4]
00443F97    mov eax, dword ptr ss:[ebp+0x10]
00443F9A    mov dword ptr ds:[ecx], eax
00443F9C    lea edx, ds:[ecx+0x0C]
00443F9F    mov dword ptr ds:[ecx+0x04], edi
00443FA2    mov edi, dword ptr ss:[esp+0x20]
00443FA6    test edi, edi
00443FA8    jz 0x00443FD3
00443FAA    mov eax, dword ptr ds:[edi]
00443FAC    mov dword ptr ds:[ecx+0x08], eax
00443FAF    xor ecx, ecx
00443FB1    cmp dword ptr ds:[edi], ecx
00443FB3    jle 0x00443FDA
00443FB5    mov ebx, dword ptr ss:[esp+0x28]
00443FB9    nop dword ptr ds:[eax], eax
00443FC0    mov eax, dword ptr ds:[ebx+ecx*4]
00443FC3    inc ecx
00443FC4    mov dword ptr ds:[edx], eax
00443FC6    add edx, 0x04
00443FC9    cmp ecx, dword ptr ds:[edi]
00443FCB    jl 0x00443FC0
00443FCD    mov ebx, dword ptr ss:[esp+0x10]
00443FD1    jmp 0x00443FDA
00443FD3    mov dword ptr ds:[ecx+0x08], 0x00
00443FDA    mov edi, dword ptr ss:[esp+0x3C]
00443FDE    lea ecx, ds:[edx+0x04]
00443FE1    test edi, edi
00443FE3    jz 0x00444006
00443FE5    mov eax, dword ptr ds:[edi]
00443FE7    mov dword ptr ds:[edx], eax
00443FE9    xor edx, edx
00443FEB    cmp dword ptr ds:[edi], edx
00443FED    jle 0x0044400C
00443FEF    mov ebx, dword ptr ss:[esp+0x2C]
00443FF3    mov eax, dword ptr ds:[ebx+edx*4]
00443FF6    inc edx
00443FF7    mov dword ptr ds:[ecx], eax
00443FF9    add ecx, 0x04
00443FFC    cmp edx, dword ptr ds:[edi]
00443FFE    jl 0x00443FF3
00444000    mov ebx, dword ptr ss:[esp+0x10]
00444004    jmp 0x0044400C
00444006    mov dword ptr ds:[edx], 0x00
0044400C    sub ecx, dword ptr ds:[esi+ebx*1+0x1BC]
00444013    sar ecx, 0x02
00444016    mov dword ptr ds:[esi+ebx*1+0x1C0], ecx
0044401D    cmp ecx, 0x3A98
00444023    jnle 0x0044407D
00444025    mov ecx, dword ptr ss:[esp+0xC9C]
0044402C    pop edi
0044402D    pop esi
0044402E    pop ebx
0044402F    xor ecx, esp
00444031    call 0x00577333
00444036    mov esp, ebp
00444038    pop ebp
00444039    ret
0044403A    push 0x5D51E0
0044403F    call 0x004394F0
00444044    add esp, 0x04
00444047    push 0x01
00444049    call 0x0057F7D3
0044404E    push dword ptr ds:[edx*4+0x1390340]
00444055    push 0x5D5244
0044405A    call 0x004394F0
0044405F    add esp, 0x08
00444062    push 0x01
00444064    call 0x0057F7D3
00444069    push 0x5D52D0
0044406E    call 0x004394F0
00444073    add esp, 0x04
00444076    push 0x01
00444078    call 0x0057F7D3
0044407D    push ecx
0044407E    push 0x5D5310
00444083    call 0x004394F0
00444088    add esp, 0x08
0044408B    push 0x01
0044408D    call 0x0057F7D3
00444092    push dword ptr ss:[ebp+0x10]
00444095    push 0x5D52F4
0044409A    call 0x004394F0
0044409F    add esp, 0x08
004440A2    push 0x01
004440A4    call 0x0057F7D3
