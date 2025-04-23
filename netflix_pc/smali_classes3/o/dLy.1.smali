.class public final Lo/dLy;
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

.field public static final d:Lo/dLy;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lo/dLy;

    invoke-direct {v0}, Lo/dLy;-><init>()V

    sput-object v0, Lo/dLy;->d:Lo/dLy;

    .line 32
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 30
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 34
    new-instance v3, Lo/aYL$a;

    const-string v4, "text"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 38
    new-instance v5, Lo/aYL$a;

    const-string v6, "evidenceKey"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 29
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 45
    new-instance v9, Lo/aYL$a;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 51
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 49
    new-instance v11, Lo/aYL$a;

    const-string v12, "badges"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 55
    sget-object v11, Lo/dTx;->c:Lo/dTx$b;

    invoke-static {}, Lo/dTx$b;->e()Lo/aZp;

    move-result-object v11

    .line 53
    new-instance v12, Lo/aYL$a;

    const-string v13, "contextualSynopsis"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    new-instance v11, Lo/aYH;

    const-string v14, "isTablet"

    invoke-direct {v11, v14, v8}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 58
    new-instance v12, Lo/aYE$b;

    sget-object v15, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v12, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 59
    const-string v15, "uiContext"

    const-string v1, "BILLBOARD"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v3, v5, [Lo/aYL;

    aput-object v7, v3, v8

    aput-object v9, v3, v0

    const/4 v7, 0x2

    aput-object v1, v3, v7

    .line 44
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 67
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 73
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 71
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 75
    new-instance v11, Lo/aYL$a;

    const-string v12, "title"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v11, v5, [Lo/aYL;

    aput-object v3, v11, v8

    aput-object v7, v11, v0

    const/4 v3, 0x2

    aput-object v9, v11, v3

    .line 66
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    sget-object v7, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v7

    .line 82
    new-instance v9, Lo/aYL$a;

    const-string v11, "parentSeason"

    invoke-direct {v9, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 90
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 96
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 94
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v10, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 100
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 98
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 101
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    new-array v11, v5, [Lo/aYL;

    aput-object v7, v11, v8

    aput-object v9, v11, v0

    const/4 v7, 0x2

    aput-object v10, v11, v7

    .line 89
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 107
    sget-object v9, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v9

    .line 105
    new-instance v10, Lo/aYL$a;

    const-string v11, "parentShow"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 115
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 113
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 119
    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    const-string v15, "Show"

    const-string v5, "Supplemental"

    filled-new-array {v10, v11, v12, v15, v5}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    new-instance v8, Lo/aYI$b;

    move-object/from16 v17, v14

    const-string v14, "Video"

    invoke-direct {v8, v14, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    new-instance v0, Lo/aYH;

    move-object/from16 v18, v13

    const-string v13, "liveEventDrivenDiscoveryEnabled"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v0, v13, v6}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 121
    sget-object v6, Lo/dJE;->a:Lo/dJE;

    invoke-static {}, Lo/dJE;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 125
    const-string v20, "Character"

    const-string v21, "Episode"

    const-string v22, "Game"

    const-string v23, "GameUpdate"

    const-string v24, "GenericContainer"

    const-string v25, "Genre"

    const-string v26, "Movie"

    const-string v27, "Person"

    const-string v28, "Season"

    const-string v29, "Show"

    const-string v30, "Supplemental"

    filled-new-array/range {v20 .. v30}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 123
    new-instance v8, Lo/aYI$b;

    const-string v13, "UnifiedEntity"

    invoke-direct {v8, v13, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    new-instance v6, Lo/aYH;

    move-object/from16 v20, v13

    const-string v13, "liveEventBillboardV2Enabled"

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v6, v13, v4}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 127
    sget-object v6, Lo/dKR;->e:Lo/dKR;

    invoke-static {}, Lo/dKR;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 131
    sget-object v6, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 129
    new-instance v8, Lo/aYL$a;

    const-string v13, "unifiedEntityId"

    invoke-direct {v8, v13, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 135
    filled-new-array {v10, v11, v12, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 133
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v14, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    invoke-virtual {v8, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 140
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 138
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v10, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    invoke-virtual {v8, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 145
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 143
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v12, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    const/4 v7, 0x7

    new-array v8, v7, [Lo/aYP;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v1, 0x5

    aput-object v3, v8, v1

    const/4 v3, 0x6

    aput-object v5, v8, v3

    .line 112
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 151
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 157
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 155
    new-instance v8, Lo/aYL$a;

    move-object/from16 v9, v21

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 158
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 161
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 159
    new-instance v9, Lo/aYL$a;

    move-object/from16 v10, v19

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    .line 150
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 168
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 166
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 172
    const-string v21, "Character"

    const-string v22, "Episode"

    const-string v23, "Game"

    const-string v24, "GameUpdate"

    const-string v25, "GenericContainer"

    const-string v26, "Genre"

    const-string v27, "Movie"

    const-string v28, "Person"

    const-string v29, "Season"

    const-string v30, "Show"

    const-string v31, "Supplemental"

    filled-new-array/range {v21 .. v31}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 170
    new-instance v9, Lo/aYI$b;

    move-object/from16 v10, v20

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    sget-object v8, Lo/dLz;->a:Lo/dLz;

    invoke-static {}, Lo/dLz;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lo/aYP;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const/4 v6, 0x1

    aput-object v8, v10, v6

    .line 165
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 180
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 178
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 181
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 184
    const-string v19, "PinotPrePostPlayExitPlayerAction"

    const-string v20, "PinotEntityPlaybackAction"

    const-string v21, "PinotEntityAddToListAction"

    const-string v22, "PinotPageRefreshAction"

    const-string v23, "PinotPageUpdateAction"

    const-string v24, "PinotNavigateToMyListTabAction"

    const-string v25, "PinotNavigateToAppStoreAction"

    const-string v26, "PinotNavigateToAppStoreSheetAction"

    const-string v27, "PinotNavigateToNetflixAppAction"

    const-string v28, "PinotNavigateToDisplayPageAction"

    const-string v29, "PinotNavigateToEpisodesPageAction"

    const-string v30, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v31, "PinotNavigateToFriendsAction"

    const-string v32, "PinotStartGameAction"

    const-string v33, "PinotResumeGameAction"

    const-string v34, "PinotGetMobileAppAction"

    const-string v35, "PinotNavigateToAchievementsAction"

    const-string v36, "PinotEntityAddToRemindersAction"

    const-string v37, "PinotScrollToSectionAction"

    const-string v38, "PinotExitPlayerAction"

    const-string v39, "PinotSendToMobileDeviceAction"

    const-string v40, "PinotEntityShareAction"

    const-string v41, "PinotMessagingNavigateToHomepageAction"

    const-string v42, "PinotMessagingNavigateToCollectionAction"

    filled-new-array/range {v19 .. v42}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 182
    new-instance v10, Lo/aYI$b;

    const-string v11, "PinotAction"

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    sget-object v9, Lo/dHA;->e:Lo/dHA;

    invoke-static {}, Lo/dHA;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Lo/aYP;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v9, v11, v8

    .line 177
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 192
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 190
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 193
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 196
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 194
    new-instance v11, Lo/aYL$a;

    const-string v12, "displayString"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 197
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 200
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    .line 198
    new-instance v12, Lo/aYL$a;

    const-string v13, "leadingIconToken"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 201
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 204
    sget-object v12, Lo/dXM;->b:Lo/dXM$e;

    invoke-static {}, Lo/dXM$e;->c()Lo/aZu;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 202
    new-instance v13, Lo/aYL$a;

    const-string v14, "onPress"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 205
    const-string v12, "pinotHawkinsPressAction"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 206
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v12, v0, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v11, v12, v9

    const/4 v9, 0x3

    aput-object v8, v12, v9

    .line 189
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 213
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 211
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 214
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 217
    const-string v10, "PinotHawkinsButton"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 215
    new-instance v11, Lo/aYI$b;

    const-string v12, "PinotHawkinsButton"

    invoke-direct {v11, v12, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    invoke-virtual {v11, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Lo/aYP;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/4 v9, 0x1

    aput-object v8, v11, v9

    .line 210
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 225
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 223
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 226
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 229
    sget-object v9, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v9

    .line 227
    new-instance v10, Lo/aYL$a;

    const-string v11, "promotedEntity"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 230
    invoke-virtual {v10, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 234
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 232
    new-instance v10, Lo/aYL$a;

    const-string v11, "actionToken"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 235
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 238
    sget-object v10, Lo/eap;->d:Lo/eap$e;

    invoke-static {}, Lo/eap$e;->b()Lo/aZp;

    move-result-object v10

    .line 236
    new-instance v11, Lo/aYL$a;

    move-object/from16 v12, v18

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 239
    new-instance v10, Lo/aYH;

    move-object/from16 v13, v17

    const/4 v12, 0x0

    invoke-direct {v10, v13, v12}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 240
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 244
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v10

    .line 242
    new-instance v11, Lo/aYL$a;

    const-string v12, "unifiedEntity"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 245
    invoke-virtual {v11, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 249
    const-string v17, "PinotAwardsBillboardEntityTreatment"

    const-string v18, "PinotCloudAppIconBillboardEntityTreatment"

    const-string v19, "PinotEpisodicBillboardEntityTreatment"

    const-string v20, "PinotGamesEducationBillboardEntityTreatment"

    const-string v21, "PinotMobileAppIconBillboardEntityTreatment"

    const-string v22, "PinotPrelaunchBillboardEntityTreatment"

    const-string v23, "PinotReminderBillboardEntityTreatment"

    const-string v24, "PinotSpecialLaunchBillboardEntityTreatment"

    const-string v25, "PinotStandardBillboardEntityTreatment"

    const-string v26, "PinotStandardEducationBillboardEntityTreatment"

    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 247
    new-instance v11, Lo/aYI$b;

    const-string v12, "PinotBaseBillboardEntityTreatment"

    invoke-direct {v11, v12, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    sget-object v10, Lo/dLw;->b:Lo/dLw;

    invoke-static {}, Lo/dLw;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 254
    sget-object v11, Lo/dYa;->c:Lo/dYa$e;

    invoke-static {}, Lo/dYa$e;->d()Lo/aZu;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 252
    new-instance v12, Lo/aYL$a;

    const-string v13, "buttons"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 255
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v7, v7, [Lo/aYP;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v9, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    aput-object v10, v7, v1

    aput-object v8, v7, v3

    .line 222
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLy;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
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

    .line 222
    sget-object v0, Lo/dLy;->a:Ljava/util/List;

    return-object v0
.end method
