.class public final Lo/dJA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dJA;

.field private static final e:Ljava/util/List;
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
    .locals 41

    new-instance v0, Lo/dJA;

    invoke-direct {v0}, Lo/dJA;-><init>()V

    sput-object v0, Lo/dJA;->b:Lo/dJA;

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

    .line 39
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v4, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v7, v3, [Lo/aYP;

    aput-object v5, v7, v6

    aput-object v4, v7, v0

    .line 34
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 47
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 51
    new-instance v8, Lo/aYL$a;

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v3, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 46
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 58
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 62
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v9, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v9, v3, [Lo/aYL;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 57
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 69
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 75
    const-string v9, "CLCSContainerStyle"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 73
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    sget-object v10, Lo/dId;->b:Lo/dId;

    invoke-static {}, Lo/dId;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v3, [Lo/aYP;

    aput-object v8, v11, v6

    aput-object v10, v11, v0

    .line 68
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 81
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 87
    const-string v11, "CLCSModalBackground"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 85
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    sget-object v11, Lo/dKO;->c:Lo/dKO;

    invoke-static {}, Lo/dKO;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v12, v3, [Lo/aYP;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 80
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 95
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 93
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 99
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 97
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v9, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-static {}, Lo/dId;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v12, v3, [Lo/aYP;

    aput-object v11, v12, v6

    aput-object v9, v12, v0

    .line 92
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 105
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 111
    const-string v12, "CLCSClientDebugLogging"

    const-string v13, "CLCSClientLogging"

    const-string v14, "CLCSDelay"

    const-string v15, "CLCSDismiss"

    const-string v16, "CLCSDismissCurrentExperience"

    const-string v17, "CLCSEncryptCard"

    const-string v18, "CLCSInAppNavigation"

    const-string v19, "CLCSLogOut"

    const-string v20, "CLCSMoveFocus"

    const-string v21, "CLCSNavigateBack"

    const-string v22, "CLCSNotifyCredentialsSubmitted"

    const-string v23, "CLCSOpenWebView"

    const-string v24, "CLCSPollForScreenUpdate"

    const-string v25, "CLCSReadPlatformProperty"

    const-string v26, "CLCSRecaptchaExecute"

    const-string v27, "CLCSRecaptchaInit"

    const-string v28, "CLCSRecordRdidCtaConsent"

    const-string v29, "CLCSReloadCurrentRoute"

    const-string v30, "CLCSRequestScreenUpdate"

    const-string v31, "CLCSSaveLoginInfo"

    const-string v32, "CLCSSendFeedback"

    const-string v33, "CLCSSequentialEffect"

    const-string v34, "CLCSSetField"

    const-string v35, "CLCSShowSystemAlert"

    const-string v36, "CLCSShowSystemToast"

    const-string v37, "CLCSSubmitAction"

    const-string v38, "CLCSTvReloadApp"

    const-string v39, "CLCSTvSwitchToLegacyMoneyball"

    const-string v40, "CLCSUpdateField"

    filled-new-array/range {v12 .. v40}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 109
    new-instance v13, Lo/aYI$b;

    const-string v14, "CLCSEffect"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    sget-object v12, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    new-array v13, v3, [Lo/aYP;

    aput-object v11, v13, v6

    aput-object v12, v13, v0

    .line 104
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 119
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 117
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 123
    sget-object v12, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 121
    new-instance v13, Lo/aYL$a;

    const-string v14, "accessibilityTitle"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v13, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 128
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 126
    new-instance v13, Lo/aYL$a;

    const-string v14, "accessibilityDescription"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v13, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 133
    sget-object v12, Lo/dRt;->b:Lo/dRt$b;

    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 131
    new-instance v13, Lo/aYL$a;

    const-string v14, "content"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    invoke-virtual {v13, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 138
    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v12

    .line 136
    new-instance v13, Lo/aYL$a;

    const-string v14, "legalFooter"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v13, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 143
    sget-object v12, Lo/dRv;->a:Lo/dRv$d;

    invoke-static {}, Lo/dRv$d;->b()Lo/aZp;

    move-result-object v12

    .line 141
    new-instance v13, Lo/aYL$a;

    const-string v14, "contentContainerStyle"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    invoke-virtual {v13, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 148
    sget-object v12, Lo/dSo;->d:Lo/dSo$a;

    .line 1028
    invoke-static {}, Lo/dSo;->a()Lo/aZp;

    move-result-object v12

    .line 146
    new-instance v13, Lo/aYL$a;

    const-string v14, "background"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v13, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 153
    invoke-static {}, Lo/dRv$d;->b()Lo/aZp;

    move-result-object v12

    .line 151
    new-instance v13, Lo/aYL$a;

    const-string v14, "style"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v13, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 158
    sget-object v12, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v12

    .line 156
    new-instance v13, Lo/aYL$a;

    const-string v14, "onClose"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 159
    invoke-virtual {v13, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 160
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 163
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;->e()Lo/aZa;

    move-result-object v12

    .line 161
    new-instance v13, Lo/aYL$a;

    const-string v14, "closeButtonType"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/16 v13, 0xa

    new-array v13, v13, [Lo/aYL;

    aput-object v2, v13, v6

    aput-object v1, v13, v0

    aput-object v4, v13, v3

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    .line 116
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJA;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/dJA;->e:Ljava/util/List;

    return-object v0
.end method
