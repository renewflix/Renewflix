.class public final Lo/dOv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dOv;

.field private static final b:Ljava/util/List;
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
    .locals 20

    new-instance v0, Lo/dOv;

    invoke-direct {v0}, Lo/dOv;-><init>()V

    sput-object v0, Lo/dOv;->a:Lo/dOv;

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
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 36
    new-instance v3, Lo/aYL$a;

    const-string v4, "genreId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 40
    new-instance v4, Lo/aYL$a;

    const-string v5, "name"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 44
    new-instance v5, Lo/aYL$a;

    const-string v6, "navigationMenuName"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 50
    sget-object v5, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 48
    new-instance v6, Lo/aYL$a;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x5

    new-array v8, v6, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v5, v8, v4

    .line 31
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 55
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 61
    sget-object v10, Lo/dTW;->b:Lo/dTW$a;

    invoke-static {}, Lo/dTW$a;->e()Lo/aZp;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYL$a;

    const-string v12, "node"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v11, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v10, v1, [Lo/aYL;

    aput-object v8, v10, v9

    aput-object v5, v10, v0

    .line 54
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 67
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 73
    sget-object v10, Lo/dUb;->d:Lo/dUb$b;

    .line 1012
    invoke-static {}, Lo/dUb;->a()Lo/aZp;

    move-result-object v10

    .line 73
    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 71
    new-instance v11, Lo/aYL$a;

    const-string v12, "edges"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v11, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v10, v1, [Lo/aYL;

    aput-object v8, v10, v9

    aput-object v5, v10, v0

    .line 66
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 79
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 85
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 83
    new-instance v11, Lo/aYL$a;

    const-string v12, "id"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 89
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 87
    new-instance v12, Lo/aYL$a;

    const-string v13, "displayName"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 93
    sget-object v12, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 91
    new-instance v13, Lo/aYL$a;

    const-string v14, "isDisplayable"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 97
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 95
    new-instance v14, Lo/aYL$a;

    const-string v15, "isMood"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    new-array v14, v6, [Lo/aYL;

    aput-object v8, v14, v9

    aput-object v10, v14, v0

    aput-object v11, v14, v1

    aput-object v12, v14, v3

    aput-object v13, v14, v4

    .line 78
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 104
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 102
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 108
    const-string v11, "PersonConnection"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 106
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    sget-object v12, Lo/dIp;->e:Lo/dIp;

    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    new-array v13, v1, [Lo/aYP;

    aput-object v10, v13, v9

    aput-object v12, v13, v0

    .line 101
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 116
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 114
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 120
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 118
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 122
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    new-array v14, v1, [Lo/aYP;

    aput-object v12, v14, v9

    aput-object v13, v14, v0

    .line 113
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 128
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 126
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 132
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 130
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v11, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v14

    new-array v15, v1, [Lo/aYP;

    aput-object v13, v15, v9

    aput-object v14, v15, v0

    .line 125
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 140
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v14

    .line 138
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 141
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 144
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 142
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v11, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v11, v1, [Lo/aYP;

    aput-object v14, v11, v9

    aput-object v6, v11, v0

    .line 137
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 150
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 156
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 154
    new-instance v14, Lo/aYL$a;

    const-string v15, "videoId"

    invoke-direct {v14, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 160
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 158
    new-instance v4, Lo/aYL$a;

    const-string v3, "isAvailable"

    invoke-direct {v4, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 164
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 162
    new-instance v14, Lo/aYL$a;

    const-string v0, "title"

    invoke-direct {v14, v0, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 168
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 166
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 172
    const-string v7, "Show"

    const-string v14, "Supplemental"

    const-string v9, "Episode"

    const-string v1, "Movie"

    move-object/from16 v16, v15

    const-string v15, "Season"

    filled-new-array {v9, v1, v15, v7, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 170
    new-instance v7, Lo/aYI$b;

    const-string v9, "Video"

    invoke-direct {v7, v9, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    sget-object v1, Lo/dIg;->d:Lo/dIg;

    invoke-static {}, Lo/dIg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 177
    sget-object v7, Lo/dTU;->a:Lo/dTU$e;

    .line 2012
    invoke-static {}, Lo/dTU;->c()Lo/aZp;

    move-result-object v7

    .line 175
    new-instance v9, Lo/aYL$a;

    const-string v14, "genres"

    invoke-direct {v9, v14, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 178
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 182
    sget-object v7, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 180
    new-instance v9, Lo/aYL$a;

    const-string v14, "tags"

    invoke-direct {v9, v14, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 183
    invoke-virtual {v9, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 187
    sget-object v8, Lo/dXG;->c:Lo/dXG$c;

    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v8

    .line 185
    new-instance v9, Lo/aYL$a;

    const-string v14, "persons"

    invoke-direct {v9, v14, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 188
    const-string v8, "actors"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 190
    sget-object v9, Lo/efL;->c:Lo/efL$b;

    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->j()Lo/aYK;

    move-result-object v15

    invoke-direct {v9, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v15, 0x32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 191
    new-instance v15, Lo/aYE$b;

    move-object/from16 v17, v7

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v7

    invoke-direct {v15, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v7, "ACTOR"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    move-object/from16 v18, v5

    const/4 v15, 0x2

    new-array v5, v15, [Lo/aYE;

    const/4 v15, 0x0

    aput-object v9, v5, v15

    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 189
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 199
    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v7

    .line 197
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v14, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 200
    const-string v7, "creators"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 202
    new-instance v8, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->j()Lo/aYK;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 203
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v15

    invoke-direct {v10, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "CREATOR"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v10, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    move-object/from16 v19, v5

    const/4 v15, 0x2

    new-array v5, v15, [Lo/aYE;

    const/4 v15, 0x0

    aput-object v8, v5, v15

    const/4 v8, 0x1

    aput-object v10, v5, v8

    .line 201
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v12}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 211
    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v7

    .line 209
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v14, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 212
    const-string v7, "directors"

    invoke-virtual {v8, v7}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v7

    .line 214
    new-instance v8, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->j()Lo/aYK;

    move-result-object v10

    invoke-direct {v8, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 215
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v10, "DIRECTOR"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Lo/aYE;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const/4 v8, 0x1

    aput-object v9, v12, v8

    .line 213
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 219
    invoke-virtual {v7, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 223
    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v8

    .line 221
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v14, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 224
    const-string v8, "writers"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 226
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->j()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 227
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 230
    const-string v13, "SCREENWRITER"

    const-string v14, "STORY_BY"

    const-string v15, "WRITER"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 227
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Lo/aYE;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v12, v14, v9

    .line 225
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 233
    invoke-virtual {v8, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/16 v8, 0xc

    new-array v8, v8, [Lo/aYP;

    aput-object v2, v8, v15

    aput-object v11, v8, v9

    aput-object v3, v8, v13

    const/4 v2, 0x3

    aput-object v0, v8, v2

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const/4 v0, 0x6

    aput-object v18, v8, v0

    const/4 v0, 0x7

    aput-object v17, v8, v0

    const/16 v0, 0x8

    aput-object v19, v8, v0

    const/16 v0, 0x9

    aput-object v5, v8, v0

    aput-object v7, v8, v10

    const/16 v0, 0xb

    aput-object v6, v8, v0

    .line 149
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 238
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 242
    sget-object v1, Lo/ees;->d:Lo/ees$d;

    new-instance v1, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 243
    new-instance v3, Lo/aYT;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 250
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 248
    new-instance v2, Lo/aYL$a;

    const-string v3, "trackId"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 251
    const-string v1, "genresTrackId"

    invoke-virtual {v2, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 253
    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 254
    const-string v4, "page"

    const-string v5, "RDP"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 255
    const-string v7, "AltGenre"

    const-string v8, "row"

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const/4 v6, 0x1

    aput-object v7, v10, v6

    .line 253
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 261
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 259
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v3, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 262
    const-string v2, "moodTagsTrackId"

    invoke-virtual {v6, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 264
    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v6

    invoke-direct {v3, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 265
    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 266
    const-string v5, "MoodTag"

    invoke-static {v8, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 264
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYL;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 237
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOv;->b:Ljava/util/List;

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

    .line 237
    sget-object v0, Lo/dOv;->b:Ljava/util/List;

    return-object v0
.end method
