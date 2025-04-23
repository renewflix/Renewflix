.class public final Lo/dHU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dHU;

.field private static final c:Ljava/util/List;
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
    .locals 40

    new-instance v0, Lo/dHU;

    invoke-direct {v0}, Lo/dHU;-><init>()V

    sput-object v0, Lo/dHU;->b:Lo/dHU;

    .line 26
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 24
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 30
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

    .line 28
    new-instance v3, Lo/aYI$b;

    const-string v4, "LocalizedString"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v1, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 23
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 36
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 42
    const-string v7, "CLCSLegacyMessagingCopy"

    const-string v8, "DlocNGPString"

    const-string v9, "DlocString"

    const-string v10, "GrowthLocalizedString"

    const-string v11, "LocalizedLocaleString"

    const-string v12, "NGPLocalizedString"

    const-string v13, "ObelixString"

    const-string v14, "OctoberSkyCountryName"

    const-string v15, "PulseLocalString"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v4, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 35
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 54
    const-string v8, "CLCSTextLinkProperties"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 52
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    sget-object v8, Lo/dNA;->d:Lo/dNA;

    invoke-static {}, Lo/dNA;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 47
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 60
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 66
    const-string v9, "CLCSDesignTypography"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 64
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v9, Lo/dNF;->d:Lo/dNF;

    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v3, [Lo/aYP;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 59
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 72
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 78
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

    .line 76
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v4, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v10, v3, [Lo/aYP;

    aput-object v9, v10, v6

    aput-object v4, v10, v0

    .line 71
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 84
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 90
    const-string v10, "CLCSBooleanField"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 88
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    sget-object v10, Lo/dHG;->a:Lo/dHG;

    invoke-static {}, Lo/dHG;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v3, [Lo/aYP;

    aput-object v9, v11, v6

    aput-object v10, v11, v0

    .line 83
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 98
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 96
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 102
    const-string v11, "CLCSClientDebugLogging"

    const-string v12, "CLCSClientLogging"

    const-string v13, "CLCSDelay"

    const-string v14, "CLCSDismiss"

    const-string v15, "CLCSDismissCurrentExperience"

    const-string v16, "CLCSEncryptCard"

    const-string v17, "CLCSInAppNavigation"

    const-string v18, "CLCSLogOut"

    const-string v19, "CLCSMoveFocus"

    const-string v20, "CLCSNavigateBack"

    const-string v21, "CLCSNotifyCredentialsSubmitted"

    const-string v22, "CLCSOpenWebView"

    const-string v23, "CLCSPollForScreenUpdate"

    const-string v24, "CLCSReadPlatformProperty"

    const-string v25, "CLCSRecaptchaExecute"

    const-string v26, "CLCSRecaptchaInit"

    const-string v27, "CLCSRecordRdidCtaConsent"

    const-string v28, "CLCSReloadCurrentRoute"

    const-string v29, "CLCSRequestScreenUpdate"

    const-string v30, "CLCSSaveLoginInfo"

    const-string v31, "CLCSSendFeedback"

    const-string v32, "CLCSSequentialEffect"

    const-string v33, "CLCSSetField"

    const-string v34, "CLCSShowSystemAlert"

    const-string v35, "CLCSShowSystemToast"

    const-string v36, "CLCSSubmitAction"

    const-string v37, "CLCSTvReloadApp"

    const-string v38, "CLCSTvSwitchToLegacyMoneyball"

    const-string v39, "CLCSUpdateField"

    filled-new-array/range {v11 .. v39}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 100
    new-instance v12, Lo/aYI$b;

    const-string v13, "CLCSEffect"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    sget-object v11, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v12, v3, [Lo/aYP;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 95
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 110
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 108
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 114
    sget-object v11, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 112
    new-instance v12, Lo/aYL$a;

    const-string v13, "accessibilityDescription"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 119
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 117
    new-instance v12, Lo/aYL$a;

    const-string v13, "descriptionPlainContent"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v12, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 124
    sget-object v11, Lo/dTb;->d:Lo/dTb$e;

    .line 1012
    invoke-static {}, Lo/dTb;->a()Lo/aZp;

    move-result-object v11

    .line 124
    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 122
    new-instance v12, Lo/aYL$a;

    const-string v13, "descriptionTextLinks"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 129
    sget-object v11, Lo/dRF;->c:Lo/dRF$d;

    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 127
    new-instance v12, Lo/aYL$a;

    const-string v13, "typography"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 130
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 134
    sget-object v11, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v11

    .line 132
    new-instance v12, Lo/aYL$a;

    const-string v13, "trackingInfo"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 138
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 136
    new-instance v13, Lo/aYL$a;

    const-string v14, "loggingViewName"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 142
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v13

    .line 140
    new-instance v14, Lo/aYL$a;

    const-string v15, "label"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 143
    invoke-virtual {v14, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 147
    sget-object v13, Lo/dRh;->d:Lo/dRh$b;

    invoke-static {}, Lo/dRh$b;->d()Lo/aZp;

    move-result-object v13

    .line 145
    new-instance v14, Lo/aYL$a;

    const-string v15, "field"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 148
    invoke-virtual {v14, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 152
    sget-object v13, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v13

    .line 150
    new-instance v14, Lo/aYL$a;

    const-string v15, "onChange"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v14, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/16 v13, 0xa

    new-array v13, v13, [Lo/aYL;

    aput-object v2, v13, v6

    aput-object v1, v13, v0

    aput-object v5, v13, v3

    const/4 v0, 0x3

    aput-object v7, v13, v0

    const/4 v0, 0x4

    aput-object v8, v13, v0

    const/4 v0, 0x5

    aput-object v11, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v4, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    .line 107
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHU;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/dHU;->c:Ljava/util/List;

    return-object v0
.end method
