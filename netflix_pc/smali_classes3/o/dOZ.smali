.class public final Lo/dOZ;
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

.field public static final d:Lo/dOZ;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dOZ;

    invoke-direct {v0}, Lo/dOZ;-><init>()V

    sput-object v0, Lo/dOZ;->d:Lo/dOZ;

    .line 33
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 31
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 37
    const-string v1, "Season"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 35
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    sget-object v1, Lo/dNa;->e:Lo/dNa;

    invoke-static {}, Lo/dNa;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 30
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 43
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 49
    const-string v6, "Show"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 47
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v6, Lo/dMG;->b:Lo/dMG;

    invoke-static {}, Lo/dMG;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 42
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 59
    new-instance v8, Lo/aYL$a;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v3, [Lo/aYL;

    aput-object v6, v8, v5

    aput-object v7, v8, v0

    .line 54
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 66
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 70
    new-instance v10, Lo/aYL$a;

    const-string v11, "archiveUrl"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v10, v3, [Lo/aYL;

    aput-object v7, v10, v5

    aput-object v8, v10, v0

    .line 65
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 79
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 77
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v9, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

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
    const-string v11, "Episode"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 85
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    sget-object v12, Lo/dIC;->e:Lo/dIC;

    invoke-static {}, Lo/dIC;->c()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 92
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 90
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    sget-object v13, Lo/dMC;->c:Lo/dMC;

    invoke-static {}, Lo/dMC;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 97
    sget-object v14, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v14

    .line 95
    new-instance v15, Lo/aYL$a;

    const-string v0, "parentSeason"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v15, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 102
    sget-object v1, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v1

    .line 100
    new-instance v14, Lo/aYL$a;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v14, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 107
    sget-object v4, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    .line 105
    new-instance v14, Lo/aYL$a;

    const-string v15, "nextEpisode"

    invoke-direct {v14, v15, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v14, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 112
    sget-object v6, Lo/efp;->d:Lo/efp$d;

    invoke-static {}, Lo/efp$d;->d()Lo/aZp;

    move-result-object v6

    .line 110
    new-instance v14, Lo/aYL$a;

    const-string v15, "trickPlayFrames"

    invoke-direct {v14, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    new-instance v6, Lo/aYE$b;

    .line 1097
    invoke-static {}, Lo/dTG;->g()Lo/aYK;

    move-result-object v15

    .line 114
    invoke-direct {v6, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 115
    const-string v15, "archiveType"

    const-string v5, "BIF"

    invoke-static {v15, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 116
    const-string v15, "trickPlayFormat"

    move-object/from16 v17, v11

    const-string v11, "W320"

    invoke-static {v15, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v15, v3, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/4 v5, 0x1

    aput-object v11, v15, v5

    .line 114
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 113
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Lo/aYP;

    aput-object v8, v7, v16

    aput-object v10, v7, v5

    aput-object v12, v7, v3

    const/4 v5, 0x3

    aput-object v13, v7, v5

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    .line 76
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 124
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 130
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 128
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v9, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 134
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 132
    new-instance v6, Lo/aYL$a;

    const-string v7, "restUrl"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 138
    invoke-static/range {v17 .. v17}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 136
    new-instance v7, Lo/aYI$b;

    move-object/from16 v10, v17

    invoke-direct {v7, v10, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    invoke-virtual {v7, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v6, v8, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    .line 123
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    sget-object v1, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 144
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 148
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 149
    new-instance v3, Lo/aYT;

    invoke-direct {v3, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOZ;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lo/dOZ;->c:Ljava/util/List;

    return-object v0
.end method
