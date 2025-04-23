.class public final Lo/dMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dMY;

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
    .locals 19

    new-instance v0, Lo/dMY;

    invoke-direct {v0}, Lo/dMY;-><init>()V

    sput-object v0, Lo/dMY;->d:Lo/dMY;

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
    const-string v7, "CLCSDesignIcon"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 40
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v7, Lo/dIi;->c:Lo/dIi;

    invoke-static {}, Lo/dIi;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

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

    .line 52
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v4, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

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
    const-string v9, "CLCSStringField"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 64
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v9, Lo/dNo;->b:Lo/dNo;

    invoke-static {}, Lo/dNo;->b()Ljava/util/List;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 88
    new-instance v11, Lo/aYL$a;

    const-string v12, "value"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 94
    sget-object v11, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 92
    new-instance v12, Lo/aYL$a;

    const-string v13, "label"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v12, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v11, 0x3

    new-array v12, v11, [Lo/aYL;

    aput-object v9, v12, v6

    aput-object v10, v12, v0

    aput-object v4, v12, v3

    .line 83
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 100
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 106
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v9

    .line 104
    new-instance v10, Lo/aYL$a;

    const-string v12, "accessibilityDescription"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 111
    sget-object v9, Lo/dRy;->d:Lo/dRy$a;

    invoke-static {}, Lo/dRy$a;->e()Lo/aZp;

    move-result-object v9

    .line 109
    new-instance v10, Lo/aYL$a;

    const-string v12, "icon"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 116
    sget-object v9, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v9

    .line 114
    new-instance v10, Lo/aYL$a;

    const-string v12, "trackingInfo"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 120
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 118
    new-instance v12, Lo/aYL$a;

    const-string v14, "loggingViewName"

    invoke-direct {v12, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 124
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 122
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v13, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v14, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 129
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize$c;

    .line 1031
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;->a()Lo/aZa;

    move-result-object v12

    .line 127
    new-instance v13, Lo/aYL$a;

    const-string v14, "size"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 130
    const-string v12, "selectSize"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 134
    sget-object v13, Lo/dSM;->a:Lo/dSM$b;

    invoke-static {}, Lo/dSM$b;->b()Lo/aZp;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 132
    new-instance v14, Lo/aYL$a;

    const-string v15, "field"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    const-string v13, "selectField"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 136
    invoke-virtual {v13, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 140
    sget-object v13, Lo/dSB;->a:Lo/dSB$b;

    .line 2015
    invoke-static {}, Lo/dSB;->b()Lo/aZp;

    move-result-object v13

    .line 140
    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 138
    new-instance v14, Lo/aYL$a;

    const-string v15, "options"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 141
    invoke-virtual {v14, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/16 v13, 0x9

    new-array v13, v13, [Lo/aYL;

    aput-object v2, v13, v6

    aput-object v1, v13, v0

    aput-object v5, v13, v3

    aput-object v9, v13, v11

    const/4 v0, 0x4

    aput-object v10, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v4, v13, v0

    .line 99
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMY;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/dMY;->e:Ljava/util/List;

    return-object v0
.end method
