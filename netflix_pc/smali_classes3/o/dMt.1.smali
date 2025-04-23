.class public final Lo/dMt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dMt;

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

    new-instance v0, Lo/dMt;

    invoke-direct {v0}, Lo/dMt;-><init>()V

    sput-object v0, Lo/dMt;->b:Lo/dMt;

    .line 23
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    new-instance v6, Lo/aYI$b;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v5, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 28
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 26
    new-instance v8, Lo/aYI$b;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v6, Lo/dNQ;->d:Lo/dNQ;

    invoke-static {}, Lo/dNQ;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 31
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    sget-object v8, Lo/dJu;->a:Lo/dJu;

    invoke-static {}, Lo/dJu;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Lo/aYI;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v6, 0x2

    aput-object v8, v11, v6

    .line 20
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 41
    sget-object v11, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 39
    new-instance v13, Lo/aYL$a;

    const-string v14, "__typename"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 45
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 43
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v0, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    sget-object v13, Lo/dMu;->e:Lo/dMu;

    invoke-static {}, Lo/dMu;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 47
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    new-array v15, v6, [Lo/aYP;

    aput-object v11, v15, v12

    aput-object v13, v15, v5

    .line 38
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 51
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v14, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 57
    sget-object v15, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v15

    invoke-static {v15}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v15

    .line 55
    new-instance v10, Lo/aYL$a;

    const-string v6, "videoId"

    invoke-direct {v10, v6, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    .line 59
    new-instance v5, Lo/aYL$a;

    const-string v12, "title"

    invoke-direct {v5, v12, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 65
    sget-object v12, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v12

    .line 63
    new-instance v15, Lo/aYL$a;

    move-object/from16 v17, v8

    const-string v8, "currentEpisode"

    invoke-direct {v15, v8, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v15, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x4

    new-array v15, v12, [Lo/aYL;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/4 v13, 0x1

    aput-object v10, v15, v13

    const/4 v10, 0x2

    aput-object v5, v15, v10

    const/4 v5, 0x3

    aput-object v11, v15, v5

    .line 50
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 71
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v0, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-static {}, Lo/dMu;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 70
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 79
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 85
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 83
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v6, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    const/4 v15, 0x2

    new-array v12, v15, [Lo/aYL;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const/4 v11, 0x1

    aput-object v13, v12, v11

    .line 78
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 92
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 90
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 97
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 95
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v9, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-static {}, Lo/dNQ;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 102
    sget-object v12, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v12

    .line 100
    new-instance v13, Lo/aYL$a;

    const-string v15, "ancestor"

    invoke-direct {v13, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v13, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    const/4 v7, 0x1

    aput-object v9, v13, v7

    const/4 v7, 0x2

    aput-object v11, v13, v7

    .line 89
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 110
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 108
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 114
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 112
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v0, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    invoke-static {}, Lo/dMu;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/4 v9, 0x1

    aput-object v11, v13, v9

    .line 107
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 122
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 120
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 126
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v12

    .line 124
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v8, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v13, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x2

    new-array v12, v9, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v11, v12, v9

    const/4 v9, 0x1

    aput-object v8, v12, v9

    .line 119
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 134
    sget-object v9, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v9

    .line 132
    new-instance v11, Lo/aYL$a;

    const-string v12, "parentShow"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v11, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 131
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 142
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 140
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 143
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 146
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 144
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 150
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 148
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v1, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v17

    .line 151
    invoke-virtual {v12, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 155
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 153
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v3, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-virtual {v12, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 160
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 158
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v0, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 165
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 163
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v4, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    invoke-virtual {v10, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 170
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 168
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v2, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-virtual {v7, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    const/4 v5, 0x7

    new-array v5, v5, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    .line 139
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMt;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 139
    sget-object v0, Lo/dMt;->d:Ljava/util/List;

    return-object v0
.end method
