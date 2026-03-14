00470090    push ebx
00470091    mov ebx, esp
00470093    sub esp, 0x08
00470096    and esp, 0xFFFFFFF0
00470099    add esp, 0x04
0047009C    push ebp
0047009D    mov ebp, dword ptr ds:[ebx+0x04]
004700A0    mov dword ptr ss:[esp+0x04], ebp
004700A4    mov ebp, esp
004700A6    sub esp, 0x108
004700AC    mov eax, dword ptr ds:[0x0061F06C]
004700B1    xor eax, ebp
004700B3    mov dword ptr ss:[ebp-0x04], eax
004700B6    push esi
004700B7    push edi
004700B8    mov esi, ecx
004700BA    call 0x0046B510
004700BF    test al, al
004700C1    jz 0x00470833
004700C7    mov eax, dword ptr fs:[0x0000002C]
004700CD    mov ecx, dword ptr ds:[eax]
004700CF    mov eax, dword ptr ds:[0x01514890]
004700D4    mov dword ptr ss:[ebp-0x70], ecx
004700D7    cmp eax, dword ptr ds:[ecx+0x04]
004700DD    jle 0x00470156
004700DF    push 0x1514890
004700E4    call 0x00577913
004700E9    add esp, 0x04
004700EC    cmp dword ptr ds:[0x01514890], 0xFFFFFFFF
004700F3    jnz 0x00470156
004700F5    mov eax, dword ptr ds:[0x0126BD10]
004700FA    mov ecx, dword ptr ds:[0x0126BD18]
00470100    mov dword ptr ds:[0x01511920], eax
00470105    mov eax, dword ptr ds:[0x0126BCEC]
0047010A    mov dword ptr ds:[0x01511924], eax
0047010F    mov eax, dword ptr ds:[0x0126BCF4]
00470114    mov dword ptr ds:[0x01511928], eax
00470119    mov eax, dword ptr ds:[0x0126BCFC]
0047011E    mov dword ptr ds:[0x0151192C], eax
00470123    mov eax, dword ptr ds:[0x0126BD20]
00470128    mov dword ptr ds:[0x01511930], eax
0047012D    mov eax, dword ptr ds:[0x0126BD08]
00470132    push 0x1514890
00470137    mov dword ptr ds:[0x0151191C], ecx
0047013D    mov dword ptr ds:[0x01511934], eax
00470142    mov dword ptr ds:[0x01511938], ecx
00470148    mov dword ptr ds:[0x0151193C], ecx
0047014E    call 0x005778C9
00470153    add esp, 0x04
00470156    mov eax, dword ptr ds:[esi+0x08]
00470159    mov edi, dword ptr ds:[eax*4+0x1511918]
00470160    cmp dword ptr ds:[edi+0x04], 0x02
00470164    jnz 0x00470846
0047016A    mov ecx, edi
0047016C    call 0x004981F0
00470171    mov edx, dword ptr ss:[ebp-0x70]
00470174    mov ecx, dword ptr ds:[0x01514894]
0047017A    mov dword ptr ss:[ebp-0xA0], eax
00470180    cmp ecx, dword ptr ds:[edx+0x04]
00470186    jle 0x00470684
0047018C    push 0x1514894
00470191    call 0x00577913
00470196    add esp, 0x04
00470199    cmp dword ptr ds:[0x01514894], 0xFFFFFFFF
004701A0    jnz 0x00470684
004701A6    movss xmm0, dword ptr ds:[0x0060C470]
004701AE    call 0x0041F100
004701B3    movss dword ptr ss:[ebp-0x64], xmm0
004701B8    movss xmm0, dword ptr ds:[0x0060C470]
004701C0    call 0x0041F120
004701C5    movss xmm4, dword ptr ss:[ebp-0x64]
004701CA    movaps xmm6, xmm0
004701CD    xorps xmm0, xmm0
004701D0    movss xmm3, dword ptr ss:[ebp-0x64]
004701D5    mulss xmm4, xmm0
004701D9    movaps xmm1, xmm6
004701DC    mulss xmm1, xmm0
004701E0    movaps xmm2, xmm4
004701E3    movss dword ptr ss:[ebp-0x60], xmm6
004701E8    movss dword ptr ss:[ebp-0x98], xmm4
004701F0    addss xmm2, xmm1
004701F4    movss dword ptr ss:[ebp-0x78], xmm1
004701F9    movaps xmm5, xmm1
004701FC    mulss xmm5, xmm0
00470200    movaps xmm0, xmm2
00470203    addss xmm2, xmm1
00470207    addss xmm0, xmm5
0047020B    movss dword ptr ss:[ebp-0x9C], xmm5
00470213    subss xmm3, xmm5
00470217    subss xmm2, xmm5
0047021B    subss xmm0, xmm1
0047021F    subss xmm3, xmm5
00470223    movss dword ptr ss:[ebp-0x94], xmm2
0047022B    movss dword ptr ss:[ebp-0x90], xmm0
00470233    movss dword ptr ds:[0x015118A8], xmm0
0047023B    subss xmm3, xmm1
0047023F    movaps xmm0, xmm4
00470242    movss dword ptr ds:[0x015118AC], xmm2
0047024A    addss xmm0, xmm6
0047024E    movss dword ptr ss:[ebp-0x8C], xmm3
00470256    movss dword ptr ds:[0x015118B4], xmm3
0047025E    addss xmm0, xmm5
00470262    subss xmm0, xmm5
00470266    movss dword ptr ds:[0x015118B0], xmm0
0047026E    movss xmm0, dword ptr ds:[0x0060C63C]
00470276    call 0x0041F100
0047027B    movss dword ptr ss:[ebp-0x5C], xmm0
00470280    movss xmm0, dword ptr ds:[0x0060C63C]
00470288    call 0x0041F120
0047028D    movss xmm1, dword ptr ss:[ebp-0x78]
00470292    movaps xmm2, xmm0
00470295    movss xmm4, dword ptr ss:[ebp-0x60]
0047029A    xorps xmm7, xmm7
0047029D    movss xmm3, dword ptr ss:[ebp-0x64]
004702A2    movaps xmm6, xmm1
004702A5    mulss xmm0, xmm7
004702A9    movaps xmm5, xmm1
004702AC    mulss xmm5, xmm2
004702B0    movss dword ptr ss:[ebp-0x68], xmm2
004702B5    movaps xmm2, xmm1
004702B8    mulss xmm2, dword ptr ss:[ebp-0x5C]
004702BD    movss dword ptr ss:[ebp-0x84], xmm0
004702C5    mulss xmm6, xmm0
004702C9    mulss xmm4, xmm0
004702CD    movss xmm0, dword ptr ss:[ebp-0x5C]
004702D2    mulss xmm0, xmm3
004702D6    mulss xmm3, dword ptr ss:[ebp-0x84]
004702DE    subss xmm0, xmm6
004702E2    movaps xmm1, xmm3
004702E5    addss xmm1, xmm2
004702E9    subss xmm0, xmm5
004702ED    addss xmm1, xmm6
004702F1    subss xmm0, xmm4
004702F5    movss dword ptr ss:[ebp-0x4C], xmm0
004702FA    movss xmm0, dword ptr ss:[ebp-0x60]
004702FF    mulss xmm0, dword ptr ss:[ebp-0x68]
00470304    subss xmm1, xmm0
00470308    movss xmm0, dword ptr ss:[ebp-0x64]
0047030D    mulss xmm0, dword ptr ss:[ebp-0x68]
00470312    addss xmm0, xmm2
00470316    movss dword ptr ss:[ebp-0x58], xmm1
0047031B    addss xmm0, xmm4
0047031F    subss xmm0, xmm6
00470323    movss dword ptr ss:[ebp-0x54], xmm0
00470328    movss xmm0, dword ptr ss:[ebp-0x60]
0047032D    mulss xmm0, dword ptr ss:[ebp-0x5C]
00470332    addss xmm0, xmm3
00470336    addss xmm0, xmm5
0047033A    subss xmm0, xmm6
0047033E    movss dword ptr ss:[ebp-0x50], xmm0
00470343    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470347    movups xmmword ptr ds:[0x015118B8], xmm0
0047034E    xorps xmm0, xmm0
00470351    call 0x0041F100
00470356    movss dword ptr ss:[ebp-0x74], xmm0
0047035B    xorps xmm0, xmm0
0047035E    call 0x0041F120
00470363    movaps xmm1, xmm0
00470366    movss dword ptr ss:[ebp-0x6C], xmm0
0047036B    xorps xmm0, xmm0
0047036E    mulss xmm1, xmm0
00470372    movss xmm0, dword ptr ds:[0x0060C418]
0047037A    movss dword ptr ss:[ebp-0x88], xmm1
00470382    call 0x0041F100
00470387    movss dword ptr ss:[ebp-0x80], xmm0
0047038C    movss xmm0, dword ptr ds:[0x0060C418]
00470394    call 0x0041F120
00470399    movss xmm7, dword ptr ss:[ebp-0x88]
004703A1    movaps xmm2, xmm0
004703A4    xorps xmm0, xmm0
004703A7    movss xmm3, dword ptr ss:[ebp-0x74]
004703AC    movaps xmm1, xmm2
004703AF    movss dword ptr ss:[ebp-0x7C], xmm2
004703B4    mulss xmm1, xmm0
004703B8    movaps xmm5, xmm2
004703BB    movss xmm2, dword ptr ss:[ebp-0x80]
004703C0    movaps xmm0, xmm2
004703C3    mulss xmm5, xmm7
004703C7    mulss xmm0, dword ptr ss:[ebp-0x74]
004703CC    movaps xmm6, xmm1
004703CF    mulss xmm6, xmm7
004703D3    movaps xmm4, xmm1
004703D6    mulss xmm4, dword ptr ss:[ebp-0x6C]
004703DB    subss xmm0, xmm6
004703DF    mulss xmm3, xmm1
004703E3    movss dword ptr ss:[ebp-0x70], xmm1
004703E8    mulss xmm2, xmm7
004703EC    subss xmm0, xmm5
004703F0    movaps xmm1, xmm3
004703F3    addss xmm1, xmm2
004703F7    subss xmm0, xmm4
004703FB    addss xmm1, xmm6
004703FF    movss dword ptr ss:[ebp-0x4C], xmm0
00470404    movss xmm0, dword ptr ss:[ebp-0x7C]
00470409    mulss xmm0, dword ptr ss:[ebp-0x6C]
0047040E    subss xmm1, xmm0
00470412    movss xmm0, dword ptr ss:[ebp-0x74]
00470417    mulss xmm0, dword ptr ss:[ebp-0x7C]
0047041C    addss xmm0, xmm2
00470420    movss dword ptr ss:[ebp-0x58], xmm1
00470425    movss xmm2, dword ptr ss:[ebp-0x64]
0047042A    movss xmm1, dword ptr ss:[ebp-0x78]
0047042F    addss xmm0, xmm4
00470433    movss xmm4, dword ptr ss:[ebp-0x60]
00470438    mulss xmm4, xmm7
0047043C    subss xmm0, xmm6
00470440    movss dword ptr ss:[ebp-0x54], xmm0
00470445    movss xmm0, dword ptr ss:[ebp-0x80]
0047044A    mulss xmm0, dword ptr ss:[ebp-0x6C]
0047044F    addss xmm0, xmm3
00470453    movaps xmm3, xmm1
00470456    mulss xmm3, xmm7
0047045A    addss xmm0, xmm5
0047045E    movss xmm5, dword ptr ss:[ebp-0x74]
00470463    subss xmm0, xmm6
00470467    movss xmm6, dword ptr ss:[ebp-0x6C]
0047046C    mulss xmm1, xmm6
00470470    movss dword ptr ss:[ebp-0x50], xmm0
00470475    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470479    movups xmmword ptr ds:[0x015118C8], xmm0
00470480    movaps xmm0, xmm2
00470483    mulss xmm2, xmm7
00470487    mulss xmm0, xmm5
0047048B    subss xmm0, xmm4
0047048F    subss xmm0, xmm3
00470493    subss xmm0, xmm1
00470497    movss dword ptr ss:[ebp-0x4C], xmm0
0047049C    movss xmm0, dword ptr ss:[ebp-0x60]
004704A1    mulss xmm0, xmm5
004704A5    movss xmm7, dword ptr ss:[ebp-0x78]
004704AA    mulss xmm7, xmm5
004704AE    addss xmm0, xmm2
004704B2    movss xmm5, dword ptr ss:[ebp-0x68]
004704B7    addss xmm0, xmm3
004704BB    subss xmm0, xmm1
004704BF    movaps xmm1, xmm7
004704C2    addss xmm1, xmm2
004704C6    movss dword ptr ss:[ebp-0x58], xmm0
004704CB    movss xmm0, dword ptr ss:[ebp-0x60]
004704D0    mulss xmm0, xmm6
004704D4    addss xmm1, xmm0
004704D8    movss xmm0, dword ptr ss:[ebp-0x64]
004704DD    mulss xmm0, xmm6
004704E1    movss xmm6, dword ptr ss:[ebp-0x7C]
004704E6    addss xmm0, xmm7
004704EA    movss xmm7, dword ptr ss:[ebp-0x84]
004704F2    subss xmm1, xmm3
004704F6    addss xmm0, xmm3
004704FA    movaps xmm3, xmm7
004704FD    movss dword ptr ss:[ebp-0x54], xmm1
00470502    movss xmm1, dword ptr ss:[ebp-0x5C]
00470507    mulss xmm3, xmm5
0047050B    movaps xmm2, xmm1
0047050E    subss xmm0, xmm4
00470512    mulss xmm2, xmm7
00470516    movaps xmm4, xmm7
00470519    mulss xmm4, xmm7
0047051D    movss dword ptr ss:[ebp-0x50], xmm0
00470522    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470526    movups xmmword ptr ds:[0x015118D8], xmm0
0047052D    movaps xmm0, xmm1
00470530    mulss xmm0, xmm1
00470534    mulss xmm1, xmm5
00470538    subss xmm0, xmm3
0047053C    addss xmm1, xmm2
00470540    addss xmm2, xmm2
00470544    subss xmm0, xmm4
00470548    addss xmm1, xmm4
0047054C    subss xmm0, xmm3
00470550    subss xmm1, xmm3
00470554    movss dword ptr ss:[ebp-0x4C], xmm0
00470559    movaps xmm0, xmm5
0047055C    mulss xmm0, xmm5
00470560    movss xmm5, dword ptr ss:[ebp-0x70]
00470565    movss dword ptr ss:[ebp-0x58], xmm1
0047056A    movaps xmm3, xmm5
0047056D    addss xmm2, xmm0
00470571    movss dword ptr ss:[ebp-0x50], xmm1
00470576    mulss xmm3, xmm7
0047057A    subss xmm2, xmm4
0047057E    movaps xmm4, xmm6
00470581    mulss xmm4, xmm7
00470585    movss xmm7, dword ptr ss:[ebp-0x80]
0047058A    movaps xmm1, xmm7
0047058D    movss dword ptr ss:[ebp-0x54], xmm2
00470592    movaps xmm2, xmm5
00470595    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470599    mulss xmm2, dword ptr ss:[ebp-0x68]
0047059E    movups xmmword ptr ds:[0x015118E8], xmm0
004705A5    mulss xmm1, dword ptr ss:[ebp-0x84]
004705AD    movaps xmm0, xmm7
004705B0    mulss xmm0, dword ptr ss:[ebp-0x5C]
004705B5    subss xmm0, xmm4
004705B9    subss xmm0, xmm3
004705BD    subss xmm0, xmm2
004705C1    movss dword ptr ss:[ebp-0x4C], xmm0
004705C6    movss xmm0, dword ptr ss:[ebp-0x5C]
004705CB    mulss xmm0, xmm6
004705CF    mulss xmm6, dword ptr ss:[ebp-0x68]
004705D4    addss xmm0, xmm1
004705D8    addss xmm0, xmm3
004705DC    subss xmm0, xmm2
004705E0    movss xmm2, dword ptr ss:[ebp-0x5C]
004705E5    mulss xmm2, xmm5
004705E9    movss dword ptr ss:[ebp-0x58], xmm0
004705EE    movaps xmm0, xmm2
004705F1    addss xmm0, xmm1
004705F5    addss xmm0, xmm6
004705F9    mulss xmm7, dword ptr ss:[ebp-0x68]
004705FE    subss xmm0, xmm3
00470602    push 0x1514894
00470607    addss xmm7, xmm2
0047060B    movss dword ptr ss:[ebp-0x54], xmm0
00470610    addss xmm7, xmm3
00470614    subss xmm7, xmm4
00470618    movss dword ptr ss:[ebp-0x50], xmm7
0047061D    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470621    movups xmmword ptr ds:[0x015118F8], xmm0
00470628    movss xmm0, dword ptr ss:[ebp-0x8C]
00470630    movss dword ptr ss:[ebp-0x4C], xmm0
00470635    movss xmm0, dword ptr ss:[ebp-0x90]
0047063D    movss dword ptr ss:[ebp-0x58], xmm0
00470642    movss xmm0, dword ptr ss:[ebp-0x94]
0047064A    movss dword ptr ss:[ebp-0x54], xmm0
0047064F    movss xmm0, dword ptr ss:[ebp-0x98]
00470657    addss xmm0, dword ptr ss:[ebp-0x60]
0047065C    addss xmm0, dword ptr ss:[ebp-0x9C]
00470664    subss xmm0, dword ptr ss:[ebp-0x9C]
0047066C    movss dword ptr ss:[ebp-0x50], xmm0
00470671    movups xmm0, xmmword ptr ss:[ebp-0x58]
00470675    movups xmmword ptr ds:[0x01511908], xmm0
0047067C    call 0x005778C9
00470681    add esp, 0x04
00470684    movups xmm2, xmmword ptr ds:[esi+0x7B8]
0047068B    mov eax, dword ptr ds:[esi+0x0C]
0047068E    lea ecx, ss:[ebp-0x28]
00470691    movups xmm0, xmmword ptr ds:[esi+0x7C8]
00470698    shl eax, 0x04
0047069B    add eax, 0x15118A8
004706A0    movaps xmm3, xmm2
004706A3    movaps xmm1, xmm0
004706A6    shufps xmm3, xmm2, 0x55
004706AA    movups xmmword ptr ss:[ebp-0x18], xmm0
004706AE    movaps xmm0, xmm3
004706B1    movaps xmmword ptr ss:[ebp-0xC0], xmm3
004706B8    movss xmm5, dword ptr ds:[eax+0x0C]
004706BD    movss xmm7, dword ptr ds:[eax]
004706C1    movss xmm4, dword ptr ds:[eax+0x04]
004706C6    mulss xmm0, xmm7
004706CA    movss xmm6, dword ptr ds:[eax+0x08]
004706CF    lea eax, ss:[ebp-0x100]
004706D5    movups xmm3, xmmword ptr ds:[esi+0x7B8]
004706DC    push eax
004706DD    mulss xmm1, xmm5
004706E1    movups xmmword ptr ss:[ebp-0x28], xmm2
004706E5    subss xmm1, xmm0
004706E9    shufps xmm3, xmm3, 0xFF
004706ED    movups xmm0, xmmword ptr ds:[esi+0x7B8]
004706F4    movups xmmword ptr ss:[ebp-0xB0], xmm3
004706FB    shufps xmm2, xmm0, 0xAA
004706FF    movaps xmm0, xmm2
00470702    mulss xmm0, xmm4
00470706    subss xmm1, xmm0
0047070A    movaps xmm0, xmm6
0047070D    mulss xmm0, xmm3
00470711    movaps xmm3, xmmword ptr ss:[ebp-0xC0]
00470718    subss xmm1, xmm0
0047071C    movaps xmm0, xmm3
0047071F    mulss xmm0, xmm5
00470723    movss dword ptr ss:[ebp-0x4C], xmm1
00470728    movss xmm1, dword ptr ds:[esi+0x7C8]
00470730    mulss xmm1, xmm7
00470734    addss xmm1, xmm0
00470738    movaps xmm0, xmm6
0047073B    mulss xmm0, xmm2
0047073F    addss xmm1, xmm0
00470743    movss xmm0, dword ptr ss:[ebp-0xB0]
0047074B    mulss xmm0, xmm4
0047074F    subss xmm1, xmm0
00470753    movaps xmm0, xmm2
00470756    mulss xmm0, xmm5
0047075A    mulss xmm2, xmm7
0047075E    movss dword ptr ss:[ebp-0x58], xmm1
00470763    movss xmm1, dword ptr ds:[esi+0x7C8]
0047076B    mulss xmm1, xmm4
0047076F    addss xmm1, xmm0
00470773    movss xmm0, dword ptr ss:[ebp-0xB0]
0047077B    mulss xmm0, xmm7
0047077F    addss xmm1, xmm0
00470783    movaps xmm0, xmm6
00470786    mulss xmm6, dword ptr ds:[esi+0x7C8]
0047078E    mulss xmm0, xmm3
00470792    mulss xmm3, xmm4
00470796    subss xmm1, xmm0
0047079A    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004707A1    mulss xmm0, xmm5
004707A5    movss dword ptr ss:[ebp-0x54], xmm1
004707AA    addss xmm6, xmm0
004707AE    addss xmm6, xmm3
004707B2    subss xmm6, xmm2
004707B6    movss dword ptr ss:[ebp-0x50], xmm6
004707BB    movups xmm0, xmmword ptr ss:[ebp-0x58]
004707BF    movups xmmword ptr ss:[ebp-0x24], xmm0
004707C3    movss xmm0, dword ptr ss:[ebp-0x28]
004707C8    mulss xmm0, dword ptr ds:[0x0060C358]
004707D0    movss dword ptr ss:[ebp-0x28], xmm0
004707D5    call 0x00482820
004707DA    add esp, 0x04
004707DD    movups xmm0, xmmword ptr ds:[eax]
004707E0    movups xmmword ptr ss:[ebp-0x48], xmm0
004707E4    movups xmm0, xmmword ptr ds:[eax+0x10]
004707E8    movups xmmword ptr ss:[ebp-0x38], xmm0
004707EC    movups xmm0, xmmword ptr ds:[eax+0x20]
004707F0    movups xmmword ptr ss:[ebp-0x28], xmm0
004707F4    movups xmm0, xmmword ptr ds:[eax+0x30]
004707F8    mov ecx, esi
004707FA    movups xmmword ptr ss:[ebp-0x18], xmm0
004707FE    call 0x0046C0A0
00470803    shl eax, 0x10
00470806    mov ecx, eax
00470808    call 0x00492260
0047080D    mov edx, dword ptr ss:[ebp-0xA0]
00470813    mov ecx, edi
00470815    push 0x00
00470817    push 0x00
00470819    add edx, 0x40
0047081C    mov esi, eax
0047081E    push 0x00
00470820    push edx
00470821    lea edx, ss:[ebp-0x48]
00470824    call 0x00494FB0
00470829    add esp, 0x10
0047082C    mov ecx, esi
0047082E    call 0x00492260
00470833    mov ecx, dword ptr ss:[ebp-0x04]
00470836    pop edi
00470837    xor ecx, ebp
00470839    pop esi
0047083A    call 0x00577333
0047083F    mov esp, ebp
00470841    pop ebp
00470842    mov esp, ebx
00470844    pop ebx
00470845    ret
00470846    push 0x5F7B40
0047084B    push 0x559
00470850    push 0x5F7914
00470855    mov edx, 0x5B2591
0047085A    mov ecx, 0x5F6958
0047085F    call 0x00489550
00470864    add esp, 0x0C
00470867    call dword ptr ds:[0x005A422C]
0047086D    cmp eax, 0x01
00470870    jnz 0x00470873
00470872    int3
00470873    call 0x00489700
