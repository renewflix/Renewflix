.class public final Lo/dNm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dNm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dNm;

    invoke-direct {v0}, Lo/dNm;-><init>()V

    sput-object v0, Lo/dNm;->d:Lo/dNm;

    .line 31
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 29
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 35
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

    .line 33
    new-instance v3, Lo/aYI$b;

    const-string v4, "LocalizedString"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    sget-object v1, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 28
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 41
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 47
    const-string v6, "CLCSDesignIcon"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 45
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    sget-object v6, Lo/dIi;->c:Lo/dIi;

    invoke-static {}, Lo/dIi;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 40
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 53
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 59
    const-string v7, "CLCSDesignColor"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 57
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v7, Lo/dIb;->a:Lo/dIb;

    invoke-static {}, Lo/dIb;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v6, v8, v5

    aput-object v7, v8, v0

    .line 52
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 65
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 71
    sget-object v8, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v8

    .line 69
    new-instance v9, Lo/aYL$a;

    const-string v10, "accessibilityDescription"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 76
    sget-object v8, Lo/dRy;->d:Lo/dRy$a;

    invoke-static {}, Lo/dRy$a;->e()Lo/aZp;

    move-result-object v8

    .line 74
    new-instance v9, Lo/aYL$a;

    const-string v10, "icon"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 81
    sget-object v8, Lo/dRB;->a:Lo/dRB$c;

    invoke-static {}, Lo/dRB$c;->d()Lo/aZp;

    move-result-object v8

    .line 79
    new-instance v9, Lo/aYL$a;

    const-string v11, "color"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v9, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 86
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize$e;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize$e;->e()Lo/aZa;

    move-result-object v8

    .line 84
    new-instance v9, Lo/aYL$a;

    const-string v11, "size"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x5

    new-array v12, v9, [Lo/aYL;

    aput-object v7, v12, v5

    aput-object v1, v12, v0

    aput-object v4, v12, v3

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v4, 0x4

    aput-object v8, v12, v4

    .line 64
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 91
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 97
    const-string v8, "CLCSLegacyMessagingFormattedCopy"

    const-string v12, "GrowthLocalizedFormattedString"

    const-string v13, "ObelixFormattedString"

    filled-new-array {v8, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 95
    new-instance v15, Lo/aYI$b;

    const-string v9, "LocalizedFormattedString"

    invoke-direct {v15, v9, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    sget-object v14, Lo/dJN;->b:Lo/dJN;

    invoke-static {}, Lo/dJN;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v14

    new-array v15, v3, [Lo/aYP;

    aput-object v7, v15, v5

    aput-object v14, v15, v0

    .line 90
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 105
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v14

    .line 103
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 109
    filled-new-array {v8, v12, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 107
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v9, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    invoke-static {}, Lo/dJN;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v14, v9, v5

    aput-object v8, v9, v0

    .line 102
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 115
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 118
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 121
    sget-object v12, Lo/dRU;->d:Lo/dRU$b;

    .line 1015
    invoke-static {}, Lo/dRU;->c()Lo/aZp;

    move-result-object v12

    .line 119
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v10, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 122
    invoke-virtual {v13, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 126
    sget-object v10, Lo/dUW;->c:Lo/dUW$c;

    invoke-static {}, Lo/dUW$c;->e()Lo/aZh;

    move-result-object v10

    .line 124
    new-instance v12, Lo/aYL$a;

    const-string v13, "title"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 131
    invoke-static {}, Lo/dUW$c;->e()Lo/aZh;

    move-result-object v10

    .line 129
    new-instance v12, Lo/aYL$a;

    const-string v13, "body"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v10, v4, [Lo/aYL;

    aput-object v9, v10, v5

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    aput-object v8, v10, v1

    .line 114
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 139
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 137
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 143
    const-string v8, "CLCSDesignSpaceSize"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 141
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    sget-object v8, Lo/dIq;->b:Lo/dIq;

    invoke-static {}, Lo/dIq;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v7, v9, v5

    aput-object v8, v9, v0

    .line 136
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 151
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 149
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 152
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 155
    sget-object v8, Lo/dSO;->a:Lo/dSO$d;

    .line 2015
    invoke-static {}, Lo/dSO;->a()Lo/aZp;

    move-result-object v8

    .line 155
    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 153
    new-instance v9, Lo/aYL$a;

    const-string v10, "items"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 156
    invoke-virtual {v9, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 160
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize$e;

    .line 3039
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->c()Lo/aZa;

    move-result-object v8

    .line 158
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    const-string v8, "listSize"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 165
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;

    .line 4039
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->c()Lo/aZa;

    move-result-object v9

    .line 163
    new-instance v10, Lo/aYL$a;

    const-string v11, "type"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    const-string v9, "listType"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 170
    sget-object v10, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 168
    new-instance v11, Lo/aYL$a;

    const-string v12, "emphasis"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 171
    const-string v10, "listEmphasis"

    invoke-virtual {v11, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 175
    sget-object v11, Lo/dRz;->c:Lo/dRz$b;

    invoke-static {}, Lo/dRz$b;->e()Lo/aZp;

    move-result-object v11

    .line 173
    new-instance v12, Lo/aYL$a;

    const-string v13, "spaceBetweenListItems"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 176
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v11, 0x6

    new-array v11, v11, [Lo/aYL;

    aput-object v2, v11, v5

    aput-object v6, v11, v0

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    aput-object v10, v11, v4

    const/4 v0, 0x5

    aput-object v7, v11, v0

    .line 148
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNm;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 148
    sget-object v0, Lo/dNm;->b:Ljava/util/List;

    return-object v0
.end method
