00497E60    push ebp
00497E61    mov ebp, esp
00497E63    movss xmm5, dword ptr ds:[ecx+0x04]
00497E68    movss xmm4, dword ptr ds:[ecx]
00497E6C    movss xmm1, dword ptr ds:[edx]
00497E70    movss xmm0, dword ptr ds:[edx+0x10]
00497E75    mulss xmm0, xmm5
00497E79    mov eax, dword ptr ss:[ebp+0x08]
00497E7C    movss xmm3, dword ptr ds:[ecx+0x08]
00497E81    mulss xmm1, xmm4
00497E85    movss xmm2, dword ptr ds:[ecx+0x0C]
00497E8A    movss xmm6, dword ptr ds:[edx+0x0C]
00497E8F    addss xmm1, xmm0
00497E93    movss xmm7, dword ptr ds:[edx+0x2C]
00497E98    movaps xmm0, xmm3
00497E9B    mulss xmm0, dword ptr ds:[edx+0x20]
00497EA0    addss xmm1, xmm0
00497EA4    movaps xmm0, xmm2
00497EA7    mulss xmm0, dword ptr ds:[edx+0x30]
00497EAC    addss xmm1, xmm0
00497EB0    movss xmm0, dword ptr ds:[edx+0x14]
00497EB5    mulss xmm0, xmm5
00497EB9    movss dword ptr ds:[eax], xmm1
00497EBD    movss xmm1, dword ptr ds:[edx+0x04]
00497EC2    mulss xmm1, xmm4
00497EC6    addss xmm1, xmm0
00497ECA    movss xmm0, dword ptr ds:[edx+0x24]
00497ECF    mulss xmm0, xmm3
00497ED3    addss xmm1, xmm0
00497ED7    movss xmm0, dword ptr ds:[edx+0x34]
00497EDC    mulss xmm0, xmm2
00497EE0    addss xmm1, xmm0
00497EE4    movss xmm0, dword ptr ds:[edx+0x18]
00497EE9    mulss xmm0, xmm5
00497EED    movss dword ptr ds:[eax+0x04], xmm1
00497EF2    movss xmm1, dword ptr ds:[edx+0x08]
00497EF7    mulss xmm1, xmm4
00497EFB    addss xmm1, xmm0
00497EFF    movss xmm0, dword ptr ds:[edx+0x28]
00497F04    mulss xmm0, xmm3
00497F08    addss xmm1, xmm0
00497F0C    movss xmm0, dword ptr ds:[edx+0x38]
00497F11    mulss xmm0, xmm2
00497F15    addss xmm1, xmm0
00497F19    movss xmm0, dword ptr ds:[edx+0x1C]
00497F1E    mulss xmm0, xmm5
00497F22    movss xmm5, dword ptr ds:[ecx+0x10]
00497F27    movss dword ptr ds:[eax+0x08], xmm1
00497F2C    movaps xmm1, xmm6
00497F2F    mulss xmm1, xmm4
00497F33    movss xmm4, dword ptr ds:[ecx+0x1C]
00497F38    addss xmm1, xmm0
00497F3C    movaps xmm0, xmm7
00497F3F    mulss xmm0, xmm3
00497F43    movss xmm3, dword ptr ds:[ecx+0x14]
00497F48    addss xmm1, xmm0
00497F4C    movss xmm0, dword ptr ds:[edx+0x3C]
00497F51    mulss xmm0, xmm2
00497F55    movss xmm2, dword ptr ds:[ecx+0x18]
00497F5A    addss xmm1, xmm0
00497F5E    movaps xmm0, xmm3
00497F61    mulss xmm0, dword ptr ds:[edx+0x10]
00497F66    movss dword ptr ds:[eax+0x0C], xmm1
00497F6B    movaps xmm1, xmm5
00497F6E    mulss xmm1, dword ptr ds:[edx]
00497F72    addss xmm1, xmm0
00497F76    movaps xmm0, xmm2
00497F79    mulss xmm0, dword ptr ds:[edx+0x20]
00497F7E    addss xmm1, xmm0
00497F82    movaps xmm0, xmm4
00497F85    mulss xmm0, dword ptr ds:[edx+0x30]
00497F8A    addss xmm1, xmm0
00497F8E    movaps xmm0, xmm3
00497F91    mulss xmm0, dword ptr ds:[edx+0x14]
00497F96    movss dword ptr ds:[eax+0x10], xmm1
00497F9B    movaps xmm1, xmm5
00497F9E    mulss xmm1, dword ptr ds:[edx+0x04]
00497FA3    addss xmm1, xmm0
00497FA7    movaps xmm0, xmm2
00497FAA    mulss xmm0, dword ptr ds:[edx+0x24]
00497FAF    addss xmm1, xmm0
00497FB3    movaps xmm0, xmm4
00497FB6    mulss xmm0, dword ptr ds:[edx+0x34]
00497FBB    addss xmm1, xmm0
00497FBF    movaps xmm0, xmm3
00497FC2    mulss xmm0, dword ptr ds:[edx+0x18]
00497FC7    mulss xmm3, dword ptr ds:[edx+0x1C]
00497FCC    movss dword ptr ds:[eax+0x14], xmm1
00497FD1    movaps xmm1, xmm5
00497FD4    mulss xmm1, dword ptr ds:[edx+0x08]
00497FD9    mulss xmm5, xmm6
00497FDD    addss xmm1, xmm0
00497FE1    movaps xmm0, xmm2
00497FE4    mulss xmm0, dword ptr ds:[edx+0x28]
00497FE9    addss xmm5, xmm3
00497FED    mulss xmm2, xmm7
00497FF1    addss xmm1, xmm0
00497FF5    movss xmm3, dword ptr ds:[ecx+0x24]
00497FFA    movaps xmm0, xmm4
00497FFD    mulss xmm4, dword ptr ds:[edx+0x3C]
00498002    mulss xmm0, dword ptr ds:[edx+0x38]
00498007    addss xmm5, xmm2
0049800B    movss xmm2, dword ptr ds:[ecx+0x28]
00498010    addss xmm1, xmm0
00498014    movaps xmm0, xmm3
00498017    mulss xmm0, dword ptr ds:[edx+0x10]
0049801C    addss xmm5, xmm4
00498020    movss xmm4, dword ptr ds:[ecx+0x2C]
00498025    movss dword ptr ds:[eax+0x18], xmm1
0049802A    movss dword ptr ds:[eax+0x1C], xmm5
0049802F    movss xmm5, dword ptr ds:[ecx+0x20]
00498034    movaps xmm1, xmm5
00498037    mulss xmm1, dword ptr ds:[edx]
0049803B    addss xmm1, xmm0
0049803F    movaps xmm0, xmm2
00498042    mulss xmm0, dword ptr ds:[edx+0x20]
00498047    addss xmm1, xmm0
0049804B    movaps xmm0, xmm4
0049804E    mulss xmm0, dword ptr ds:[edx+0x30]
00498053    addss xmm1, xmm0
00498057    movaps xmm0, xmm3
0049805A    mulss xmm0, dword ptr ds:[edx+0x14]
0049805F    movss dword ptr ds:[eax+0x20], xmm1
00498064    movaps xmm1, xmm5
00498067    mulss xmm1, dword ptr ds:[edx+0x04]
0049806C    addss xmm1, xmm0
00498070    movaps xmm0, xmm2
00498073    mulss xmm0, dword ptr ds:[edx+0x24]
00498078    addss xmm1, xmm0
0049807C    movaps xmm0, xmm4
0049807F    mulss xmm0, dword ptr ds:[edx+0x34]
00498084    addss xmm1, xmm0
00498088    movaps xmm0, xmm3
0049808B    mulss xmm0, dword ptr ds:[edx+0x18]
00498090    mulss xmm3, dword ptr ds:[edx+0x1C]
00498095    movss dword ptr ds:[eax+0x24], xmm1
0049809A    movaps xmm1, xmm5
0049809D    mulss xmm1, dword ptr ds:[edx+0x08]
004980A2    mulss xmm5, xmm6
004980A6    addss xmm1, xmm0
004980AA    movaps xmm0, xmm2
004980AD    mulss xmm0, dword ptr ds:[edx+0x28]
004980B2    addss xmm5, xmm3
004980B6    mulss xmm2, xmm7
004980BA    movss xmm3, dword ptr ds:[ecx+0x34]
004980BF    addss xmm1, xmm0
004980C3    movaps xmm0, xmm4
004980C6    mulss xmm4, dword ptr ds:[edx+0x3C]
004980CB    mulss xmm0, dword ptr ds:[edx+0x38]
004980D0    addss xmm5, xmm2
004980D4    movss xmm2, dword ptr ds:[ecx+0x38]
004980D9    addss xmm1, xmm0
004980DD    movaps xmm0, xmm3
004980E0    mulss xmm0, dword ptr ds:[edx+0x10]
004980E5    addss xmm5, xmm4
004980E9    movss xmm4, dword ptr ds:[ecx+0x3C]
004980EE    movss dword ptr ds:[eax+0x28], xmm1
004980F3    movss dword ptr ds:[eax+0x2C], xmm5
004980F8    movss xmm5, dword ptr ds:[ecx+0x30]
004980FD    movaps xmm1, xmm5
00498100    mulss xmm1, dword ptr ds:[edx]
00498104    addss xmm1, xmm0
00498108    movaps xmm0, xmm2
0049810B    mulss xmm0, dword ptr ds:[edx+0x20]
00498110    addss xmm1, xmm0
00498114    movaps xmm0, xmm4
00498117    mulss xmm0, dword ptr ds:[edx+0x30]
0049811C    addss xmm1, xmm0
00498120    movaps xmm0, xmm3
00498123    mulss xmm0, dword ptr ds:[edx+0x14]
00498128    movss dword ptr ds:[eax+0x30], xmm1
0049812D    movaps xmm1, xmm5
00498130    mulss xmm1, dword ptr ds:[edx+0x04]
00498135    addss xmm1, xmm0
00498139    movaps xmm0, xmm2
0049813C    mulss xmm0, dword ptr ds:[edx+0x24]
00498141    addss xmm1, xmm0
00498145    movaps xmm0, xmm4
00498148    mulss xmm0, dword ptr ds:[edx+0x34]
0049814D    addss xmm1, xmm0
00498151    movaps xmm0, xmm3
00498154    mulss xmm0, dword ptr ds:[edx+0x18]
00498159    mulss xmm3, dword ptr ds:[edx+0x1C]
0049815E    movss dword ptr ds:[eax+0x34], xmm1
00498163    movaps xmm1, xmm5
00498166    mulss xmm1, dword ptr ds:[edx+0x08]
0049816B    mulss xmm5, xmm6
0049816F    addss xmm1, xmm0
00498173    movaps xmm0, xmm2
00498176    mulss xmm0, dword ptr ds:[edx+0x28]
0049817B    addss xmm5, xmm3
0049817F    mulss xmm2, xmm7
00498183    addss xmm1, xmm0
00498187    movaps xmm0, xmm4
0049818A    mulss xmm0, dword ptr ds:[edx+0x38]
0049818F    mulss xmm4, dword ptr ds:[edx+0x3C]
00498194    addss xmm5, xmm2
00498198    addss xmm1, xmm0
0049819C    addss xmm5, xmm4
004981A0    movss dword ptr ds:[eax+0x38], xmm1
004981A5    movss dword ptr ds:[eax+0x3C], xmm5
004981AA    pop ebp
004981AB    ret
