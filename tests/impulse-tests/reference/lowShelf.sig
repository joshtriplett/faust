// Size = 59
ID_0 = hslider("Gain [unit:dB]",0.0f,-1e+01f,1e+01f,0.1f);
ID_1 = 0.025f*ID_0;
ID_10 = ID_7*ID_9;
ID_11 = sin(ID_10);
ID_12 = ID_3*ID_11;
ID_13 = hslider("Q",1.0f,0.01f,1e+02f,0.01f);
ID_14 = max(0.001f, ID_13);
ID_15 = ID_12/ID_14;
ID_16 = (ID_2+-1.0f);
ID_17 = cos(ID_10);
ID_18 = ID_16*ID_17;
ID_19 = ID_2+ID_18;
ID_2 = pow(1e+01f, ID_1);
ID_20 = ID_15+ID_19;
ID_21 = (ID_20+1.0f);
ID_22 = ID_2/ID_21;
ID_23 = ID_2+ID_15;
ID_24 = 1.0f-ID_18;
ID_25 = (ID_23+ID_24);
ID_26 = 1.0f/ID_21;
ID_27 = (ID_2+1.0f);
ID_28 = ID_27*ID_17;
ID_29 = ID_2+ID_28;
ID_3 = sqrt(ID_2);
ID_30 = (ID_29+-1.0f);
ID_31 = 2.0f*ID_30;
ID_32 = (0.0f-ID_31);
ID_33 = W0;
ID_34 = proj0(ID_33);
ID_35 = ID_34';
ID_36 = ID_32*ID_35;
ID_37 = 1.0f-ID_15;
ID_38 = (ID_19+ID_37);
ID_39 = ID_34@2;
ID_4 = float(fSamplingFreq);
ID_40 = ID_38*ID_39;
ID_41 = (ID_36+ID_40);
ID_42 = ID_26*ID_41;
ID_43 = IN[0]-ID_42;
ID_44 = letrec(W0 = (ID_43));
ID_45 = proj0(ID_44);
ID_46 = ID_45@0;
ID_47 = ID_25*ID_46;
ID_48 = -1.0f-ID_28;
ID_49 = (ID_2+ID_48);
ID_5 = max(1.0f, ID_4);
ID_50 = 2.0f*ID_49;
ID_51 = ID_50*ID_35;
ID_52 = ID_47+ID_51;
ID_53 = ID_18+ID_15;
ID_54 = 1.0f-ID_53;
ID_55 = (ID_2+ID_54);
ID_56 = ID_55*ID_39;
ID_57 = (ID_52+ID_56);
ID_58 = ID_22*ID_57;
ID_6 = min(1.92e+05f, ID_5);
ID_7 = 6.2831855f/ID_6;
ID_8 = hslider("Freq",1e+03f,1e+02f,1e+04f,1.0f);
ID_9 = max(0.0f, ID_8);
SIG = (ID_58);
