.class public final Lo/dMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dMi;

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

    new-instance v0, Lo/dMi;

    invoke-direct {v0}, Lo/dMi;-><init>()V

    sput-object v0, Lo/dMi;->a:Lo/dMi;

    .line 37
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 35
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 41
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 39
    new-instance v3, Lo/aYL$a;

    const-string v4, "boardId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 43
    new-instance v5, Lo/aYL$a;

    const-string v6, "boardName"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 47
    new-instance v7, Lo/aYL$a;

    const-string v8, "certificationValue"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 53
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 51
    new-instance v9, Lo/aYL$a;

    const-string v10, "certificationRatingId"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 57
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 55
    new-instance v10, Lo/aYL$a;

    const-string v11, "maturityLevel"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYL$a;

    const-string v12, "maturityDescription"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 63
    new-instance v12, Lo/aYL$a;

    const-string v13, "shortDescription"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/16 v12, 0x8

    new-array v13, v12, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v3, 0x3

    aput-object v5, v13, v3

    const/4 v5, 0x4

    aput-object v7, v13, v5

    const/4 v7, 0x5

    aput-object v9, v13, v7

    const/4 v9, 0x6

    aput-object v10, v13, v9

    const/4 v10, 0x7

    aput-object v11, v13, v10

    .line 34
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 72
    sget-object v13, Lo/dTv;->d:Lo/dTv$c;

    invoke-static {}, Lo/dTv$c;->e()Lo/aZp;

    move-result-object v13

    .line 70
    new-instance v15, Lo/aYL$a;

    const-string v10, "contentAdvisory"

    invoke-direct {v15, v10, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v15, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 77
    sget-object v11, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 75
    new-instance v13, Lo/aYL$a;

    const-string v15, "isInPlaylist"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 81
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 79
    new-instance v15, Lo/aYL$a;

    const-string v9, "isInRemindMeList"

    invoke-direct {v15, v9, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 85
    sget-object v13, Lo/dTw;->a:Lo/dTw$a;

    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v13

    .line 83
    new-instance v15, Lo/aYL$a;

    const-string v7, "availabilityStartTime"

    invoke-direct {v15, v7, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v13, v5, [Lo/aYL;

    aput-object v10, v13, v14

    aput-object v11, v13, v0

    aput-object v9, v13, v1

    aput-object v7, v13, v3

    .line 69
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 92
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 90
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 96
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 94
    new-instance v11, Lo/aYL$a;

    const-string v13, "modes"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    new-array v11, v1, [Lo/aYL;

    aput-object v9, v11, v14

    aput-object v10, v11, v0

    .line 89
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 103
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 101
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 104
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 105
    new-instance v13, Lo/aYL$a;

    const-string v15, "packageName"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 111
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 109
    new-instance v15, Lo/aYL$a;

    const-string v5, "appStoreUrl"

    invoke-direct {v15, v5, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v13, v3, [Lo/aYL;

    aput-object v10, v13, v14

    aput-object v11, v13, v0

    aput-object v5, v13, v1

    .line 100
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 116
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 122
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 120
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 124
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 130
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 128
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v8, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 134
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 132
    new-instance v13, Lo/aYL$a;

    const-string v15, "certificationRatingId"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 138
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v13

    .line 136
    new-instance v15, Lo/aYL$a;

    const-string v3, "maturityLevel"

    invoke-direct {v15, v3, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 142
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 140
    new-instance v15, Lo/aYL$a;

    const-string v1, "maturityDescription"

    invoke-direct {v15, v1, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 143
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 146
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 144
    new-instance v15, Lo/aYL$a;

    const-string v0, "shortDescription"

    invoke-direct {v15, v0, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v13, v12, [Lo/aYL;

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v4, v13, v10

    const/4 v4, 0x2

    aput-object v6, v13, v4

    const/4 v4, 0x3

    aput-object v8, v13, v4

    const/4 v4, 0x4

    aput-object v11, v13, v4

    const/4 v4, 0x5

    aput-object v3, v13, v4

    const/4 v3, 0x6

    aput-object v1, v13, v3

    const/4 v1, 0x7

    aput-object v0, v13, v1

    .line 115
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    sget-object v1, Lo/dTO;->b:Lo/dTO$d;

    invoke-static {}, Lo/dTO$d;->c()Lo/aZp;

    move-result-object v1

    .line 151
    new-instance v3, Lo/aYL$a;

    const-string v4, "features"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v3, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 158
    sget-object v3, Lo/dQZ;->e:Lo/dQZ$b;

    invoke-static {}, Lo/dQZ$b;->a()Lo/aZp;

    move-result-object v3

    .line 156
    new-instance v4, Lo/aYL$a;

    const-string v6, "androidInstallation"

    invoke-direct {v4, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 159
    invoke-virtual {v4, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 163
    invoke-static {}, Lo/dTv$c;->e()Lo/aZp;

    move-result-object v4

    .line 161
    new-instance v5, Lo/aYL$a;

    const-string v6, "contentAdvisory"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 168
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 166
    new-instance v5, Lo/aYL$a;

    const-string v6, "isInPlaylist"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 172
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v5

    .line 170
    new-instance v6, Lo/aYL$a;

    const-string v8, "isPlayable"

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 173
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 176
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 174
    new-instance v8, Lo/aYL$a;

    const-string v9, "isDeviceSupported"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 177
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v8, 0x6

    new-array v9, v8, [Lo/aYL;

    aput-object v1, v9, v14

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    .line 150
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 181
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 184
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 187
    const-string v3, "Episode"

    const-string v4, "Movie"

    const-string v5, "Season"

    const-string v6, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 185
    new-instance v10, Lo/aYI$b;

    const-string v11, "Video"

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    sget-object v9, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 192
    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 190
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    new-instance v10, Lo/aYH;

    const-string v15, "liveEventDrivenDiscoveryEnabled"

    invoke-direct {v10, v15, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 194
    sget-object v13, Lo/dJE;->a:Lo/dJE;

    invoke-static {}, Lo/dJE;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 198
    const-string v13, "Game"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 196
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    sget-object v15, Lo/dJc;->b:Lo/dJc;

    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 203
    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 201
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    invoke-virtual {v14, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 208
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 206
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    invoke-virtual {v15, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v13, 0x6

    new-array v14, v13, [Lo/aYP;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    const/4 v1, 0x1

    aput-object v9, v14, v1

    const/4 v1, 0x2

    aput-object v10, v14, v1

    const/4 v1, 0x3

    aput-object v12, v14, v1

    const/4 v1, 0x4

    aput-object v7, v14, v1

    const/4 v1, 0x5

    aput-object v0, v14, v1

    .line 180
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 214
    new-instance v7, Lo/aYL$a;

    const-string v9, "videoId"

    invoke-direct {v7, v9, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 217
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 221
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 224
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 227
    sget-object v9, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 225
    new-instance v10, Lo/aYL$a;

    const-string v12, "unifiedEntityId"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 228
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 231
    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 229
    new-instance v12, Lo/aYI$b;

    const-string v13, "Viewable"

    invoke-direct {v12, v13, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    sget-object v10, Lo/dNQ;->d:Lo/dNQ;

    invoke-static {}, Lo/dNQ;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 236
    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 234
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v11, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [Lo/aYP;

    const/4 v3, 0x0

    aput-object v7, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    const/4 v3, 0x2

    aput-object v10, v4, v3

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 220
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 242
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 245
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 248
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 246
    new-instance v5, Lo/aYL$a;

    const-string v6, "evidenceKey"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 249
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 252
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 250
    new-instance v6, Lo/aYL$a;

    const-string v7, "text"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 253
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    .line 241
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 259
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 257
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 260
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 263
    const-string v5, "Image"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 261
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v5, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    sget-object v6, Lo/dHH;->a:Lo/dHH;

    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 268
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 266
    new-instance v8, Lo/aYL$a;

    const-string v9, "width"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 269
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 272
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 270
    new-instance v9, Lo/aYL$a;

    const-string v10, "height"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 273
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Lo/aYP;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v8, v10, v4

    .line 256
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 279
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 277
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 280
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 283
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 281
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 288
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 286
    new-instance v9, Lo/aYL$a;

    const-string v10, "dominantBackgroundColor"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 289
    const-string v8, "dominantBackgroundColorHexString"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYP;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const/4 v6, 0x1

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v8, v10, v6

    .line 276
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 296
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 294
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 297
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 300
    sget-object v8, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 298
    new-instance v9, Lo/aYL$a;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 301
    const-string v8, "titleArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 303
    sget-object v9, Lo/eal;->a:Lo/eal$b;

    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v11, Lo/aYT;

    const-string v12, "imageParamsForTitleTreatment"

    invoke-direct {v11, v12}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 302
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 305
    invoke-virtual {v8, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 309
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 307
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 310
    const-string v8, "storyArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 312
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v11, Lo/aYT;

    const-string v12, "imageParamsForTrailersSdp"

    invoke-direct {v11, v12}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 311
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 314
    invoke-virtual {v8, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x2

    aput-object v6, v9, v4

    .line 293
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 321
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 319
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 322
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 325
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 323
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 318
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 333
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 331
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 334
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 337
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v7

    .line 335
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 339
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "imageParamsForOriginalTreatment"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 338
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 341
    invoke-virtual {v7, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 330
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 348
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 346
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 349
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 352
    const-string v16, "PinotPrePostPlayExitPlayerAction"

    const-string v17, "PinotEntityPlaybackAction"

    const-string v18, "PinotEntityAddToListAction"

    const-string v19, "PinotPageRefreshAction"

    const-string v20, "PinotPageUpdateAction"

    const-string v21, "PinotNavigateToMyListTabAction"

    const-string v22, "PinotNavigateToAppStoreAction"

    const-string v23, "PinotNavigateToAppStoreSheetAction"

    const-string v24, "PinotNavigateToNetflixAppAction"

    const-string v25, "PinotNavigateToDisplayPageAction"

    const-string v26, "PinotNavigateToEpisodesPageAction"

    const-string v27, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v28, "PinotNavigateToFriendsAction"

    const-string v29, "PinotStartGameAction"

    const-string v30, "PinotResumeGameAction"

    const-string v31, "PinotGetMobileAppAction"

    const-string v32, "PinotNavigateToAchievementsAction"

    const-string v33, "PinotEntityAddToRemindersAction"

    const-string v34, "PinotScrollToSectionAction"

    const-string v35, "PinotExitPlayerAction"

    const-string v36, "PinotSendToMobileDeviceAction"

    const-string v37, "PinotEntityShareAction"

    const-string v38, "PinotMessagingNavigateToHomepageAction"

    const-string v39, "PinotMessagingNavigateToCollectionAction"

    filled-new-array/range {v16 .. v39}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 350
    new-instance v8, Lo/aYI$b;

    const-string v9, "PinotAction"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    sget-object v7, Lo/dHA;->e:Lo/dHA;

    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 354
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lo/aYP;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    .line 345
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 360
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    .line 358
    new-instance v8, Lo/aYL$a;

    const-string v9, "leadingIconToken"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 361
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 364
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 362
    new-instance v9, Lo/aYL$a;

    const-string v10, "displayString"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 365
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 368
    sget-object v9, Lo/dXM;->b:Lo/dXM$e;

    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 366
    new-instance v10, Lo/aYL$a;

    const-string v11, "onPress"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 369
    const-string v9, "hawkinsButton"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 370
    invoke-virtual {v9, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v6, v10, v7

    .line 357
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 377
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 375
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 378
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 381
    const-string v8, "PinotHawkinsButton"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 379
    new-instance v9, Lo/aYI$b;

    const-string v10, "PinotHawkinsButton"

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    invoke-virtual {v9, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Lo/aYP;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v6, v9, v7

    .line 374
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 389
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 387
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 390
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 393
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 391
    new-instance v9, Lo/aYL$a;

    const-string v10, "videoMerchComputeId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 394
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v8, v10, v7

    .line 386
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 400
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 398
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 401
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 404
    sget-object v8, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v8

    .line 402
    new-instance v9, Lo/aYL$a;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 405
    invoke-virtual {v9, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 409
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v8

    .line 407
    new-instance v9, Lo/aYL$a;

    const-string v10, "trailer"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 410
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 414
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 412
    new-instance v9, Lo/aYL$a;

    const-string v10, "teaserText"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 415
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 418
    sget-object v9, Lo/eap;->d:Lo/eap$e;

    invoke-static {}, Lo/eap$e;->b()Lo/aZp;

    move-result-object v9

    .line 416
    new-instance v10, Lo/aYL$a;

    const-string v11, "contextualSynopsis"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 419
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 423
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v9

    .line 421
    new-instance v10, Lo/aYL$a;

    const-string v11, "contextualArtwork"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 424
    invoke-virtual {v10, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 425
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 428
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v9

    .line 426
    new-instance v10, Lo/aYL$a;

    const-string v11, "brandArtwork"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 429
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 433
    sget-object v9, Lo/dYa;->c:Lo/dYa$e;

    invoke-static {}, Lo/dYa$e;->d()Lo/aZu;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 431
    new-instance v10, Lo/aYL$a;

    const-string v11, "buttons"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 434
    invoke-virtual {v10, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 438
    sget-object v9, Lo/ebc;->c:Lo/ebc$e;

    invoke-static {}, Lo/ebc$e;->d()Lo/aZp;

    move-result-object v9

    .line 436
    new-instance v10, Lo/aYL$a;

    const-string v11, "loggingData"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 439
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 440
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/16 v9, 0x9

    new-array v9, v9, [Lo/aYL;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    .line 397
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMi;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
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

    .line 397
    sget-object v0, Lo/dMi;->c:Ljava/util/List;

    return-object v0
.end method
