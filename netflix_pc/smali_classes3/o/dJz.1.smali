.class public final Lo/dJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dJz;

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
    .locals 40

    new-instance v0, Lo/dJz;

    invoke-direct {v0}, Lo/dJz;-><init>()V

    sput-object v0, Lo/dJz;->c:Lo/dJz;

    .line 28
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 32
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

    .line 30
    new-instance v3, Lo/aYI$b;

    const-string v4, "LocalizedString"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v1, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 25
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 38
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 44
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

    .line 42
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v4, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 37
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 50
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 54
    new-instance v9, Lo/aYL$a;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v9, v3, [Lo/aYL;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 49
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 61
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 67
    const-string v9, "CLCSContainerStyle"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 65
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    sget-object v9, Lo/dId;->b:Lo/dId;

    invoke-static {}, Lo/dId;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v3, [Lo/aYP;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 60
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 73
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 79
    const-string v10, "CLCSDesignIcon"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    sget-object v10, Lo/dIi;->c:Lo/dIi;

    invoke-static {}, Lo/dIi;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v3, [Lo/aYP;

    aput-object v9, v11, v6

    aput-object v10, v11, v0

    .line 72
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 85
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 91
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

    .line 89
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v4, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v11, v3, [Lo/aYP;

    aput-object v10, v11, v6

    aput-object v4, v11, v0

    .line 84
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 97
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 103
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

    .line 101
    new-instance v12, Lo/aYI$b;

    const-string v13, "CLCSEffect"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    sget-object v11, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v12, v3, [Lo/aYP;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 96
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 111
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 109
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 115
    sget-object v11, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 113
    new-instance v12, Lo/aYL$a;

    const-string v13, "accessibilityDescription"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 120
    sget-object v11, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v11

    .line 118
    new-instance v12, Lo/aYL$a;

    const-string v13, "trackingInfo"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 124
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 122
    new-instance v13, Lo/aYL$a;

    const-string v14, "loggingViewName"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 128
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v13

    .line 126
    new-instance v14, Lo/aYL$a;

    const-string v15, "title"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v14, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 133
    sget-object v13, Lo/dRt;->b:Lo/dRt$b;

    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v13

    .line 131
    new-instance v14, Lo/aYL$a;

    const-string v15, "children"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    const-string v13, "listItemChildren"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 135
    invoke-virtual {v13, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 139
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize$d;

    .line 1031
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->d()Lo/aZa;

    move-result-object v13

    .line 137
    new-instance v14, Lo/aYL$a;

    const-string v15, "size"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    const-string v13, "listItemSize"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 144
    sget-object v14, Lo/dRv;->a:Lo/dRv$d;

    invoke-static {}, Lo/dRv$d;->b()Lo/aZp;

    move-result-object v14

    .line 142
    new-instance v15, Lo/aYL$a;

    const-string v3, "style"

    invoke-direct {v15, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 145
    invoke-virtual {v15, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 149
    sget-object v8, Lo/dRy;->d:Lo/dRy$a;

    invoke-static {}, Lo/dRy$a;->e()Lo/aZp;

    move-result-object v8

    .line 147
    new-instance v14, Lo/aYL$a;

    const-string v15, "icon"

    invoke-direct {v14, v15, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 150
    invoke-virtual {v14, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 154
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v9

    .line 152
    new-instance v14, Lo/aYL$a;

    const-string v15, "initialErrorMessage"

    invoke-direct {v14, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 155
    invoke-virtual {v14, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 159
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType$d;

    .line 2032
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->a()Lo/aZa;

    move-result-object v9

    .line 157
    new-instance v14, Lo/aYL$a;

    const-string v15, "actionType"

    invoke-direct {v14, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 160
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 163
    sget-object v14, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v14

    .line 161
    new-instance v15, Lo/aYL$a;

    const-string v0, "onPress"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v15, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

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

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v13, v10, v1

    const/4 v1, 0x7

    aput-object v3, v10, v1

    const/16 v1, 0x8

    aput-object v8, v10, v1

    const/16 v1, 0x9

    aput-object v4, v10, v1

    const/16 v1, 0xa

    aput-object v9, v10, v1

    const/16 v1, 0xb

    aput-object v0, v10, v1

    .line 108
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJz;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/dJz;->d:Ljava/util/List;

    return-object v0
.end method
