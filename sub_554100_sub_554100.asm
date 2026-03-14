00554100    push ebp
00554101    mov ebp, esp
00554103    and esp, 0xFFFFFFF8
00554106    sub esp, 0x2C
00554109    mov eax, dword ptr ds:[0x0061F06C]
0055410E    xor eax, esp
00554110    mov dword ptr ss:[esp+0x28], eax
00554114    push ebx
00554115    push esi
00554116    push edi
00554117    mov edi, ecx
00554119    mov esi, edx
0055411B    push edi
0055411C    mov dword ptr ss:[esp+0x14], edi
00554120    call dword ptr ds:[0x005A43AC]
00554126    push dword ptr ss:[ebp+0x0C]
00554129    mov ebx, eax
0055412B    push dword ptr ss:[ebp+0x08]
0055412E    mov dword ptr ss:[esp+0x14], ebx
00554132    push esi
00554133    push edi
00554134    push 0x60B250
00554139    push edi
0055413A    call dword ptr ds:[0x005A43A4]
00554140    push eax
00554141    call dword ptr ds:[0x005A4394]
00554147    lea eax, ss:[esp+0x14]
0055414B    push eax
0055414C    push edi
0055414D    call dword ptr ds:[0x005A4314]
00554153    push 0x02
00554155    lea eax, ss:[esp+0x18]
00554159    push eax
0055415A    push edi
0055415B    push 0x00
0055415D    call dword ptr ds:[0x005A439C]
00554163    add dword ptr ss:[esp+0x18], 0x02
00554168    add dword ptr ss:[esp+0x14], 0x02
0055416D    push 0x05
0055416F    call dword ptr ds:[0x005A43EC]
00554175    push 0x07
00554177    mov esi, eax
00554179    call dword ptr ds:[0x005A409C]
0055417F    mov edi, dword ptr ds:[0x005A40A0]
00554185    push eax
00554186    push ebx
00554187    call edi
00554189    mov ebx, eax
0055418B    lea eax, ss:[esp+0x24]
0055418F    push eax
00554190    push 0x10
00554192    push ebx
00554193    call dword ptr ds:[0x005A4050]
00554199    lea eax, ss:[esp+0x24]
0055419D    mov dword ptr ss:[esp+0x30], esi
005541A1    push eax
005541A2    call dword ptr ds:[0x005A4058]
005541A8    push eax
005541A9    push dword ptr ss:[esp+0x10]
005541AD    call edi
005541AF    mov edi, dword ptr ss:[esp+0x14]
005541B3    mov esi, dword ptr ss:[esp+0x20]
005541B7    push 0x00
005541B9    push dword ptr ss:[esp+0x1C]
005541BD    push edi
005541BE    push dword ptr ss:[esp+0x18]
005541C2    call dword ptr ds:[0x005A4084]
005541C8    push esi
005541C9    push edi
005541CA    push dword ptr ss:[esp+0x14]
005541CE    call dword ptr ds:[0x005A4080]
005541D4    mov edi, dword ptr ss:[esp+0x18]
005541D8    mov esi, dword ptr ss:[esp+0x1C]
005541DC    push 0x00
005541DE    push edi
005541DF    push dword ptr ss:[esp+0x1C]
005541E3    push dword ptr ss:[esp+0x18]
005541E7    call dword ptr ds:[0x005A4084]
005541ED    push edi
005541EE    push esi
005541EF    push dword ptr ss:[esp+0x14]
005541F3    call dword ptr ds:[0x005A4080]
005541F9    mov edi, dword ptr ss:[esp+0x1C]
005541FD    mov esi, dword ptr ss:[esp+0x20]
00554201    push 0x00
00554203    push dword ptr ss:[esp+0x1C]
00554207    push edi
00554208    push dword ptr ss:[esp+0x18]
0055420C    call dword ptr ds:[0x005A4084]
00554212    push esi
00554213    push edi
00554214    push dword ptr ss:[esp+0x14]
00554218    call dword ptr ds:[0x005A4080]
0055421E    mov edi, dword ptr ss:[esp+0x20]
00554222    mov esi, dword ptr ss:[esp+0x1C]
00554226    push 0x00
00554228    push edi
00554229    push dword ptr ss:[esp+0x1C]
0055422D    push dword ptr ss:[esp+0x18]
00554231    call dword ptr ds:[0x005A4084]
00554237    push edi
00554238    push esi
00554239    push dword ptr ss:[esp+0x14]
0055423D    call dword ptr ds:[0x005A4080]
00554243    mov edi, dword ptr ds:[0x005A40A0]
00554249    push ebx
0055424A    mov ebx, dword ptr ss:[esp+0x10]
0055424E    push ebx
0055424F    call edi
00554251    push eax
00554252    call dword ptr ds:[0x005A406C]
00554258    inc dword ptr ss:[esp+0x18]
0055425C    inc dword ptr ss:[esp+0x14]
00554260    inc dword ptr ss:[esp+0x20]
00554264    inc dword ptr ss:[esp+0x1C]
00554268    push 0x05
0055426A    call dword ptr ds:[0x005A43EC]
00554270    push 0x07
00554272    mov esi, eax
00554274    call dword ptr ds:[0x005A409C]
0055427A    push eax
0055427B    push ebx
0055427C    call edi
0055427E    mov ebx, eax
00554280    lea eax, ss:[esp+0x24]
00554284    push eax
00554285    push 0x10
00554287    push ebx
00554288    call dword ptr ds:[0x005A4050]
0055428E    lea eax, ss:[esp+0x24]
00554292    mov dword ptr ss:[esp+0x30], esi
00554296    push eax
00554297    call dword ptr ds:[0x005A4058]
0055429D    push eax
0055429E    push dword ptr ss:[esp+0x10]
005542A2    call edi
005542A4    mov edi, dword ptr ss:[esp+0x14]
005542A8    mov esi, dword ptr ss:[esp+0x20]
005542AC    push 0x00
005542AE    push dword ptr ss:[esp+0x1C]
005542B2    push edi
005542B3    push dword ptr ss:[esp+0x18]
005542B7    call dword ptr ds:[0x005A4084]
005542BD    push esi
005542BE    push edi
005542BF    push dword ptr ss:[esp+0x14]
005542C3    call dword ptr ds:[0x005A4080]
005542C9    mov edi, dword ptr ss:[esp+0x18]
005542CD    mov esi, dword ptr ss:[esp+0x1C]
005542D1    push 0x00
005542D3    push edi
005542D4    push dword ptr ss:[esp+0x1C]
005542D8    push dword ptr ss:[esp+0x18]
005542DC    call dword ptr ds:[0x005A4084]
005542E2    push edi
005542E3    push esi
005542E4    push dword ptr ss:[esp+0x14]
005542E8    call dword ptr ds:[0x005A4080]
005542EE    mov edi, dword ptr ss:[esp+0x1C]
005542F2    mov esi, dword ptr ss:[esp+0x20]
005542F6    push 0x00
005542F8    push dword ptr ss:[esp+0x1C]
005542FC    push edi
005542FD    push dword ptr ss:[esp+0x18]
00554301    call dword ptr ds:[0x005A4084]
00554307    push esi
00554308    push edi
00554309    push dword ptr ss:[esp+0x14]
0055430D    call dword ptr ds:[0x005A4080]
00554313    mov edi, dword ptr ss:[esp+0x20]
00554317    mov esi, dword ptr ss:[esp+0x1C]
0055431B    push 0x00
0055431D    push edi
0055431E    push dword ptr ss:[esp+0x1C]
00554322    push dword ptr ss:[esp+0x18]
00554326    call dword ptr ds:[0x005A4084]
0055432C    push edi
0055432D    push esi
0055432E    mov esi, dword ptr ss:[esp+0x14]
00554332    push esi
00554333    call dword ptr ds:[0x005A4080]
00554339    push ebx
0055433A    push esi
0055433B    call dword ptr ds:[0x005A40A0]
00554341    push eax
00554342    call dword ptr ds:[0x005A406C]
00554348    push esi
00554349    push dword ptr ss:[esp+0x14]
0055434D    call dword ptr ds:[0x005A4470]
00554353    mov ecx, dword ptr ss:[esp+0x34]
00554357    mov eax, 0x01
0055435C    pop edi
0055435D    pop esi
0055435E    pop ebx
0055435F    xor ecx, esp
00554361    call 0x00577333
00554366    mov esp, ebp
00554368    pop ebp
00554369    ret
