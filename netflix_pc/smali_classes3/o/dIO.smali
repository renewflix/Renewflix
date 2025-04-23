.class public final Lo/dIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dIO;

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
    .locals 18

    new-instance v0, Lo/dIO;

    invoke-direct {v0}, Lo/dIO;-><init>()V

    sput-object v0, Lo/dIO;->a:Lo/dIO;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 33
    new-instance v3, Lo/aYL$a;

    const-string v4, "actionKind"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 28
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 40
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 44
    new-instance v7, Lo/aYL$a;

    const-string v8, "text"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    const-string v9, "evidenceKey"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    aput-object v4, v9, v5

    aput-object v6, v9, v0

    aput-object v7, v9, v3

    .line 39
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 55
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 59
    new-instance v9, Lo/aYL$a;

    const-string v10, "url"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 63
    new-instance v11, Lo/aYL$a;

    const-string v12, "key"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 69
    sget-object v11, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 67
    new-instance v13, Lo/aYL$a;

    const-string v14, "available"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v13, 0x4

    new-array v15, v13, [Lo/aYL;

    aput-object v6, v15, v5

    aput-object v7, v15, v0

    aput-object v9, v15, v3

    aput-object v11, v15, v8

    .line 54
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 76
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 74
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 80
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 78
    new-instance v11, Lo/aYL$a;

    const-string v15, "modes"

    invoke-direct {v11, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v11, v3, [Lo/aYL;

    aput-object v7, v11, v5

    aput-object v9, v11, v0

    .line 73
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 87
    sget-object v9, Lo/dTO;->b:Lo/dTO$d;

    invoke-static {}, Lo/dTO$d;->c()Lo/aZp;

    move-result-object v9

    .line 85
    new-instance v11, Lo/aYL$a;

    const-string v15, "features"

    invoke-direct {v11, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v11, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 84
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 93
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 99
    const-string v11, "Show"

    const-string v15, "Supplemental"

    const-string v8, "Episode"

    const-string v3, "Movie"

    const-string v0, "Season"

    filled-new-array {v8, v3, v0, v11, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v3, Lo/aYI$b;

    const-string v8, "Video"

    invoke-direct {v3, v8, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    sget-object v0, Lo/dIP;->b:Lo/dIP;

    invoke-static {}, Lo/dIP;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 104
    const-string v3, "Game"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 102
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v3, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    sget-object v8, Lo/dIM;->d:Lo/dIM;

    invoke-static {}, Lo/dIM;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 109
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 107
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v3, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    invoke-virtual {v15, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    new-array v7, v13, [Lo/aYP;

    aput-object v9, v7, v5

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v0, 0x2

    aput-object v8, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    .line 92
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 115
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 118
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 121
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 119
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 122
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 125
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 123
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 126
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 129
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 127
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 130
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 133
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 131
    new-instance v15, Lo/aYL$a;

    const-string v13, "dominantBackgroundColor"

    invoke-direct {v15, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v15, 0x5

    move-object/from16 v16, v0

    new-array v0, v15, [Lo/aYL;

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v7, v0, v3

    const/4 v3, 0x2

    aput-object v8, v0, v3

    const/4 v3, 0x3

    aput-object v9, v0, v3

    const/4 v3, 0x4

    aput-object v11, v0, v3

    .line 114
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 138
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 141
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 144
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 142
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 145
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 148
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 146
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 152
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 150
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 156
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 154
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v11, v15, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    const/4 v3, 0x1

    aput-object v7, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    const/4 v3, 0x3

    aput-object v9, v11, v3

    const/4 v3, 0x4

    aput-object v5, v11, v3

    .line 137
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 161
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 167
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 165
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 168
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 171
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 169
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 172
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 175
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 173
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 176
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Lo/aYL;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v5, 0x2

    aput-object v8, v11, v5

    const/4 v5, 0x3

    aput-object v9, v11, v5

    .line 160
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 182
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 180
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 183
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 186
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 184
    new-instance v8, Lo/aYL$a;

    const-string v9, "description"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 187
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 190
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 188
    new-instance v9, Lo/aYL$a;

    const-string v10, "videoMerchComputeId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 191
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 194
    sget-object v9, Lo/dVB;->d:Lo/dVB$e;

    .line 1012
    invoke-static {}, Lo/dVB;->e()Lo/aZp;

    move-result-object v9

    .line 194
    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 192
    new-instance v10, Lo/aYL$a;

    const-string v11, "actions"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 195
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 199
    sget-object v9, Lo/dTw;->a:Lo/dTw$a;

    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v9

    .line 197
    new-instance v10, Lo/aYL$a;

    const-string v11, "launchDate"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 200
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 203
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 201
    new-instance v11, Lo/aYL$a;

    const-string v12, "promotedVideoId"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 204
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 207
    sget-object v11, Lo/dTx;->c:Lo/dTx$b;

    invoke-static {}, Lo/dTx$b;->e()Lo/aZp;

    move-result-object v11

    .line 205
    new-instance v12, Lo/aYL$a;

    const-string v13, "contextualSynopsis"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 209
    sget-object v11, Lo/dVG;->e:Lo/dVG$e;

    new-instance v11, Lo/aYE$b;

    .line 2022
    invoke-static {}, Lo/dVG;->b()Lo/aYK;

    move-result-object v13

    .line 209
    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 210
    const-string v13, "textEvidenceUiContext"

    const-string v14, "COMING_SOON"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 209
    invoke-static {v13}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    .line 211
    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 208
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 213
    invoke-virtual {v11, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 217
    sget-object v11, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 215
    new-instance v12, Lo/aYL$a;

    const-string v13, "brandArtwork"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 218
    const-string v11, "brandAndGenreArtwork"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 220
    new-instance v12, Lo/aYE$b;

    .line 3016
    invoke-static {}, Lo/dVG;->c()Lo/aYK;

    move-result-object v13

    .line 220
    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "imageParamsForFeedBrandArtwork"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 219
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 222
    invoke-virtual {v11, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 226
    sget-object v11, Lo/dVF;->d:Lo/dVF$d;

    .line 4012
    invoke-static {}, Lo/dVF;->d()Lo/aZu;

    move-result-object v11

    .line 224
    new-instance v12, Lo/aYL$a;

    const-string v13, "topNode"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v11, v16

    .line 227
    invoke-virtual {v12, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 231
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v12

    .line 229
    new-instance v13, Lo/aYL$a;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 232
    const-string v12, "horzDispImage"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 234
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dVG$e;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    move-object/from16 v17, v11

    const-string v11, "imageParamsForFeedHorizontalDisplayImage"

    invoke-direct {v15, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 233
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 236
    invoke-virtual {v11, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 240
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 238
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 241
    const-string v11, "verticalDispImage"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 243
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dVG$e;->a()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v15, "imageParamsForFeedVerticalDisplayImage"

    invoke-direct {v13, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 242
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 245
    invoke-virtual {v11, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 249
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 247
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 250
    const-string v11, "titleTreatmentUnbranded"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 252
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dVG$e;->a()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "imageParamsForFeedTitleTreatment"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 251
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 254
    invoke-virtual {v11, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/16 v11, 0xc

    new-array v11, v11, [Lo/aYL;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v7, v11, v2

    const/4 v2, 0x2

    aput-object v8, v11, v2

    const/4 v2, 0x3

    aput-object v1, v11, v2

    const/4 v1, 0x4

    aput-object v9, v11, v1

    const/4 v1, 0x5

    aput-object v10, v11, v1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    aput-object v6, v11, v1

    const/16 v1, 0x8

    aput-object v17, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    const/16 v0, 0xa

    aput-object v3, v11, v0

    const/16 v0, 0xb

    aput-object v5, v11, v0

    .line 179
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIO;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 179
    sget-object v0, Lo/dIO;->d:Ljava/util/List;

    return-object v0
.end method
