.class public final Lo/dJD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/dJD;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lo/dJD;

    invoke-direct {v0}, Lo/dJD;-><init>()V

    sput-object v0, Lo/dJD;->b:Lo/dJD;

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

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

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
    const-string v8, "CLCSLegacyMessagingFormattedCopy"

    const-string v9, "GrowthLocalizedFormattedString"

    const-string v10, "ObelixFormattedString"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 51
    new-instance v12, Lo/aYI$b;

    const-string v13, "LocalizedFormattedString"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    sget-object v11, Lo/dJN;->b:Lo/dJN;

    invoke-static {}, Lo/dJN;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 55
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v12, v3, [Lo/aYP;

    aput-object v7, v12, v6

    aput-object v11, v12, v0

    .line 46
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 59
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 65
    const-string v14, "CLCSLegacyMessagingCopy"

    const-string v15, "DlocNGPString"

    const-string v16, "DlocString"

    const-string v17, "GrowthLocalizedString"

    const-string v18, "LocalizedLocaleString"

    const-string v19, "NGPLocalizedString"

    const-string v20, "ObelixString"

    const-string v21, "OctoberSkyCountryName"

    const-string v22, "PulseLocalString"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 63
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v4, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    new-array v14, v3, [Lo/aYP;

    aput-object v11, v14, v6

    aput-object v12, v14, v0

    .line 58
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 73
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 71
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 77
    const-string v14, "CLCSLegacyMessagingCopy"

    const-string v15, "DlocNGPString"

    const-string v16, "DlocString"

    const-string v17, "GrowthLocalizedString"

    const-string v18, "LocalizedLocaleString"

    const-string v19, "NGPLocalizedString"

    const-string v20, "ObelixString"

    const-string v21, "OctoberSkyCountryName"

    const-string v22, "PulseLocalString"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 75
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v4, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v14

    .line 79
    invoke-virtual {v14}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v14

    new-array v15, v3, [Lo/aYP;

    aput-object v12, v15, v6

    aput-object v14, v15, v0

    .line 70
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 85
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v14

    .line 83
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 89
    const-string v15, "CLCSLegacyMessagingCopy"

    const-string v16, "DlocNGPString"

    const-string v17, "DlocString"

    const-string v18, "GrowthLocalizedString"

    const-string v19, "LocalizedLocaleString"

    const-string v20, "NGPLocalizedString"

    const-string v21, "ObelixString"

    const-string v22, "OctoberSkyCountryName"

    const-string v23, "PulseLocalString"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 87
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v4, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v4, v3, [Lo/aYP;

    aput-object v14, v4, v6

    const/4 v14, 0x1

    aput-object v0, v4, v14

    .line 82
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 95
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 101
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 99
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v13, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-static {}, Lo/dJN;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v4, v9, v6

    const/4 v4, 0x1

    aput-object v8, v9, v4

    .line 94
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 107
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 113
    const-string v9, "CLCSBooleanField"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 111
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    sget-object v9, Lo/dHG;->a:Lo/dHG;

    invoke-static {}, Lo/dHG;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v3, [Lo/aYP;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v9, v10, v8

    .line 106
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 121
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 119
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 122
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 125
    sget-object v10, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v10

    .line 123
    new-instance v13, Lo/aYL$a;

    const-string v14, "accessibilityDescription"

    invoke-direct {v13, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 126
    invoke-virtual {v13, v12}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 130
    sget-object v12, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v12

    .line 128
    new-instance v13, Lo/aYL$a;

    const-string v15, "trackingInfo"

    invoke-direct {v13, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 134
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 132
    new-instance v3, Lo/aYL$a;

    const-string v6, "loggingViewName"

    invoke-direct {v3, v6, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 138
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v13

    move-object/from16 v19, v11

    .line 136
    new-instance v11, Lo/aYL$a;

    move-object/from16 v20, v7

    const-string v7, "label"

    invoke-direct {v11, v7, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v11, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 143
    sget-object v7, Lo/dUW;->c:Lo/dUW$c;

    invoke-static {}, Lo/dUW$c;->e()Lo/aZh;

    move-result-object v7

    .line 141
    new-instance v11, Lo/aYL$a;

    const-string v13, "richLabel"

    invoke-direct {v11, v13, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    invoke-virtual {v11, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 148
    sget-object v7, Lo/dRh;->d:Lo/dRh$b;

    invoke-static {}, Lo/dRh$b;->d()Lo/aZp;

    move-result-object v7

    .line 146
    new-instance v11, Lo/aYL$a;

    const-string v13, "field"

    invoke-direct {v11, v13, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v11, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x7

    new-array v11, v8, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const/4 v9, 0x2

    aput-object v12, v11, v9

    const/4 v9, 0x3

    aput-object v3, v11, v9

    const/4 v3, 0x4

    aput-object v0, v11, v3

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v4, 0x6

    aput-object v7, v11, v4

    .line 118
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 156
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 154
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 160
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v10

    .line 158
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v11, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 165
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 163
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v6, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 169
    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v10

    .line 167
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 170
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 173
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v11

    .line 171
    new-instance v12, Lo/aYL$a;

    const-string v13, "checkAllLabel"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 174
    invoke-virtual {v12, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 178
    invoke-static {}, Lo/dUW$c;->e()Lo/aZh;

    move-result-object v11

    .line 176
    new-instance v12, Lo/aYL$a;

    const-string v13, "checkAllRichLabel"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v11, v20

    .line 179
    invoke-virtual {v12, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 183
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v12

    .line 181
    new-instance v13, Lo/aYL$a;

    const-string v14, "errorMessage"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v12, v19

    .line 184
    invoke-virtual {v13, v12}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 185
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 188
    sget-object v13, Lo/dSl;->a:Lo/dSl$d;

    .line 1015
    invoke-static {}, Lo/dSl;->e()Lo/aZp;

    move-result-object v13

    .line 188
    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v13

    .line 186
    new-instance v14, Lo/aYL$a;

    const-string v15, "checkboxes"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 189
    invoke-virtual {v14, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/16 v13, 0x8

    new-array v13, v13, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const/4 v1, 0x2

    aput-object v6, v13, v1

    aput-object v10, v13, v9

    aput-object v5, v13, v3

    aput-object v11, v13, v0

    aput-object v12, v13, v4

    aput-object v7, v13, v8

    .line 153
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJD;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 153
    sget-object v0, Lo/dJD;->a:Ljava/util/List;

    return-object v0
.end method
