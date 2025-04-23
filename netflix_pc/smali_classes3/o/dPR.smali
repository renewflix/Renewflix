.class public final Lo/dPR;
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

.field public static final d:Lo/dPR;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lo/dPR;

    invoke-direct {v0}, Lo/dPR;-><init>()V

    sput-object v0, Lo/dPR;->d:Lo/dPR;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 39
    new-instance v3, Lo/aYL$a;

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 43
    new-instance v5, Lo/aYL$a;

    const-string v6, "url"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 49
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus;->b:Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$a;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$a;->e()Lo/aZa;

    move-result-object v5

    .line 47
    new-instance v7, Lo/aYL$a;

    const-string v8, "status"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v7, 0x4

    new-array v9, v7, [Lo/aYL;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v5, v9, v3

    .line 34
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 54
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 60
    sget-object v11, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 58
    new-instance v12, Lo/aYL$a;

    const-string v13, "x"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 64
    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 62
    new-instance v13, Lo/aYL$a;

    const-string v14, "y"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    new-array v13, v3, [Lo/aYL;

    aput-object v9, v13, v10

    aput-object v11, v13, v0

    aput-object v12, v13, v1

    .line 53
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 69
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 73
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 79
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 77
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v6, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 83
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$a;->e()Lo/aZa;

    move-result-object v14

    .line 81
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    .line 85
    new-instance v7, Lo/aYL$a;

    const-string v3, "dominantBackgroundColor"

    invoke-direct {v7, v3, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 91
    sget-object v15, Lo/eee;->d:Lo/eee$d;

    .line 1015
    invoke-static {}, Lo/eee;->d()Lo/aZp;

    move-result-object v15

    .line 89
    new-instance v1, Lo/aYL$a;

    const-string v0, "focalPoint"

    invoke-direct {v1, v0, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 92
    invoke-virtual {v1, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v1, 0x6

    new-array v9, v1, [Lo/aYL;

    aput-object v11, v9, v10

    const/4 v11, 0x1

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aput-object v13, v9, v11

    const/4 v11, 0x3

    aput-object v14, v9, v11

    const/4 v11, 0x4

    aput-object v7, v9, v11

    const/4 v7, 0x5

    aput-object v0, v9, v7

    .line 68
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 97
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 103
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 101
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 104
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 105
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v6, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$a;->e()Lo/aZa;

    move-result-object v13

    .line 109
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v8, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 115
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 113
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    new-array v15, v7, [Lo/aYL;

    aput-object v9, v15, v10

    const/4 v9, 0x1

    aput-object v11, v15, v9

    const/4 v9, 0x2

    aput-object v12, v15, v9

    const/4 v9, 0x3

    aput-object v13, v15, v9

    const/4 v9, 0x4

    aput-object v14, v15, v9

    .line 96
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 122
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 120
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 124
    new-instance v13, Lo/aYL$a;

    const-string v14, "displayName"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Lo/aYL;

    aput-object v11, v14, v10

    const/4 v11, 0x1

    aput-object v12, v14, v11

    .line 119
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 133
    sget-object v12, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 131
    new-instance v13, Lo/aYL$a;

    const-string v14, "gameId"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 137
    sget-object v13, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 135
    new-instance v14, Lo/aYL$a;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 138
    const-string v13, "gameBillboardArt"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 140
    new-instance v14, Lo/aYE$b;

    sget-object v17, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->d()Lo/aYK;

    move-result-object v1

    invoke-direct {v14, v1}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 141
    const-string v1, "GAME_BILLBOARD"

    const-string v7, "artworkType"

    invoke-static {v7, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 142
    const-string v10, "format"

    move-object/from16 v18, v0

    const-string v0, "WEBP"

    invoke-static {v10, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    move-object/from16 v20, v5

    .line 144
    const-string v5, "fallbackStrategy"

    move-object/from16 v21, v0

    const-string v0, "STORY_ART"

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 143
    invoke-static {v5}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v22, v0

    const-string v0, "features"

    invoke-static {v0, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v19, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 140
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 152
    sget-object v1, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 150
    new-instance v5, Lo/aYL$a;

    const-string v9, "tags"

    invoke-direct {v5, v9, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v5, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v5, 0x3

    new-array v9, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v12, v9, v5

    const/4 v5, 0x1

    aput-object v0, v9, v5

    const/4 v0, 0x2

    aput-object v1, v9, v0

    .line 130
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 158
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 164
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 162
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v4, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 168
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 166
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v6, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 172
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ImageStatus$a;->e()Lo/aZa;

    move-result-object v6

    .line 170
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 173
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 176
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 174
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v3, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 177
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v8, 0x5

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v3, v9, v1

    .line 157
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 181
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 184
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 187
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 185
    new-instance v5, Lo/aYL$a;

    const-string v6, "tagline"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 188
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 191
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;->e()Lo/aZa;

    move-result-object v5

    .line 189
    new-instance v6, Lo/aYL$a;

    const-string v8, "typedClassification"

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 192
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    .line 180
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 198
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 196
    new-instance v5, Lo/aYL$a;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 199
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 202
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v5

    .line 200
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 203
    const-string v5, "billboardArt"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 205
    sget-object v6, Lo/efL;->c:Lo/efL$b;

    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 206
    const-string v8, "VERTICAL_BILLBOARD_PLUS"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    .line 207
    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v8, 0x1

    aput-object v11, v13, v8

    .line 205
    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 204
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 210
    invoke-virtual {v5, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 214
    sget-object v5, Lo/efl;->e:Lo/efl$a;

    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 212
    new-instance v6, Lo/aYL$a;

    const-string v8, "taglineMessages"

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 216
    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->n()Lo/aYK;

    move-result-object v8

    invoke-direct {v5, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 217
    const-string v8, "typedUiContext"

    const-string v11, "ODP"

    invoke-static {v8, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 216
    invoke-static {v8}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 215
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 195
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 225
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 228
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 231
    sget-object v4, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 229
    new-instance v5, Lo/aYL$a;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 232
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 235
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 233
    new-instance v6, Lo/aYL$a;

    const-string v8, "title"

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 236
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 239
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    .line 237
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 240
    const-string v6, "titleArt"

    invoke-virtual {v8, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 242
    sget-object v8, Lo/efA;->d:Lo/efA$e;

    new-instance v8, Lo/aYE$b;

    invoke-static {}, Lo/efA$e;->a()Lo/aYK;

    move-result-object v11

    invoke-direct {v8, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 243
    const-string v11, "LOGO_BRANDED_STACKED_ROAR"

    invoke-static {v7, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 244
    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 246
    const-string v13, "brandPadGravity"

    const-string v14, "CENTER"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v19, v2

    .line 247
    const-string v2, "brandLogoAlign"

    invoke-static {v2, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v21, v5

    const/4 v14, 0x2

    new-array v5, v14, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    const/4 v13, 0x1

    aput-object v2, v5, v13

    .line 245
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v5, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    new-array v14, v5, [Lkotlin/Pair;

    aput-object v11, v14, v16

    aput-object v12, v14, v13

    const/4 v5, 0x2

    aput-object v2, v14, v5

    .line 242
    invoke-static {v14}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    move-object/from16 v5, v20

    .line 251
    invoke-virtual {v2, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 255
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v5

    .line 253
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 256
    const-string v5, "storyArt"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 258
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/efA$e;->a()Lo/aYK;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    move-object/from16 v8, v22

    .line 259
    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 260
    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v8, v10, v7

    .line 258
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 257
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    move-object/from16 v6, v18

    .line 263
    invoke-virtual {v5, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 267
    const-string v6, "Game"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 265
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    invoke-virtual {v8, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 272
    const-string v6, "Show"

    const-string v7, "Supplemental"

    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 270
    new-instance v7, Lo/aYI$b;

    const-string v8, "Video"

    invoke-direct {v7, v8, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    invoke-virtual {v7, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v21, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v5, v6, v2

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const/4 v0, 0x6

    aput-object v1, v6, v0

    .line 224
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 278
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 281
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 284
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v2

    .line 282
    new-instance v4, Lo/aYL$a;

    const-string v5, "node"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 285
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 277
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 290
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 293
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 296
    sget-object v2, Lo/eeW;->a:Lo/eeW$e;

    .line 2012
    invoke-static {}, Lo/eeW;->b()Lo/aZp;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 294
    new-instance v4, Lo/aYL$a;

    const-string v5, "edges"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 297
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 289
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 302
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 305
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 308
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 306
    new-instance v3, Lo/aYL$a;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 309
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 312
    sget-object v3, Lo/efa;->a:Lo/efa$c;

    .line 3012
    invoke-static {}, Lo/efa;->e()Lo/aZp;

    move-result-object v3

    .line 310
    new-instance v4, Lo/aYL$a;

    const-string v5, "items"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 314
    sget-object v3, Lo/eeX;->e:Lo/eeX$b;

    new-instance v3, Lo/aYE$b;

    .line 4013
    invoke-static {}, Lo/eeX;->e()Lo/aYK;

    move-result-object v5

    .line 314
    invoke-direct {v3, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v5, Lo/aYT;

    const-string v6, "num"

    invoke-direct {v5, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 313
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 301
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5019
    invoke-static {}, Lo/eeX;->a()Lo/aZp;

    move-result-object v1

    .line 321
    new-instance v2, Lo/aYL$a;

    const-string v3, "splashScreen"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 324
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPR;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 320
    sget-object v0, Lo/dPR;->b:Ljava/util/List;

    return-object v0
.end method
