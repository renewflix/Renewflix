.class public final Lo/dLj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dLj;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lo/dLj;

    invoke-direct {v0}, Lo/dLj;-><init>()V

    sput-object v0, Lo/dLj;->a:Lo/dLj;

    .line 25
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 23
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 29
    const-string v3, "CLCSLegacyMessagingCopy"

    const-string v4, "DlocNGPString"

    const-string v5, "DlocString"

    const-string v6, "GrowthLocalizedString"

    const-string v7, "LocalizedLocaleString"

    const-string v8, "NGPLocalizedString"

    const-string v9, "ObelixString"

    const-string v10, "OctoberSkyCountryName"

    const-string v11, "PulseLocalString"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYI$b;

    const-string v4, "LocalizedString"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object v1, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 22
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 35
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 41
    const-string v7, "CLCSStringField"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    sget-object v7, Lo/dNo;->b:Lo/dNo;

    invoke-static {}, Lo/dNo;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 34
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 47
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 53
    const-string v8, "CLCSLegacyMessagingCopy"

    const-string v9, "DlocNGPString"

    const-string v10, "DlocString"

    const-string v11, "GrowthLocalizedString"

    const-string v12, "LocalizedLocaleString"

    const-string v13, "NGPLocalizedString"

    const-string v14, "ObelixString"

    const-string v15, "OctoberSkyCountryName"

    const-string v16, "PulseLocalString"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 51
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v4, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 46
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 59
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 65
    const-string v9, "CLCSClientDebugLogging"

    const-string v10, "CLCSClientLogging"

    const-string v11, "CLCSDelay"

    const-string v12, "CLCSDismiss"

    const-string v13, "CLCSDismissCurrentExperience"

    const-string v14, "CLCSEncryptCard"

    const-string v15, "CLCSInAppNavigation"

    const-string v16, "CLCSLogOut"

    const-string v17, "CLCSMoveFocus"

    const-string v18, "CLCSNavigateBack"

    const-string v19, "CLCSNotifyCredentialsSubmitted"

    const-string v20, "CLCSOpenWebView"

    const-string v21, "CLCSPollForScreenUpdate"

    const-string v22, "CLCSReadPlatformProperty"

    const-string v23, "CLCSRecaptchaExecute"

    const-string v24, "CLCSRecaptchaInit"

    const-string v25, "CLCSRecordRdidCtaConsent"

    const-string v26, "CLCSReloadCurrentRoute"

    const-string v27, "CLCSRequestScreenUpdate"

    const-string v28, "CLCSSaveLoginInfo"

    const-string v29, "CLCSSendFeedback"

    const-string v30, "CLCSSequentialEffect"

    const-string v31, "CLCSSetField"

    const-string v32, "CLCSShowSystemAlert"

    const-string v33, "CLCSShowSystemToast"

    const-string v34, "CLCSSubmitAction"

    const-string v35, "CLCSTvReloadApp"

    const-string v36, "CLCSTvSwitchToLegacyMoneyball"

    const-string v37, "CLCSUpdateField"

    filled-new-array/range {v9 .. v37}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 63
    new-instance v10, Lo/aYI$b;

    const-string v11, "CLCSEffect"

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    sget-object v9, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v3, [Lo/aYP;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 58
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 71
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 77
    const-string v10, "CLCSLegacyMessagingCopy"

    const-string v11, "DlocNGPString"

    const-string v12, "DlocString"

    const-string v13, "GrowthLocalizedString"

    const-string v14, "LocalizedLocaleString"

    const-string v15, "NGPLocalizedString"

    const-string v16, "ObelixString"

    const-string v17, "OctoberSkyCountryName"

    const-string v18, "PulseLocalString"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 75
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v4, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v3, [Lo/aYP;

    aput-object v9, v11, v6

    aput-object v10, v11, v0

    .line 70
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 85
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 83
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 89
    const-string v11, "CLCSLegacyMessagingCopy"

    const-string v12, "DlocNGPString"

    const-string v13, "DlocString"

    const-string v14, "GrowthLocalizedString"

    const-string v15, "LocalizedLocaleString"

    const-string v16, "NGPLocalizedString"

    const-string v17, "ObelixString"

    const-string v18, "OctoberSkyCountryName"

    const-string v19, "PulseLocalString"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 87
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v4, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 91
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v12, v3, [Lo/aYP;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 82
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 95
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 101
    const-string v12, "CLCSLegacyMessagingCopy"

    const-string v13, "DlocNGPString"

    const-string v14, "DlocString"

    const-string v15, "GrowthLocalizedString"

    const-string v16, "LocalizedLocaleString"

    const-string v17, "NGPLocalizedString"

    const-string v18, "ObelixString"

    const-string v19, "OctoberSkyCountryName"

    const-string v20, "PulseLocalString"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 99
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v4, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v12, v3, [Lo/aYP;

    aput-object v11, v12, v6

    aput-object v4, v12, v0

    .line 94
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 107
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 113
    sget-object v11, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 111
    new-instance v12, Lo/aYL$a;

    const-string v13, "accessibilityDescription"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 118
    sget-object v11, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v11

    .line 116
    new-instance v12, Lo/aYL$a;

    const-string v13, "trackingInfo"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 122
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 120
    new-instance v13, Lo/aYL$a;

    const-string v14, "loggingViewName"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 126
    sget-object v13, Lo/dSM;->a:Lo/dSM$b;

    invoke-static {}, Lo/dSM$b;->b()Lo/aZp;

    move-result-object v13

    .line 124
    new-instance v14, Lo/aYL$a;

    const-string v15, "field"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v14, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 131
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;->c()Lo/aZa;

    move-result-object v13

    .line 129
    new-instance v14, Lo/aYL$a;

    const-string v15, "size"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    const-string v13, "inputSize"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 133
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 136
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputStyle$b;->a()Lo/aZa;

    move-result-object v14

    .line 134
    new-instance v15, Lo/aYL$a;

    const-string v3, "style"

    invoke-direct {v15, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    const-string v3, "inputStyle"

    invoke-virtual {v15, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 141
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v14

    .line 139
    new-instance v15, Lo/aYL$a;

    const-string v0, "placeholder"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 142
    invoke-virtual {v15, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 146
    sget-object v7, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v7

    .line 144
    new-instance v14, Lo/aYL$a;

    const-string v15, "onChange"

    invoke-direct {v14, v15, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v14, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 151
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v8

    .line 149
    new-instance v14, Lo/aYL$a;

    const-string v15, "initialErrorMessage"

    invoke-direct {v14, v15, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 152
    invoke-virtual {v14, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 156
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 154
    new-instance v14, Lo/aYL$a;

    const-string v15, "eyeIconTitle"

    invoke-direct {v14, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v14, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 161
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 159
    new-instance v14, Lo/aYL$a;

    const-string v15, "eyeOffIconTitle"

    invoke-direct {v14, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v14, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/16 v10, 0xc

    new-array v10, v10, [Lo/aYL;

    aput-object v2, v10, v6

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v11, v10, v1

    const/4 v1, 0x3

    aput-object v12, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v13, v10, v1

    const/4 v1, 0x6

    aput-object v3, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    const/16 v0, 0xb

    aput-object v4, v10, v0

    .line 106
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLj;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/dLj;->d:Ljava/util/List;

    return-object v0
.end method
