.class public final Lo/dOK;
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

.field public static final c:Lo/dOK;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lo/dOK;

    invoke-direct {v0}, Lo/dOK;-><init>()V

    sput-object v0, Lo/dOK;->c:Lo/dOK;

    .line 42
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 40
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 44
    new-instance v3, Lo/aYL$a;

    const-string v4, "name"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 39
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 51
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 55
    new-instance v7, Lo/aYL$a;

    const-string v8, "hasControllerSupport"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 59
    new-instance v8, Lo/aYL$a;

    const-string v9, "playerModes"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    .line 63
    new-instance v9, Lo/aYL$a;

    const-string v10, "modes"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 67
    new-instance v10, Lo/aYL$a;

    const-string v11, "requiresConnectivity"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 73
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 71
    new-instance v11, Lo/aYL$a;

    const-string v12, "maximumPlayers"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 77
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 75
    new-instance v12, Lo/aYL$a;

    const-string v13, "minimumPlayers"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Lo/aYL;

    aput-object v4, v12, v5

    aput-object v6, v12, v0

    aput-object v7, v12, v3

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v6, 0x4

    aput-object v9, v12, v6

    const/4 v7, 0x5

    aput-object v10, v12, v7

    const/4 v8, 0x6

    aput-object v11, v12, v8

    .line 50
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 84
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 82
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 86
    new-instance v11, Lo/aYL$a;

    const-string v12, "text"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 92
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 90
    new-instance v12, Lo/aYL$a;

    const-string v13, "evidenceKey"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    new-array v12, v4, [Lo/aYL;

    aput-object v9, v12, v5

    aput-object v10, v12, v0

    aput-object v11, v12, v3

    .line 81
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 99
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 97
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 103
    const-string v11, "Game"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 101
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    sget-object v12, Lo/dJc;->b:Lo/dJc;

    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 108
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 106
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    sget-object v13, Lo/dIZ;->a:Lo/dIZ;

    invoke-static {}, Lo/dIZ;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    new-array v14, v4, [Lo/aYP;

    aput-object v10, v14, v5

    aput-object v12, v14, v0

    aput-object v13, v14, v3

    .line 96
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 118
    new-instance v14, Lo/aYL$a;

    const-string v15, "key"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 124
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 122
    new-instance v7, Lo/aYL$a;

    const-string v6, "url"

    invoke-direct {v7, v6, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v14, v4, [Lo/aYL;

    aput-object v12, v14, v5

    aput-object v13, v14, v0

    aput-object v7, v14, v3

    .line 113
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 131
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 129
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 135
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 133
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 139
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 137
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v6, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v14, v4, [Lo/aYL;

    aput-object v12, v14, v5

    aput-object v13, v14, v0

    const/4 v12, 0x2

    aput-object v3, v14, v12

    .line 128
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 146
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 144
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 150
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 148
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v6, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 154
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 152
    new-instance v0, Lo/aYL$a;

    invoke-direct {v0, v15, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 155
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v14, v4, [Lo/aYL;

    aput-object v12, v14, v5

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/4 v12, 0x2

    aput-object v0, v14, v12

    .line 143
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 159
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 165
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 163
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v6, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 169
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 167
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 170
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    new-array v14, v4, [Lo/aYL;

    aput-object v12, v14, v5

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const/4 v6, 0x2

    aput-object v13, v14, v6

    .line 158
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 176
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 174
    new-instance v13, Lo/aYL$a;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 177
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 180
    sget-object v13, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 178
    new-instance v14, Lo/aYL$a;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 181
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 184
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 182
    new-instance v15, Lo/aYL$a;

    const-string v5, "runtimeSec"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 185
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 188
    sget-object v14, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v14

    .line 186
    new-instance v15, Lo/aYL$a;

    const-string v4, "artwork"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 189
    const-string v4, "interestingArtwork"

    invoke-virtual {v15, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 191
    sget-object v14, Lo/efk;->a:Lo/efk$c;

    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/efk$c;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 192
    const-string v15, "MERCH_STILL"

    move-object/from16 v19, v3

    const-string v3, "artworkType"

    invoke-static {v3, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v20, v7

    .line 193
    const-string v7, "format"

    move-object/from16 v21, v10

    const-string v10, "WEBP"

    invoke-static {v7, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v23, v9

    .line 196
    const-string v9, "JPG"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v8

    .line 194
    invoke-static/range {v24 .. v24}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v24, v1

    const-string v1, "formats"

    invoke-static {v1, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v26, 0x260

    move-object/from16 v27, v11

    .line 199
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v26, v2

    const-string v2, "width"

    invoke-static {v2, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v29, v5

    .line 200
    const-string v5, "matchStrategy"

    move-object/from16 v30, v13

    const-string v13, "CLOSEST"

    invoke-static {v5, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    move-object/from16 v32, v12

    .line 201
    const-string v12, "scaleStrategy"

    move-object/from16 v33, v6

    const-string v6, "DEFAULT"

    invoke-static {v12, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    const/4 v6, 0x3

    new-array v12, v6, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v28, v12, v18

    const/16 v17, 0x1

    aput-object v31, v12, v17

    const/16 v16, 0x2

    aput-object v34, v12, v16

    .line 198
    invoke-static {v12}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v6, "dimension"

    invoke-static {v6, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v31, v5

    move-object/from16 v28, v6

    const/4 v6, 0x4

    new-array v5, v6, [Lkotlin/Pair;

    aput-object v15, v5, v18

    aput-object v22, v5, v17

    aput-object v8, v5, v16

    const/4 v6, 0x3

    aput-object v12, v5, v6

    .line 191
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v14, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 190
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 205
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 209
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v4

    .line 207
    new-instance v5, Lo/aYL$a;

    const-string v6, "artwork"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 210
    const-string v4, "verticalInterestingArtwork"

    invoke-virtual {v5, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 212
    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/efk$c;->a()Lo/aYK;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 213
    const-string v6, "MERCH_STILL_9_16"

    invoke-static {v3, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 214
    invoke-static {v7, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 217
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 220
    invoke-static {v2, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v15, v31

    .line 221
    invoke-static {v15, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v31, v11

    move-object/from16 v34, v13

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    .line 222
    invoke-static {v11, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    move-object/from16 v37, v13

    const/4 v11, 0x3

    new-array v13, v11, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v14, v13, v18

    const/4 v14, 0x1

    aput-object v22, v13, v14

    const/16 v16, 0x2

    aput-object v35, v13, v16

    .line 219
    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move-object/from16 v11, v28

    invoke-static {v11, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x4

    new-array v11, v14, [Lkotlin/Pair;

    aput-object v6, v11, v18

    const/4 v6, 0x1

    aput-object v8, v11, v6

    aput-object v12, v11, v16

    const/4 v6, 0x3

    aput-object v13, v11, v6

    .line 212
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 211
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    move-object/from16 v5, v33

    .line 226
    invoke-virtual {v4, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x5

    new-array v6, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v32, v6, v5

    const/4 v5, 0x1

    aput-object v30, v6, v5

    const/4 v5, 0x2

    aput-object v29, v6, v5

    const/4 v5, 0x3

    aput-object v0, v6, v5

    const/4 v0, 0x4

    aput-object v4, v6, v0

    .line 173
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 231
    new-instance v5, Lo/aYL$a;

    move-object/from16 v6, v26

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 234
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 237
    const-string v5, "Supplemental"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 235
    new-instance v8, Lo/aYI$b;

    const-string v11, "Supplemental"

    invoke-direct {v8, v11, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    invoke-virtual {v8, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v5, 0x2

    new-array v8, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const/4 v4, 0x1

    aput-object v0, v8, v4

    .line 230
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 243
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 246
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 249
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 247
    new-instance v8, Lo/aYL$a;

    const-string v11, "cursor"

    invoke-direct {v8, v11, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 250
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 253
    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v8

    .line 251
    new-instance v11, Lo/aYL$a;

    const-string v12, "node"

    invoke-direct {v11, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 254
    invoke-virtual {v11, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v8, 0x3

    new-array v11, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    aput-object v0, v11, v4

    .line 242
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 259
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 262
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 265
    sget-object v5, Lo/efh;->e:Lo/efh$c;

    invoke-static {}, Lo/efh$c;->e()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 263
    new-instance v8, Lo/aYL$a;

    const-string v11, "edges"

    invoke-direct {v8, v11, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 266
    invoke-virtual {v8, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 270
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    .line 268
    new-instance v8, Lo/aYL$a;

    const-string v11, "totalCount"

    invoke-direct {v8, v11, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 271
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v8, 0x3

    new-array v11, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const/4 v4, 0x1

    aput-object v0, v11, v4

    const/4 v0, 0x2

    aput-object v5, v11, v0

    .line 258
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 275
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 278
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 281
    invoke-static/range {v27 .. v27}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 279
    new-instance v8, Lo/aYI$b;

    move-object/from16 v11, v27

    invoke-direct {v8, v11, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 286
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 284
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v11, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    invoke-static {}, Lo/dIZ;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 291
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 289
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    sget-object v12, Lo/dJe;->a:Lo/dJe;

    invoke-static {}, Lo/dJe;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 293
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 296
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 294
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    sget-object v13, Lo/dIW;->e:Lo/dIW;

    invoke-static {}, Lo/dIW;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 298
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 301
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 299
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v11, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    sget-object v14, Lo/dJd;->b:Lo/dJd;

    invoke-static {}, Lo/dJd;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 306
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v22, v6

    .line 304
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v11, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    sget-object v11, Lo/dJb;->d:Lo/dJb;

    invoke-static {}, Lo/dJb;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 311
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 309
    new-instance v14, Lo/aYL$a;

    move-object/from16 v27, v6

    const-string v6, "title"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 312
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 315
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 313
    new-instance v14, Lo/aYL$a;

    move-object/from16 v29, v6

    const-string v6, "gameId"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 316
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 319
    sget-object v11, Lo/dTR;->a:Lo/dTR$e;

    .line 1012
    invoke-static {}, Lo/dTR;->a()Lo/aZp;

    move-result-object v11

    .line 317
    new-instance v14, Lo/aYL$a;

    move-object/from16 v30, v6

    const-string v6, "developer"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v6, v24

    .line 320
    invoke-virtual {v14, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 324
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 322
    new-instance v14, Lo/aYL$a;

    move-object/from16 v24, v6

    const-string v6, "copyrights"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 325
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 328
    sget-object v11, Lo/dTO;->b:Lo/dTO$d;

    invoke-static {}, Lo/dTO$d;->c()Lo/aZp;

    move-result-object v11

    .line 326
    new-instance v14, Lo/aYL$a;

    move-object/from16 v32, v6

    const-string v6, "features"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v6, v25

    .line 329
    invoke-virtual {v14, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 333
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation$e;

    .line 2026
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->b()Lo/aZa;

    move-result-object v11

    .line 331
    new-instance v14, Lo/aYL$a;

    move-object/from16 v25, v6

    const-string v6, "orientation"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 334
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 337
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 335
    new-instance v14, Lo/aYL$a;

    move-object/from16 v33, v6

    const-string v6, "deviceCompatibility"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 338
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 341
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 339
    new-instance v14, Lo/aYL$a;

    move-object/from16 v35, v6

    const-string v6, "version"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 342
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 345
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 343
    new-instance v14, Lo/aYL$a;

    move-object/from16 v38, v6

    const-string v6, "supportedLanguages"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 346
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 349
    sget-object v11, Lo/dTx;->c:Lo/dTx$b;

    invoke-static {}, Lo/dTx$b;->e()Lo/aZp;

    move-result-object v11

    .line 347
    new-instance v14, Lo/aYL$a;

    move-object/from16 v39, v6

    const-string v6, "contextualSynopsis"

    invoke-direct {v14, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 351
    sget-object v6, Lo/dTQ;->a:Lo/dTQ$a;

    new-instance v6, Lo/aYE$b;

    .line 3064
    invoke-static {}, Lo/dTQ;->d()Lo/aYK;

    move-result-object v11

    .line 351
    invoke-direct {v6, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 352
    const-string v11, "textEvidenceUiContext"

    move-object/from16 v40, v13

    const-string v13, "ODP"

    invoke-static {v11, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 351
    invoke-static {v11}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 350
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    move-object/from16 v11, v23

    .line 355
    invoke-virtual {v6, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 359
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 357
    new-instance v13, Lo/aYL$a;

    const-string v14, "releaseYear"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 360
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 363
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;->c()Lo/aZa;

    move-result-object v13

    .line 361
    new-instance v14, Lo/aYL$a;

    move-object/from16 v23, v11

    const-string v11, "thumbRating"

    invoke-direct {v14, v11, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 364
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 367
    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v13

    .line 365
    new-instance v14, Lo/aYL$a;

    move-object/from16 v41, v11

    const-string v11, "similarGames"

    invoke-direct {v14, v11, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v11, v21

    .line 368
    invoke-virtual {v14, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 372
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v13

    .line 370
    new-instance v14, Lo/aYL$a;

    move-object/from16 v21, v11

    const-string v11, "artworks"

    invoke-direct {v14, v11, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 373
    const-string v11, "horizontalArtworks"

    invoke-virtual {v14, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 375
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dTQ$a;->a()Lo/aYK;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 376
    const-string v14, "GAME_ART_HORIZONTAL"

    invoke-static {v3, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 377
    invoke-static {v7, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 380
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v44, v6

    .line 378
    invoke-static/range {v43 .. v43}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v43, 0x1c2

    move-object/from16 v45, v12

    .line 383
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v43, v8

    move-object/from16 v8, v34

    .line 384
    invoke-static {v15, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    move-object/from16 v46, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v37

    .line 385
    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    move-object/from16 v47, v0

    move-object/from16 v48, v4

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v12, v4, v0

    const/4 v0, 0x1

    aput-object v34, v4, v0

    const/4 v0, 0x2

    aput-object v37, v4, v0

    .line 382
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, v28

    invoke-static {v4, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 388
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "graybox"

    invoke-static {v4, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v34, v12

    .line 387
    const-string v12, "features"

    invoke-static {v4}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v12, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v37, v5

    const/4 v12, 0x5

    new-array v5, v12, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v14, v5, v12

    const/4 v12, 0x1

    aput-object v42, v5, v12

    const/4 v12, 0x2

    aput-object v6, v5, v12

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 375
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    move-object/from16 v4, v20

    .line 392
    invoke-virtual {v0, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 396
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 394
    new-instance v5, Lo/aYL$a;

    const-string v6, "artworks"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 397
    const-string v4, "verticalArtworks"

    invoke-virtual {v5, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 399
    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/dTQ$a;->a()Lo/aYK;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 400
    const-string v6, "GAME_ART_VERTICAL"

    invoke-static {v3, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 401
    invoke-static {v7, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 404
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v7, v31

    .line 407
    invoke-static {v2, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 408
    invoke-static {v15, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v8, v37

    move-object/from16 v9, v48

    .line 409
    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v2, 0x1

    aput-object v7, v10, v2

    const/4 v7, 0x2

    aput-object v8, v10, v7

    .line 406
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v10, v28

    invoke-static {v10, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 412
    const-string v10, "graybox"

    move-object/from16 v11, v34

    invoke-static {v10, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 411
    const-string v11, "features"

    invoke-static {v10}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x5

    new-array v12, v11, [Lkotlin/Pair;

    aput-object v3, v12, v9

    aput-object v6, v12, v2

    aput-object v1, v12, v7

    const/4 v1, 0x3

    aput-object v8, v12, v1

    const/4 v1, 0x4

    aput-object v10, v12, v1

    .line 399
    invoke-static {v12}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    move-object/from16 v2, v19

    .line 416
    invoke-virtual {v1, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 420
    sget-object v2, Lo/efg;->a:Lo/efg$c;

    invoke-static {}, Lo/efg$c;->e()Lo/aZp;

    move-result-object v2

    .line 418
    new-instance v3, Lo/aYL$a;

    const-string v4, "supplementalVideosList"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 421
    const-string v2, "trailerEntities"

    invoke-virtual {v3, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    move-object/from16 v3, v47

    .line 422
    invoke-virtual {v2, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/16 v3, 0x17

    new-array v3, v3, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v36, v3, v4

    const/4 v4, 0x1

    aput-object v46, v3, v4

    const/4 v4, 0x2

    aput-object v43, v3, v4

    const/4 v4, 0x3

    aput-object v45, v3, v4

    const/4 v4, 0x4

    aput-object v40, v3, v4

    const/4 v4, 0x5

    aput-object v22, v3, v4

    const/4 v4, 0x6

    aput-object v27, v3, v4

    const/4 v4, 0x7

    aput-object v29, v3, v4

    const/16 v4, 0x8

    aput-object v30, v3, v4

    const/16 v4, 0x9

    aput-object v24, v3, v4

    const/16 v4, 0xa

    aput-object v32, v3, v4

    const/16 v4, 0xb

    aput-object v25, v3, v4

    const/16 v4, 0xc

    aput-object v33, v3, v4

    const/16 v4, 0xd

    aput-object v35, v3, v4

    const/16 v4, 0xe

    aput-object v38, v3, v4

    const/16 v4, 0xf

    aput-object v39, v3, v4

    const/16 v4, 0x10

    aput-object v44, v3, v4

    const/16 v4, 0x11

    aput-object v23, v3, v4

    const/16 v4, 0x12

    aput-object v41, v3, v4

    const/16 v4, 0x13

    aput-object v21, v3, v4

    const/16 v4, 0x14

    aput-object v0, v3, v4

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x16

    aput-object v2, v3, v0

    .line 274
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 427
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 430
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 433
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    .line 431
    new-instance v3, Lo/aYL$a;

    const-string v4, "requestId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 434
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 426
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 440
    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 438
    new-instance v3, Lo/aYL$a;

    const-string v4, "games"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 442
    sget-object v2, Lo/ees;->d:Lo/ees$d;

    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->c()Lo/aYK;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 443
    new-instance v4, Lo/aYT;

    const-string v5, "gameId"

    invoke-direct {v4, v5}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 441
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 450
    sget-object v2, Lo/dTX;->c:Lo/dTX$b;

    invoke-static {}, Lo/dTX$b;->c()Lo/aZp;

    move-result-object v2

    .line 448
    new-instance v3, Lo/aYL$a;

    const-string v4, "gatewayRequestDetails"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 451
    invoke-virtual {v3, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 455
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 453
    new-instance v3, Lo/aYL$a;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 456
    const-string v2, "screenshotsTrackId"

    invoke-virtual {v3, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 458
    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 459
    const-string v4, "page"

    const-string v5, "GDP"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 460
    const-string v5, "row"

    const-string v6, "Trailers"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 461
    new-instance v6, Lo/aYT;

    const-string v7, "sourceId"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    .line 458
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 457
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 467
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 465
    new-instance v4, Lo/aYL$a;

    const-string v5, "trackId"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 468
    const-string v3, "similarsTrackId"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 470
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 471
    const-string v5, "page"

    const-string v6, "GDP"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 472
    const-string v6, "row"

    const-string v8, "Similars"

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 473
    new-instance v8, Lo/aYT;

    invoke-direct {v8, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v6, 0x2

    aput-object v7, v9, v6

    .line 470
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 469
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lo/aYL;

    aput-object v0, v4, v8

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 437
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOK;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
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

    .line 437
    sget-object v0, Lo/dOK;->a:Ljava/util/List;

    return-object v0
.end method
