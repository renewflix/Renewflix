.class public final Lo/dHA;
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

.field public static final e:Lo/dHA;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lo/dHA;

    invoke-direct {v0}, Lo/dHA;-><init>()V

    sput-object v0, Lo/dHA;->e:Lo/dHA;

    .line 24
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "trackId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 29
    new-instance v2, Lo/aYL$a;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 36
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v3, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 43
    new-instance v5, Lo/aYL$a;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 49
    const-string v5, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 47
    new-instance v12, Lo/aYI$b;

    const-string v13, "Video"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v11, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 51
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 54
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 52
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v13, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    sget-object v12, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Lo/aYP;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/4 v4, 0x1

    aput-object v11, v15, v4

    const/4 v11, 0x2

    aput-object v12, v15, v11

    .line 42
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 62
    sget-object v15, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    invoke-static {v15}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v15

    .line 60
    new-instance v11, Lo/aYL$a;

    const-string v4, "__typename"

    invoke-direct {v11, v4, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 66
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v15

    invoke-static {v15}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v15

    .line 64
    new-instance v14, Lo/aYL$a;

    move-object/from16 v17, v2

    const-string v2, "unifiedEntityId"

    invoke-direct {v14, v2, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 70
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v1

    .line 68
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {v1, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v12, 0x3

    new-array v15, v12, [Lo/aYP;

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v14, v15, v11

    const/4 v11, 0x2

    aput-object v1, v15, v11

    .line 59
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    sget-object v11, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v11

    .line 76
    new-instance v12, Lo/aYL$a;

    const-string v14, "unifiedEntity"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab$c;

    .line 1029
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotMyListTab;->e()Lo/aZa;

    move-result-object v11

    .line 84
    new-instance v12, Lo/aYL$a;

    const-string v15, "tab"

    invoke-direct {v12, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 83
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 93
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 91
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v6, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 97
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v11

    .line 95
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 102
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v1

    .line 100
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    move-object/from16 v21, v0

    const/4 v15, 0x3

    new-array v0, v15, [Lo/aYP;

    aput-object v12, v0, v16

    const/4 v12, 0x1

    aput-object v11, v0, v12

    const/4 v11, 0x2

    aput-object v1, v0, v11

    .line 90
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 108
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 114
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 112
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 118
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 116
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v13, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-virtual {v15, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v12, 0x3

    new-array v15, v12, [Lo/aYP;

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v11, v15, v1

    const/4 v1, 0x2

    aput-object v0, v15, v1

    .line 107
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v1

    .line 124
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v14, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v11, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 132
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v6, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 138
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 136
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 140
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    const/4 v12, 0x2

    new-array v15, v12, [Lo/aYP;

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v11, v15, v1

    .line 131
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 144
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 150
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 148
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 154
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v0

    .line 152
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    invoke-virtual {v0, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 159
    const-string v1, "GenericContainer"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v3

    .line 157
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v1, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    sget-object v1, Lo/dJi;->d:Lo/dJi;

    invoke-static {}, Lo/dJi;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x4

    new-array v15, v3, [Lo/aYP;

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v0, v15, v11

    const/4 v0, 0x3

    aput-object v1, v15, v0

    .line 143
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 167
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 165
    new-instance v11, Lo/aYL$a;

    const-string v12, "ignoreBookmark"

    invoke-direct {v11, v12, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 168
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 171
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 169
    new-instance v12, Lo/aYL$a;

    const-string v15, "isSupplemental"

    invoke-direct {v12, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 172
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 175
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 173
    new-instance v15, Lo/aYL$a;

    const-string v3, "suppressPostPlay"

    invoke-direct {v15, v3, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 176
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 179
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    .line 177
    new-instance v15, Lo/aYL$a;

    move-object/from16 v24, v2

    const-string v2, "postPlayNextVideoStartTimeMs"

    invoke-direct {v15, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 180
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 183
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 181
    new-instance v15, Lo/aYL$a;

    move-object/from16 v25, v4

    const-string v4, "doNotIncrementInterrupter"

    invoke-direct {v15, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 184
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 187
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v12

    .line 185
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 188
    invoke-virtual {v15, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v12, 0x6

    new-array v15, v12, [Lo/aYL;

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v11, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v2, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v0, v15, v1

    .line 164
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 193
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 196
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 199
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 197
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v13, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x2

    new-array v11, v4, [Lo/aYP;

    aput-object v2, v11, v16

    const/4 v2, 0x1

    aput-object v3, v11, v2

    .line 192
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 205
    new-instance v4, Lo/aYL$a;

    const-string v11, "gameId"

    invoke-direct {v4, v11, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 208
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 214
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 212
    new-instance v11, Lo/aYL$a;

    move-object/from16 v15, v25

    invoke-direct {v11, v15, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 215
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 218
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 216
    new-instance v12, Lo/aYL$a;

    move-object/from16 v1, v24

    invoke-direct {v12, v1, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 219
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 222
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 220
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    invoke-virtual {v12, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 227
    const-string v11, "Game"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v24, v0

    .line 225
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    invoke-virtual {v0, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v3, 0x4

    new-array v11, v3, [Lo/aYP;

    aput-object v4, v11, v16

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v1, 0x2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 211
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v1

    .line 233
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v14, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 236
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 241
    new-instance v2, Lo/aYL$a;

    const-string v3, "sectionId"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 244
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 247
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 245
    new-instance v3, Lo/aYL$a;

    move-object/from16 v4, v23

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 248
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    aput-object v1, v4, v16

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 240
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    .line 252
    new-instance v3, Lo/aYL$a;

    const-string v4, "packageName"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 255
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 261
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 259
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 262
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 265
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 263
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v13, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v6, 0x2

    new-array v11, v6, [Lo/aYP;

    aput-object v3, v11, v16

    const/4 v3, 0x1

    aput-object v4, v11, v3

    .line 258
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 271
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v15, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 274
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 277
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v13, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    invoke-virtual {v6, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lo/aYP;

    aput-object v4, v6, v16

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 270
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 285
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v4

    .line 283
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v14, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 286
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 282
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 293
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 291
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v15, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 294
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 297
    const-string v26, "PinotEntityAddToListAction"

    const-string v27, "PinotEntityAddToRemindersAction"

    const-string v28, "PinotEntityPlaybackAction"

    const-string v29, "PinotEntityShareAction"

    const-string v30, "PinotExitPlayerAction"

    const-string v31, "PinotGetMobileAppAction"

    const-string v32, "PinotMarkTooltipSeenAction"

    const-string v33, "PinotMessagingNavigateToCollectionAction"

    const-string v34, "PinotMessagingNavigateToHomepageAction"

    const-string v35, "PinotNavigateToAchievementsAction"

    const-string v36, "PinotNavigateToAppStoreAction"

    const-string v37, "PinotNavigateToAppStoreSheetAction"

    const-string v38, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v39, "PinotNavigateToDisplayPageAction"

    const-string v40, "PinotNavigateToEpisodesPageAction"

    const-string v41, "PinotNavigateToFriendsAction"

    const-string v42, "PinotNavigateToMyListTabAction"

    const-string v43, "PinotNavigateToNetflixAppAction"

    const-string v44, "PinotPageRefreshAction"

    const-string v45, "PinotPageUpdateAction"

    const-string v46, "PinotResumeGameAction"

    const-string v47, "PinotScrollToSectionAction"

    const-string v48, "PinotSendToMobileDeviceAction"

    const-string v49, "PinotStartGameAction"

    filled-new-array/range {v26 .. v49}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 295
    new-instance v6, Lo/aYI$b;

    const-string v7, "PinotTrackable"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v21

    .line 298
    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 302
    const-string v6, "PinotPageRefreshAction"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 300
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v18

    .line 303
    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 307
    const-string v7, "PinotPageUpdateAction"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 305
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v17

    .line 308
    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 312
    const-string v8, "PinotEntityAddToListAction"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 310
    new-instance v9, Lo/aYI$b;

    const-string v10, "PinotEntityAddToListAction"

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v20

    .line 313
    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 317
    const-string v9, "PinotNavigateToMyListTabAction"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 315
    new-instance v10, Lo/aYI$b;

    const-string v11, "PinotNavigateToMyListTabAction"

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v19

    .line 318
    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 319
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 322
    const-string v10, "PinotEntityAddToRemindersAction"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 320
    new-instance v11, Lo/aYI$b;

    const-string v12, "PinotEntityAddToRemindersAction"

    invoke-direct {v11, v12, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v10, v22

    .line 323
    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 324
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 327
    const-string v11, "PinotEntityPlaybackAction"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 325
    new-instance v12, Lo/aYI$b;

    const-string v13, "PinotEntityPlaybackAction"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v24

    .line 328
    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 329
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 332
    const-string v12, "PinotNavigateToDisplayPageAction"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 330
    new-instance v13, Lo/aYI$b;

    const-string v14, "PinotNavigateToDisplayPageAction"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    invoke-virtual {v13, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 337
    const-string v12, "PinotScrollToSectionAction"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 335
    new-instance v13, Lo/aYI$b;

    const-string v14, "PinotScrollToSectionAction"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    invoke-virtual {v13, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 342
    const-string v12, "PinotNavigateToAppStoreAction"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 340
    new-instance v13, Lo/aYI$b;

    const-string v14, "PinotNavigateToAppStoreAction"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 343
    invoke-virtual {v13, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 347
    const-string v12, "PinotEntityShareAction"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 345
    new-instance v13, Lo/aYI$b;

    const-string v14, "PinotEntityShareAction"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 348
    invoke-virtual {v13, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/16 v12, 0xc

    new-array v12, v12, [Lo/aYP;

    aput-object v4, v12, v16

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v6, v12, v4

    const/4 v4, 0x3

    aput-object v7, v12, v4

    const/4 v4, 0x4

    aput-object v8, v12, v4

    const/4 v4, 0x5

    aput-object v9, v12, v4

    const/4 v4, 0x6

    aput-object v10, v12, v4

    const/4 v4, 0x7

    aput-object v11, v12, v4

    const/16 v4, 0x8

    aput-object v0, v12, v4

    const/16 v0, 0x9

    aput-object v1, v12, v0

    const/16 v0, 0xa

    aput-object v2, v12, v0

    const/16 v0, 0xb

    aput-object v3, v12, v0

    .line 290
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHA;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 290
    sget-object v0, Lo/dHA;->a:Ljava/util/List;

    return-object v0
.end method
