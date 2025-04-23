.class public final Lo/dNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dNx;

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
    .locals 45

    new-instance v0, Lo/dNx;

    invoke-direct {v0}, Lo/dNx;-><init>()V

    sput-object v0, Lo/dNx;->b:Lo/dNx;

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
    const-string v1, "CLCSDesignTypography"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v3, Lo/dNF;->d:Lo/dNF;

    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 25
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

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
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v1, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v4, [Lo/aYP;

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
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 54
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v1, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v4, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 49
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 62
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 68
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 66
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v1, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v4, [Lo/aYP;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 61
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 76
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 74
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 80
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 78
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v1, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v4, [Lo/aYP;

    aput-object v9, v11, v6

    aput-object v10, v11, v0

    .line 73
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 86
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 92
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 90
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v1, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-static {}, Lo/dNF;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v11, v4, [Lo/aYP;

    aput-object v10, v11, v6

    aput-object v1, v11, v0

    .line 85
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 98
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 101
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 104
    sget-object v11, Lo/dRF;->c:Lo/dRF$d;

    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 102
    new-instance v12, Lo/aYL$a;

    const-string v13, "xs"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    invoke-virtual {v12, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 109
    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 107
    new-instance v12, Lo/aYL$a;

    const-string v14, "s"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 114
    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 112
    new-instance v12, Lo/aYL$a;

    const-string v15, "m"

    invoke-direct {v12, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 119
    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 117
    new-instance v12, Lo/aYL$a;

    const-string v4, "l"

    invoke-direct {v12, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v12, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 124
    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v11

    .line 122
    new-instance v12, Lo/aYL$a;

    const-string v0, "xl"

    invoke-direct {v12, v0, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v11, 0x6

    new-array v12, v11, [Lo/aYL;

    aput-object v10, v12, v6

    const/4 v10, 0x1

    aput-object v5, v12, v10

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v7, 0x4

    aput-object v9, v12, v7

    const/4 v8, 0x5

    aput-object v1, v12, v8

    .line 97
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 130
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 133
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 136
    const-string v10, "CLCSDesignColor"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 134
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v10, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    sget-object v10, Lo/dIb;->a:Lo/dIb;

    invoke-static {}, Lo/dIb;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v10, 0x2

    new-array v12, v10, [Lo/aYP;

    aput-object v9, v12, v6

    const/4 v9, 0x1

    aput-object v8, v12, v9

    .line 129
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 142
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 145
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 148
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v10

    .line 146
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 152
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v12

    .line 150
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 156
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v13

    .line 154
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 160
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v14

    .line 158
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 164
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v14

    .line 162
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v14, v11, [Lo/aYL;

    aput-object v9, v14, v6

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v12, v14, v9

    aput-object v13, v14, v5

    aput-object v4, v14, v7

    const/4 v4, 0x5

    aput-object v0, v14, v4

    .line 141
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 169
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 172
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 175
    const-string v16, "CLCSClientDebugLogging"

    const-string v17, "CLCSClientLogging"

    const-string v18, "CLCSDelay"

    const-string v19, "CLCSDismiss"

    const-string v20, "CLCSDismissCurrentExperience"

    const-string v21, "CLCSEncryptCard"

    const-string v22, "CLCSInAppNavigation"

    const-string v23, "CLCSLogOut"

    const-string v24, "CLCSMoveFocus"

    const-string v25, "CLCSNavigateBack"

    const-string v26, "CLCSNotifyCredentialsSubmitted"

    const-string v27, "CLCSOpenWebView"

    const-string v28, "CLCSPollForScreenUpdate"

    const-string v29, "CLCSReadPlatformProperty"

    const-string v30, "CLCSRecaptchaExecute"

    const-string v31, "CLCSRecaptchaInit"

    const-string v32, "CLCSRecordRdidCtaConsent"

    const-string v33, "CLCSReloadCurrentRoute"

    const-string v34, "CLCSRequestScreenUpdate"

    const-string v35, "CLCSSaveLoginInfo"

    const-string v36, "CLCSSendFeedback"

    const-string v37, "CLCSSequentialEffect"

    const-string v38, "CLCSSetField"

    const-string v39, "CLCSShowSystemAlert"

    const-string v40, "CLCSShowSystemToast"

    const-string v41, "CLCSSubmitAction"

    const-string v42, "CLCSTvReloadApp"

    const-string v43, "CLCSTvSwitchToLegacyMoneyball"

    const-string v44, "CLCSUpdateField"

    filled-new-array/range {v16 .. v44}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 173
    new-instance v10, Lo/aYI$b;

    const-string v12, "CLCSEffect"

    invoke-direct {v10, v12, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    sget-object v9, Lo/dIw;->c:Lo/dIw;

    invoke-static {}, Lo/dIw;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Lo/aYP;

    aput-object v4, v12, v6

    const/4 v4, 0x1

    aput-object v9, v12, v4

    .line 168
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 183
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 181
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 184
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 187
    sget-object v10, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 185
    new-instance v12, Lo/aYL$a;

    const-string v13, "uri"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 188
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 191
    sget-object v12, Lo/dRD;->c:Lo/dRD$e;

    invoke-static {}, Lo/dRD$e;->a()Lo/aZh;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 189
    new-instance v13, Lo/aYL$a;

    const-string v14, "effect"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 192
    invoke-virtual {v13, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v12, v5, [Lo/aYL;

    aput-object v9, v12, v6

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v4, v12, v9

    .line 180
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 199
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 197
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 200
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 203
    invoke-static {}, Lo/dRF$d;->e()Lo/aZp;

    move-result-object v9

    .line 201
    new-instance v10, Lo/aYL$a;

    const-string v12, "typography"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 204
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 208
    sget-object v9, Lo/dTg;->d:Lo/dTg$b;

    .line 1015
    invoke-static {}, Lo/dTg;->a()Lo/aZp;

    move-result-object v9

    .line 206
    new-instance v10, Lo/aYL$a;

    const-string v12, "typographyResponsive"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 209
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 213
    sget-object v9, Lo/dRB;->a:Lo/dRB$c;

    invoke-static {}, Lo/dRB$c;->d()Lo/aZp;

    move-result-object v9

    .line 211
    new-instance v10, Lo/aYL$a;

    const-string v12, "color"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 214
    invoke-virtual {v10, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 218
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment$d;->b()Lo/aZa;

    move-result-object v9

    .line 216
    new-instance v10, Lo/aYL$a;

    const-string v12, "alignment"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 219
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 222
    sget-object v10, Lo/dTa;->a:Lo/dTa$b;

    .line 2015
    invoke-static {}, Lo/dTa;->b()Lo/aZp;

    move-result-object v10

    .line 220
    new-instance v12, Lo/aYL$a;

    const-string v13, "alignmentResponsive"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 223
    invoke-virtual {v12, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 227
    sget-object v10, Lo/dSw;->d:Lo/dSw$d;

    .line 3016
    invoke-static {}, Lo/dSw;->d()Lo/aZp;

    move-result-object v10

    .line 227
    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 225
    new-instance v12, Lo/aYL$a;

    const-string v13, "linkEffects"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 228
    invoke-virtual {v12, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v10, 0x7

    new-array v10, v10, [Lo/aYL;

    aput-object v2, v10, v6

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v1, v10, v2

    aput-object v8, v10, v5

    aput-object v9, v10, v7

    const/4 v1, 0x5

    aput-object v0, v10, v1

    aput-object v4, v10, v11

    .line 196
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNx;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
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

    .line 196
    sget-object v0, Lo/dNx;->e:Ljava/util/List;

    return-object v0
.end method
