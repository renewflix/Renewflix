.class public final Lo/dLo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dLo;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lo/dLo;

    invoke-direct {v0}, Lo/dLo;-><init>()V

    sput-object v0, Lo/dLo;->d:Lo/dLo;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 28
    const-string v1, "CLCSStringField"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v3, Lo/dNo;->b:Lo/dNo;

    invoke-static {}, Lo/dNo;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 21
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 34
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 40
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

    .line 38
    new-instance v8, Lo/aYI$b;

    const-string v9, "LocalizedString"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    sget-object v7, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v4, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 33
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 46
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 52
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 50
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v1, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-static {}, Lo/dNo;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v8, v4, [Lo/aYP;

    aput-object v7, v8, v6

    aput-object v1, v8, v0

    .line 45
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

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

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 62
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v9, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v10, v4, [Lo/aYP;

    aput-object v7, v10, v6

    aput-object v8, v10, v0

    .line 57
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 70
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 76
    const-string v10, "CLCSPaymentSelectOption"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 74
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v10, Lo/dLn;->b:Lo/dLn;

    invoke-static {}, Lo/dLn;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v4, [Lo/aYP;

    aput-object v8, v11, v6

    aput-object v10, v11, v0

    .line 69
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 84
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 82
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 86
    new-instance v12, Lo/aYL$a;

    const-string v13, "key"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    new-array v12, v4, [Lo/aYL;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 81
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

    .line 97
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v9, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    new-array v13, v4, [Lo/aYP;

    aput-object v11, v13, v6

    aput-object v12, v13, v0

    .line 92
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 105
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 111
    const-string v13, "CLCSLegacyMessagingCopy"

    const-string v14, "DlocNGPString"

    const-string v15, "DlocString"

    const-string v16, "GrowthLocalizedString"

    const-string v17, "LocalizedLocaleString"

    const-string v18, "NGPLocalizedString"

    const-string v19, "ObelixString"

    const-string v20, "OctoberSkyCountryName"

    const-string v21, "PulseLocalString"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 109
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v9, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v13, v4, [Lo/aYP;

    aput-object v12, v13, v6

    aput-object v9, v13, v0

    .line 104
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

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
    sget-object v12, Lo/dSM;->a:Lo/dSM$b;

    invoke-static {}, Lo/dSM$b;->b()Lo/aZp;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 121
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiId"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v13, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 128
    sget-object v12, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 126
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiIdLabel"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v13, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 133
    invoke-static {}, Lo/dSM$b;->b()Lo/aZp;

    move-result-object v12

    .line 131
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiProviderDisplayName"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    invoke-virtual {v13, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 138
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 136
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiAppLabel"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v13, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 143
    sget-object v12, Lo/dSr;->b:Lo/dSr$d;

    invoke-static {}, Lo/dSr$d;->d()Lo/aZp;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 141
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiAppOptions"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    invoke-virtual {v13, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 148
    sget-object v12, Lo/dRt;->b:Lo/dRt$b;

    invoke-static {}, Lo/dRt$b;->e()Lo/aZh;

    move-result-object v12

    .line 146
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiIdHelpDialog"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v13, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 153
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 151
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiIdHelpDialogCloseDescription"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v13, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 158
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 156
    new-instance v13, Lo/aYL$a;

    const-string v14, "upiIdHelpDialogLinkLabel"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 159
    invoke-virtual {v13, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/16 v12, 0x9

    new-array v12, v12, [Lo/aYL;

    aput-object v2, v12, v6

    aput-object v3, v12, v0

    aput-object v5, v12, v4

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    .line 116
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLo;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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
    sget-object v0, Lo/dLo;->c:Ljava/util/List;

    return-object v0
.end method
