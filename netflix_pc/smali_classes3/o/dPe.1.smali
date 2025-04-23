.class public final Lo/dPe;
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

.field public static final d:Lo/dPe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dPe;

    invoke-direct {v0}, Lo/dPe;-><init>()V

    sput-object v0, Lo/dPe;->d:Lo/dPe;

    .line 34
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 32
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 36
    new-instance v3, Lo/aYL$a;

    const-string v4, "startCursor"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 40
    new-instance v4, Lo/aYL$a;

    const-string v5, "endCursor"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 46
    sget-object v4, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 44
    new-instance v5, Lo/aYL$a;

    const-string v6, "hasNextPage"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v3, 0x3

    aput-object v4, v6, v3

    .line 31
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    sget-object v6, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 51
    new-instance v8, Lo/aYL$a;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 57
    sget-object v8, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 55
    new-instance v9, Lo/aYL$a;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 61
    const-string v9, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 59
    new-instance v15, Lo/aYI$b;

    const-string v5, "Video"

    invoke-direct {v15, v5, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    sget-object v14, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v14

    .line 63
    invoke-virtual {v14}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v14

    new-array v15, v3, [Lo/aYP;

    aput-object v6, v15, v7

    aput-object v8, v15, v0

    aput-object v14, v15, v1

    .line 50
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 67
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 73
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v5, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-virtual {v10, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    new-array v6, v1, [Lo/aYP;

    aput-object v8, v6, v7

    aput-object v5, v6, v0

    .line 66
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 79
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 85
    sget-object v8, Lo/dVZ;->a:Lo/dVZ$d;

    invoke-static {}, Lo/dVZ$d;->c()Lo/aZu;

    move-result-object v8

    .line 83
    new-instance v9, Lo/aYL$a;

    const-string v10, "video"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 90
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 88
    new-instance v9, Lo/aYL$a;

    const-string v10, "uuid"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 94
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 92
    new-instance v10, Lo/aYL$a;

    const-string v11, "durationInSecs"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 98
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 96
    new-instance v11, Lo/aYL$a;

    const-string v12, "description"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 102
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 100
    new-instance v12, Lo/aYL$a;

    const-string v13, "startTimeInSecs"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 106
    sget-object v12, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v12

    .line 104
    new-instance v13, Lo/aYL$a;

    const-string v14, "trickPlayUrl"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    sget-object v12, Lo/dWE;->e:Lo/dWE$a;

    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dWE$a;->d()Lo/aYK;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 109
    const-string v14, "archiveType"

    const-string v15, "ZIP"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 110
    const-string v15, "trickPlayFormat"

    const-string v3, "W320"

    invoke-static {v15, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v15, v1, [Lkotlin/Pair;

    aput-object v14, v15, v7

    aput-object v3, v15, v0

    .line 108
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v12, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v12, 0x7

    new-array v12, v12, [Lo/aYL;

    aput-object v6, v12, v7

    aput-object v5, v12, v0

    aput-object v8, v12, v1

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v10, v12, v5

    const/4 v5, 0x5

    aput-object v11, v12, v5

    const/4 v6, 0x6

    aput-object v3, v12, v6

    .line 78
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 117
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 123
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 121
    new-instance v9, Lo/aYL$a;

    const-string v10, "cursor"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 127
    invoke-static {}, Lo/dWE$a;->a()Lo/aZp;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 125
    new-instance v10, Lo/aYL$a;

    const-string v11, "node"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    aput-object v6, v10, v7

    aput-object v8, v10, v0

    aput-object v3, v10, v1

    .line 116
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 133
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 139
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 137
    new-instance v9, Lo/aYL$a;

    const-string v10, "totalCount"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 143
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 141
    new-instance v10, Lo/aYL$a;

    const-string v11, "trackId"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 147
    sget-object v10, Lo/dXB;->a:Lo/dXB$a;

    invoke-static {}, Lo/dXB$a;->e()Lo/aZp;

    move-result-object v10

    .line 145
    new-instance v11, Lo/aYL$a;

    const-string v12, "pageInfo"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 148
    invoke-virtual {v11, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 152
    sget-object v10, Lo/dWF;->a:Lo/dWF$e;

    invoke-static {}, Lo/dWF$e;->d()Lo/aZp;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 150
    new-instance v11, Lo/aYL$a;

    const-string v12, "edges"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v11, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v5, v5, [Lo/aYL;

    aput-object v6, v5, v7

    aput-object v8, v5, v0

    aput-object v9, v5, v1

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x4

    aput-object v3, v5, v4

    .line 132
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 158
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 164
    sget-object v4, Lo/dWG;->a:Lo/dWG$d;

    invoke-static {}, Lo/dWG$d;->d()Lo/aZp;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 162
    new-instance v5, Lo/aYL$a;

    const-string v6, "connection"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v4, v1, [Lo/aYL;

    aput-object v2, v4, v7

    aput-object v3, v4, v0

    .line 157
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    sget-object v3, Lo/dUc;->c:Lo/dUc$a;

    .line 1015
    invoke-static {}, Lo/dUc;->b()Lo/aZp;

    move-result-object v3

    .line 172
    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 170
    new-instance v4, Lo/aYL$a;

    const-string v5, "getAllMemberBookmarks"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 174
    new-instance v3, Lo/aYE$b;

    sget-object v5, Lo/ees;->d:Lo/ees$d;

    .line 2227
    invoke-static {}, Lo/ees;->r()Lo/aYK;

    move-result-object v5

    .line 174
    invoke-direct {v3, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 175
    new-instance v5, Lo/aYT;

    const-string v6, "first"

    invoke-direct {v5, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 176
    new-instance v6, Lo/aYT;

    const-string v8, "after"

    invoke-direct {v6, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v5, v1, v7

    aput-object v6, v1, v0

    .line 174
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPe;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
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

    .line 169
    sget-object v0, Lo/dPe;->c:Ljava/util/List;

    return-object v0
.end method
