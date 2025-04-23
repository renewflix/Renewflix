.class public final Lo/dOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dOH;

.field private static final e:Ljava/util/List;
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
    .locals 49

    new-instance v0, Lo/dOH;

    invoke-direct {v0}, Lo/dOH;-><init>()V

    sput-object v0, Lo/dOH;->d:Lo/dOH;

    .line 63
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 61
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 67
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 65
    new-instance v3, Lo/aYL$a;

    const-string v4, "available"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 69
    new-instance v4, Lo/aYL$a;

    const-string v5, "url"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 60
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 76
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 82
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 80
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v5, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 83
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 86
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 84
    new-instance v10, Lo/aYL$a;

    const-string v11, "available"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v10, v4, [Lo/aYL;

    aput-object v6, v10, v7

    aput-object v8, v10, v0

    aput-object v9, v10, v1

    .line 75
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 91
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 95
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v5, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 101
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 99
    new-instance v11, Lo/aYL$a;

    const-string v12, "key"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 105
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 103
    new-instance v12, Lo/aYL$a;

    const-string v13, "available"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Lo/aYL;

    aput-object v8, v13, v7

    aput-object v9, v13, v0

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    .line 90
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 112
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 110
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 113
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 116
    const-string v10, "PersonConnection"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 114
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    sget-object v11, Lo/dIp;->e:Lo/dIp;

    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v13, v1, [Lo/aYP;

    aput-object v9, v13, v7

    aput-object v11, v13, v0

    .line 109
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 124
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 122
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 128
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 126
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v10, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    new-array v14, v1, [Lo/aYP;

    aput-object v11, v14, v7

    aput-object v13, v14, v0

    .line 121
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 136
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 134
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 140
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 138
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v10, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    invoke-static {}, Lo/dIp;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v14, v1, [Lo/aYP;

    aput-object v13, v14, v7

    aput-object v10, v14, v0

    .line 133
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 148
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 146
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 149
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 152
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 150
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 156
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    .line 154
    new-instance v12, Lo/aYL$a;

    const-string v1, "key"

    invoke-direct {v12, v1, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 157
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v12, v4, [Lo/aYL;

    aput-object v13, v12, v7

    aput-object v14, v12, v0

    const/4 v13, 0x2

    aput-object v1, v12, v13

    .line 145
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 161
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 167
    const-string v13, "Episode"

    const-string v14, "Movie"

    const-string v15, "Season"

    const-string v0, "Show"

    const-string v7, "Supplemental"

    filled-new-array {v13, v14, v15, v0, v7}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v10

    .line 165
    new-instance v10, Lo/aYI$b;

    move-object/from16 v19, v11

    const-string v11, "Video"

    invoke-direct {v10, v11, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget-object v4, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 172
    sget-object v10, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    move-object/from16 v20, v9

    .line 170
    new-instance v9, Lo/aYL$a;

    move-object/from16 v21, v8

    const-string v8, "artwork"

    invoke-direct {v9, v8, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 173
    const-string v10, "boxshot"

    invoke-virtual {v9, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 175
    sget-object v10, Lo/efL;->c:Lo/efL$b;

    new-instance v10, Lo/aYE$b;

    move-object/from16 v22, v6

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v6

    invoke-direct {v10, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 176
    const-string v6, "BOXSHOT"

    move-object/from16 v23, v3

    const-string v3, "artworkType"

    invoke-static {v3, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v24, v3

    .line 177
    const-string v3, "format"

    move-object/from16 v25, v8

    const-string v8, "WEBP"

    invoke-static {v3, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v27, v3

    .line 180
    const-string v3, "JPG"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v8

    .line 178
    const-string v8, "formats"

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 183
    new-instance v8, Lo/aYT;

    move-object/from16 v29, v11

    const-string v11, "widthForBoxshot"

    invoke-direct {v8, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v11, "width"

    invoke-static {v11, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 184
    const-string v11, "matchStrategy"

    move-object/from16 v30, v0

    const-string v0, "CLOSEST"

    invoke-static {v11, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 185
    const-string v11, "scaleStrategy"

    move-object/from16 v31, v7

    const-string v7, "DEFAULT"

    invoke-static {v11, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v32, v13

    const/4 v11, 0x3

    new-array v13, v11, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v8, v13, v17

    const/4 v8, 0x1

    aput-object v0, v13, v8

    const/4 v0, 0x2

    aput-object v7, v13, v0

    .line 182
    const-string v7, "dimension"

    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v7, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v13, 0x4

    new-array v11, v13, [Lkotlin/Pair;

    aput-object v6, v11, v17

    aput-object v26, v11, v8

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v7, v11, v0

    .line 175
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 174
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v3, v0, [Lo/aYP;

    const/4 v0, 0x0

    aput-object v12, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 160
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 194
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 197
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 200
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->d:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;->a()Lo/aZa;

    move-result-object v3

    .line 198
    new-instance v4, Lo/aYL$a;

    const-string v6, "kind"

    invoke-direct {v4, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 201
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 204
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 202
    new-instance v6, Lo/aYL$a;

    const-string v7, "siblings"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 205
    invoke-virtual {v6, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v4, 0x3

    new-array v6, v4, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 193
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 210
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 213
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 216
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 214
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v5, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 217
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v5, v1, [Lo/aYL;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 209
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 221
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 224
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    .line 227
    filled-new-array {v4, v14, v15, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 225
    new-instance v8, Lo/aYI$b;

    move-object/from16 v9, v29

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 232
    filled-new-array {v4, v14, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 230
    new-instance v10, Lo/aYI$b;

    const-string v11, "Viewable"

    invoke-direct {v10, v11, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    sget-object v8, Lo/dIo;->c:Lo/dIo;

    invoke-static {}, Lo/dIo;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 237
    filled-new-array {v4, v14, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 235
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v11, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    sget-object v10, Lo/dIm;->a:Lo/dIm;

    invoke-static {}, Lo/dIm;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 239
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 242
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v12

    .line 240
    new-instance v13, Lo/aYL$a;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    invoke-direct {v13, v0, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 243
    const-string v12, "interestingArtworkLarge"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 245
    sget-object v13, Lo/efk;->a:Lo/efk$c;

    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efk$c;->a()Lo/aYK;

    move-result-object v0

    invoke-direct {v13, v0}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 246
    const-string v0, "MERCH_STILL"

    move-object/from16 v29, v11

    move-object/from16 v11, v24

    invoke-static {v11, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v11, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    .line 247
    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v30, v11

    .line 250
    const-string v11, "JPG"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v9

    .line 248
    const-string v9, "formats"

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 253
    new-instance v11, Lo/aYT;

    const-string v4, "widthForTrailer"

    invoke-direct {v11, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v4, "width"

    invoke-static {v4, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 254
    const-string v11, "matchStrategy"

    move-object/from16 v33, v5

    const-string v5, "CLOSEST"

    invoke-static {v11, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 255
    const-string v11, "scaleStrategy"

    move-object/from16 v34, v14

    const-string v14, "DEFAULT"

    invoke-static {v11, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v35, v15

    const/4 v14, 0x3

    new-array v15, v14, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v4, v15, v17

    const/4 v4, 0x1

    aput-object v5, v15, v4

    const/4 v5, 0x2

    aput-object v11, v15, v5

    .line 252
    const-string v11, "dimension"

    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v11, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v15, 0x4

    new-array v14, v15, [Lkotlin/Pair;

    aput-object v0, v14, v17

    aput-object v28, v14, v4

    aput-object v9, v14, v5

    const/4 v0, 0x3

    aput-object v11, v14, v0

    .line 245
    invoke-static {v14}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v1, 0x5

    new-array v4, v1, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const/4 v3, 0x3

    aput-object v10, v4, v3

    const/4 v3, 0x4

    aput-object v0, v4, v3

    .line 220
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 264
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 267
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 270
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 268
    new-instance v5, Lo/aYL$a;

    const-string v7, "cursor"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 271
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 274
    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v5

    .line 272
    new-instance v7, Lo/aYL$a;

    const-string v8, "node"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 275
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v0, v7, v3

    .line 263
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 280
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 283
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 286
    sget-object v4, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 284
    new-instance v5, Lo/aYL$a;

    const-string v7, "totalCount"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 287
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 290
    sget-object v5, Lo/efh;->e:Lo/efh$c;

    invoke-static {}, Lo/efh$c;->e()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 288
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 291
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v0, v7, v3

    .line 279
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    .line 296
    new-instance v4, Lo/aYL$a;

    const-string v5, "runtimeMs"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 299
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 302
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 300
    new-instance v5, Lo/aYL$a;

    const-string v7, "runtimeSec"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 303
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 306
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    .line 304
    new-instance v7, Lo/aYL$a;

    const-string v8, "displayRuntimeMs"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 307
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 310
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 308
    new-instance v8, Lo/aYL$a;

    const-string v9, "displayRuntimeSec"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 311
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v7, v9, v3

    .line 295
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 317
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 315
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 318
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 321
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 319
    new-instance v7, Lo/aYL$a;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 322
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 325
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 323
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    invoke-virtual {v9, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v7, 0x3

    new-array v9, v7, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    .line 314
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 333
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 331
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 334
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 337
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 335
    new-instance v7, Lo/aYL$a;

    const-string v9, "computeId"

    invoke-direct {v7, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 338
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 341
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v7

    .line 339
    new-instance v9, Lo/aYL$a;

    const-string v10, "video"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 342
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v7, 0x3

    new-array v9, v7, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    .line 330
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 349
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 347
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 350
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 353
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 351
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 354
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 357
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 355
    new-instance v9, Lo/aYL$a;

    const-string v10, "title"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 358
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 361
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 359
    new-instance v10, Lo/aYL$a;

    const-string v11, "numberLabelV2"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 362
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 365
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 363
    new-instance v11, Lo/aYL$a;

    const-string v12, "numberLabelV2"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 366
    const-string v10, "seasonSeqAbbrLabel"

    invoke-virtual {v11, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 368
    sget-object v11, Lo/eeP;->d:Lo/eeP$c;

    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v12, "ABBR"

    invoke-virtual {v11, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 367
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 370
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 373
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 371
    new-instance v12, Lo/aYL$a;

    const-string v13, "number"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 374
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v4, 0x1

    aput-object v5, v13, v4

    const/4 v4, 0x2

    aput-object v7, v13, v4

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    aput-object v11, v13, v1

    .line 346
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 380
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 378
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 381
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 384
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 382
    new-instance v9, Lo/aYL$a;

    const-string v10, "title"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 385
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 388
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 386
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v8, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 389
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 392
    sget-object v10, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 390
    new-instance v11, Lo/aYL$a;

    const-string v13, "unifiedEntityId"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 393
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 396
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 394
    new-instance v13, Lo/aYL$a;

    const-string v14, "number"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 397
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 400
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 398
    new-instance v14, Lo/aYL$a;

    const-string v15, "isAvailableForDownload"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 401
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 404
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v14

    .line 402
    new-instance v15, Lo/aYL$a;

    const-string v12, "parentSeason"

    invoke-direct {v15, v12, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 405
    invoke-virtual {v15, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    .line 409
    filled-new-array {v12, v14, v15, v1, v6}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v3

    invoke-static/range {v33 .. v33}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v33, v0

    .line 407
    new-instance v0, Lo/aYI$b;

    move-object/from16 v35, v1

    move-object/from16 v1, v27

    invoke-direct {v0, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 410
    sget-object v3, Lo/dIn;->a:Lo/dIn;

    invoke-static {}, Lo/dIn;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 414
    filled-new-array {v12, v14, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 412
    new-instance v1, Lo/aYI$b;

    move-object/from16 v36, v15

    move-object/from16 v15, v29

    invoke-direct {v1, v15, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    invoke-static {}, Lo/dIo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 419
    filled-new-array {v12, v14, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v6

    .line 417
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v15, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    invoke-static {}, Lo/dIm;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/16 v6, 0xa

    new-array v6, v6, [Lo/aYP;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v9, v6, v5

    const/4 v5, 0x3

    aput-object v10, v6, v5

    const/4 v5, 0x4

    aput-object v11, v6, v5

    const/4 v5, 0x5

    aput-object v13, v6, v5

    const/4 v5, 0x6

    aput-object v4, v6, v5

    const/4 v4, 0x7

    aput-object v0, v6, v4

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v3, v6, v0

    .line 377
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 425
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 428
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 431
    const-string v3, "NrtsLiveEventState"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 429
    new-instance v4, Lo/aYI$b;

    const-string v5, "NrtsLiveEventState"

    invoke-direct {v4, v5, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 432
    sget-object v3, Lo/dLa;->d:Lo/dLa;

    invoke-static {}, Lo/dLa;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1

    .line 424
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 439
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 437
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 440
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 443
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 441
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 444
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 447
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    .line 445
    new-instance v6, Lo/aYL$a;

    const-string v7, "number"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 448
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

    .line 436
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 454
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 452
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 455
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 458
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 456
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v12, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459
    invoke-virtual {v6, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 451
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 466
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 464
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 467
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 470
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v5

    .line 468
    new-instance v6, Lo/aYL$a;

    const-string v7, "isSvodAvailable"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 471
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 474
    sget-object v6, Lo/dXo;->e:Lo/dXo$d;

    invoke-static {}, Lo/dXo$d;->e()Lo/aZp;

    move-result-object v6

    .line 472
    new-instance v7, Lo/aYL$a;

    const-string v9, "nrtsLiveEventState"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 475
    new-instance v6, Lo/aYH;

    const-string v9, "liveEventDrivenDiscoveryEnabled"

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 476
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 480
    sget-object v6, Lo/dUS;->a:Lo/dUS$a;

    invoke-static {}, Lo/dUS$a;->a()Lo/aZh;

    move-result-object v6

    .line 478
    new-instance v7, Lo/aYL$a;

    const-string v9, "event"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 481
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v6, 0x4

    new-array v7, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x3

    aput-object v3, v7, v1

    .line 463
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 488
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 486
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 489
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 492
    const-string v4, "EpisodesConnection"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 490
    new-instance v5, Lo/aYI$b;

    const-string v6, "EpisodesConnection"

    invoke-direct {v5, v6, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 493
    sget-object v4, Lo/dIU;->e:Lo/dIU;

    invoke-static {}, Lo/dIU;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    .line 485
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 500
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 498
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 501
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 504
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 502
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 505
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 508
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 506
    new-instance v7, Lo/aYL$a;

    const-string v9, "title"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 509
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 512
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 510
    new-instance v9, Lo/aYL$a;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 513
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 516
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 514
    new-instance v10, Lo/aYL$a;

    const-string v11, "number"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 517
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 520
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 518
    new-instance v11, Lo/aYL$a;

    const-string v13, "numberLabelV2"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 522
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v13

    invoke-direct {v10, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v13, "LONG"

    invoke-virtual {v10, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 521
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 524
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 527
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 525
    new-instance v13, Lo/aYL$a;

    move-object/from16 v37, v8

    const-string v8, "releaseYear"

    invoke-direct {v13, v8, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 528
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 531
    sget-object v11, Lo/dTL;->e:Lo/dTL$d;

    invoke-static {}, Lo/dTL$d;->a()Lo/aZp;

    move-result-object v11

    .line 529
    new-instance v13, Lo/aYL$a;

    move-object/from16 v38, v15

    const-string v15, "episodes"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 533
    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->e()Lo/aYK;

    move-result-object v15

    invoke-direct {v11, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 534
    new-instance v15, Lo/aYE$b;

    move-object/from16 v39, v1

    invoke-static {}, Lo/eeP$c;->c()Lo/aYK;

    move-result-object v1

    invoke-direct {v15, v1}, Lo/aYE$b;-><init>(Lo/aYK;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    move-object/from16 v40, v12

    const/4 v15, 0x2

    new-array v12, v15, [Lo/aYE;

    const/16 v16, 0x0

    aput-object v11, v12, v16

    const/4 v11, 0x1

    aput-object v1, v12, v11

    .line 532
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 536
    invoke-virtual {v1, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Lo/aYL;

    aput-object v4, v3, v16

    aput-object v5, v3, v11

    aput-object v6, v3, v15

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v4, 0x4

    aput-object v9, v3, v4

    const/4 v4, 0x5

    aput-object v10, v3, v4

    const/4 v4, 0x6

    aput-object v8, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    .line 497
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 543
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 541
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 544
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 547
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v4

    .line 545
    new-instance v5, Lo/aYL$a;

    const-string v6, "node"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 548
    invoke-virtual {v5, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 540
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 553
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 556
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 559
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 557
    new-instance v5, Lo/aYL$a;

    const-string v6, "totalCount"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 560
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 563
    sget-object v5, Lo/eeQ;->c:Lo/eeQ$a;

    invoke-static {}, Lo/eeQ$a;->e()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 561
    new-instance v6, Lo/aYL$a;

    const-string v7, "edges"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 564
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v5, 0x3

    new-array v6, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v1, v6, v3

    .line 552
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 571
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 569
    new-instance v4, Lo/aYL$a;

    const-string v5, "numSeasonsLabel"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 572
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 575
    sget-object v4, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    .line 573
    new-instance v5, Lo/aYL$a;

    const-string v6, "currentEpisode"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 576
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    move-object/from16 v6, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v40

    .line 580
    filled-new-array {v4, v14, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 578
    new-instance v8, Lo/aYI$b;

    const-string v9, "LiveEventInRealTimeWindow"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 581
    new-instance v7, Lo/aYH;

    const-string v9, "liveEventDrivenDiscoveryEnabled"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 582
    sget-object v8, Lo/dJK;->d:Lo/dJK;

    invoke-static {}, Lo/dJK;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 586
    sget-object v8, Lo/dUR;->b:Lo/dUR$b;

    invoke-static {}, Lo/dUR$b;->d()Lo/aZp;

    move-result-object v8

    .line 584
    new-instance v9, Lo/aYL$a;

    const-string v10, "nextLiveEvent"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v8, v39

    .line 587
    invoke-virtual {v9, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 588
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 591
    sget-object v9, Lo/eeM;->c:Lo/eeM$d;

    invoke-static {}, Lo/eeM$d;->a()Lo/aZp;

    move-result-object v9

    .line 589
    new-instance v10, Lo/aYL$a;

    const-string v11, "seasons"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 593
    new-instance v9, Lo/aYE$b;

    sget-object v11, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->e()Lo/aYK;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v11, 0x28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 592
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 595
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v9, 0x5

    new-array v10, v9, [Lo/aYP;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v0, v10, v3

    const/4 v0, 0x2

    aput-object v7, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v1, v10, v0

    .line 568
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 602
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 600
    new-instance v3, Lo/aYL$a;

    const-string v7, "runtimeMs"

    invoke-direct {v3, v7, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 603
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 606
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    .line 604
    new-instance v7, Lo/aYL$a;

    const-string v8, "displayRuntimeMs"

    invoke-direct {v7, v8, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 607
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    move-object/from16 v7, v29

    .line 610
    filled-new-array {v4, v14, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 608
    new-instance v9, Lo/aYI$b;

    move-object/from16 v10, v27

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 611
    new-instance v8, Lo/aYH;

    const-string v11, "querySimilarVideosAloneEnabled"

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 612
    sget-object v9, Lo/dNh;->d:Lo/dNh;

    invoke-static {}, Lo/dNh;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 613
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 616
    filled-new-array {v4, v14, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 614
    new-instance v11, Lo/aYI$b;

    move-object/from16 v12, v38

    invoke-direct {v11, v12, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 617
    invoke-static {}, Lo/dIo;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 618
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 621
    filled-new-array {v4, v14, v7}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 619
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v12, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 622
    invoke-static {}, Lo/dIm;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 623
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 626
    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 624
    new-instance v13, Lo/aYI$b;

    const-string v15, "LiveEventViewable"

    invoke-direct {v13, v15, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 627
    sget-object v12, Lo/dIQ;->c:Lo/dIQ;

    invoke-static {}, Lo/dIQ;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 628
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    const/4 v13, 0x6

    new-array v15, v13, [Lo/aYP;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v8, v15, v1

    const/4 v1, 0x3

    aput-object v9, v15, v1

    const/4 v1, 0x4

    aput-object v11, v15, v1

    const/4 v1, 0x5

    aput-object v12, v15, v1

    .line 599
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 634
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 632
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 635
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 638
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 636
    new-instance v9, Lo/aYL$a;

    const-string v11, "title"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 639
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 642
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 640
    new-instance v11, Lo/aYL$a;

    move-object/from16 v12, v37

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 643
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 646
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 644
    new-instance v13, Lo/aYL$a;

    const-string v15, "unifiedEntityId"

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 647
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 650
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v13

    .line 648
    new-instance v15, Lo/aYL$a;

    const-string v12, "latestYear"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 651
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 654
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 652
    new-instance v15, Lo/aYL$a;

    move-object/from16 v27, v2

    const-string v2, "isAvailable"

    invoke-direct {v15, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 655
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 658
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 656
    new-instance v15, Lo/aYL$a;

    move-object/from16 v29, v2

    const-string v2, "hasOriginalTreatment"

    invoke-direct {v15, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 659
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 662
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 660
    new-instance v15, Lo/aYL$a;

    move-object/from16 v35, v2

    move-object/from16 v2, v25

    invoke-direct {v15, v2, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 663
    const-string v13, "storyArt"

    invoke-virtual {v15, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 665
    new-instance v15, Lo/aYE$b;

    move-object/from16 v25, v12

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v12

    invoke-direct {v15, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 666
    const-string v12, "STORY_ART"

    move-object/from16 v36, v11

    move-object/from16 v11, v24

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v24, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    .line 667
    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    move-object/from16 v38, v3

    .line 670
    const-string v3, "JPG"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v1

    .line 668
    const-string v1, "formats"

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 673
    new-instance v3, Lo/aYT;

    move-object/from16 v40, v0

    const-string v0, "widthForStoryArt"

    invoke-direct {v3, v0}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {v0, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 674
    const-string v3, "matchStrategy"

    move-object/from16 v41, v10

    const-string v10, "CLOSEST"

    invoke-static {v3, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 675
    const-string v10, "scaleStrategy"

    move-object/from16 v42, v4

    const-string v4, "DEFAULT"

    invoke-static {v10, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v43, v5

    const/4 v10, 0x3

    new-array v5, v10, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v3, 0x2

    aput-object v4, v5, v3

    .line 672
    const-string v4, "dimension"

    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v10, v5, [Lkotlin/Pair;

    aput-object v12, v10, v17

    aput-object v31, v10, v0

    aput-object v1, v10, v3

    const/4 v0, 0x3

    aput-object v4, v10, v0

    .line 665
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    move-object/from16 v1, v23

    .line 679
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 683
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v1

    .line 681
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 684
    const-string v1, "brandAndGenreBadge"

    invoke-virtual {v3, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 686
    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 687
    const-string v4, "NETFLIX_ORIGINAL_CROPPED"

    invoke-static {v11, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 688
    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 691
    const-string v10, "JPG"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 689
    const-string v12, "formats"

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 694
    new-instance v12, Lo/aYT;

    const-string v13, "heightForBrandAndGenreBadge"

    invoke-direct {v12, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v13, "height"

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 695
    const-string v13, "matchStrategy"

    const-string v15, "CLOSEST"

    invoke-static {v13, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 696
    const-string v15, "scaleStrategy"

    move-object/from16 v23, v0

    const-string v0, "DEFAULT"

    invoke-static {v15, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v31, v6

    const/4 v15, 0x3

    new-array v6, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v12, v6, v17

    const/4 v12, 0x1

    aput-object v13, v6, v12

    const/4 v13, 0x2

    aput-object v0, v6, v13

    .line 693
    const-string v0, "dimension"

    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    new-array v15, v6, [Lkotlin/Pair;

    aput-object v4, v15, v17

    aput-object v5, v15, v12

    aput-object v10, v15, v13

    const/4 v4, 0x3

    aput-object v0, v15, v4

    .line 686
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    move-object/from16 v1, v22

    .line 700
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 704
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v1

    .line 702
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 705
    const-string v1, "boxshot"

    invoke-virtual {v3, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 707
    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 708
    const-string v3, "BOXSHOT"

    invoke-static {v11, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 709
    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 712
    const-string v5, "JPG"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 710
    const-string v6, "formats"

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 715
    new-instance v6, Lo/aYT;

    const-string v8, "widthForBoxshot"

    invoke-direct {v6, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v8, "width"

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 716
    const-string v8, "matchStrategy"

    const-string v9, "CLOSEST"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 717
    const-string v9, "scaleStrategy"

    const-string v10, "DEFAULT"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v8, v11, v6

    const/4 v6, 0x2

    aput-object v9, v11, v6

    .line 714
    const-string v6, "dimension"

    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 720
    const-string v8, "fallbackStrategy"

    const-string v9, "STILL"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 719
    const-string v9, "features"

    invoke-static {v8}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v8, v10, v3

    .line 707
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 706
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    move-object/from16 v2, v21

    .line 724
    invoke-virtual {v1, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 728
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->d:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;->e()Lo/aZa;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 726
    new-instance v3, Lo/aYL$a;

    const-string v4, "playbackBadges"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 729
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 732
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 730
    new-instance v4, Lo/aYL$a;

    const-string v5, "isPlayable"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 733
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 736
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 734
    new-instance v5, Lo/aYL$a;

    const-string v6, "isAvailableForDownload"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 737
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    move-object/from16 v8, v31

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    .line 740
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 738
    new-instance v10, Lo/aYI$b;

    move-object/from16 v11, v41

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 741
    sget-object v9, Lo/dIg;->d:Lo/dIg;

    invoke-static {}, Lo/dIg;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 742
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 745
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;->a:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus$e;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/WatchStatus$e;->b()Lo/aZa;

    move-result-object v10

    .line 743
    new-instance v12, Lo/aYL$a;

    const-string v13, "watchStatus"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 746
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 749
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 747
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 750
    invoke-static {}, Lo/dIn;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 751
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 754
    sget-object v13, Lo/dXG;->c:Lo/dXG$c;

    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v13

    .line 752
    new-instance v15, Lo/aYL$a;

    move-object/from16 v21, v12

    const-string v12, "persons"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 755
    const-string v12, "actors"

    invoke-virtual {v15, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 757
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "ACTOR"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    .line 759
    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 756
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    move-object/from16 v13, v20

    .line 761
    invoke-virtual {v12, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 762
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 765
    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v13

    .line 763
    new-instance v15, Lo/aYL$a;

    move-object/from16 v20, v12

    const-string v12, "persons"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 766
    const-string v12, "creators"

    invoke-virtual {v15, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 768
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "CREATOR"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    .line 770
    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 767
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    move-object/from16 v13, v19

    .line 772
    invoke-virtual {v12, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 773
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 776
    invoke-static {}, Lo/dXG$c;->e()Lo/aZp;

    move-result-object v13

    .line 774
    new-instance v15, Lo/aYL$a;

    move-object/from16 v19, v12

    const-string v12, "persons"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 777
    const-string v12, "directors"

    invoke-virtual {v15, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 779
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->f()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "DIRECTOR"

    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    .line 781
    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 778
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    move-object/from16 v13, v18

    .line 783
    invoke-virtual {v12, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 784
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 787
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 785
    new-instance v15, Lo/aYL$a;

    move-object/from16 v18, v12

    const-string v12, "isInPlaylist"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 788
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 791
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 789
    new-instance v15, Lo/aYL$a;

    move-object/from16 v22, v12

    const-string v12, "isInRemindMeList"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 792
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 795
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;->c()Lo/aZa;

    move-result-object v13

    .line 793
    new-instance v15, Lo/aYL$a;

    move-object/from16 v31, v12

    const-string v12, "thumbRatingV2"

    invoke-direct {v15, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 796
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 799
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 797
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 800
    sget-object v13, Lo/dJu;->a:Lo/dJu;

    invoke-static {}, Lo/dJu;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 801
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 804
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v15

    move-object/from16 v41, v13

    .line 802
    new-instance v13, Lo/aYL$a;

    move-object/from16 v42, v12

    const-string v12, "hasTitleBehavior"

    invoke-direct {v13, v12, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 805
    const-string v12, "isEpisodeNumberHidden"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 807
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "hiddenEpisodeNumbers"

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 806
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 809
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 812
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 810
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 813
    sget-object v13, Lo/dNt;->e:Lo/dNt;

    invoke-static {}, Lo/dNt;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 814
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 817
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v43, v13

    .line 815
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 818
    sget-object v15, Lo/dIc;->c:Lo/dIc;

    invoke-static {}, Lo/dIc;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 819
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 822
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v15

    invoke-static {v15}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v15

    invoke-static {v15}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v15

    move-object/from16 v44, v13

    .line 820
    new-instance v13, Lo/aYL$a;

    move-object/from16 v45, v12

    const-string v12, "isInTurboCollections"

    invoke-direct {v13, v12, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 824
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->d()Lo/aYK;

    move-result-object v15

    invoke-direct {v12, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const v15, 0x4d949af

    .line 827
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v46, 0x4d69d55

    move-object/from16 v47, v10

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v46, 0x19a7e7

    move-object/from16 v48, v9

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v10, v9}, [Ljava/lang/Integer;

    move-result-object v9

    .line 824
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    .line 828
    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 823
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 830
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 833
    filled-new-array {v5, v14, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 831
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v11, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 834
    new-instance v5, Lo/aYH;

    const-string v7, "querySimilarVideosAloneEnabled"

    const/4 v10, 0x1

    invoke-direct {v5, v7, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 835
    invoke-static {}, Lo/dNh;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 836
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 839
    sget-object v6, Lo/efn;->b:Lo/efn$a;

    invoke-static {}, Lo/efn$a;->c()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 837
    new-instance v7, Lo/aYL$a;

    const-string v10, "titleGroupMemberships"

    invoke-direct {v7, v10, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v6, v26

    .line 840
    invoke-virtual {v7, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 841
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 844
    sget-object v7, Lo/efg;->a:Lo/efg$c;

    invoke-static {}, Lo/efg$c;->e()Lo/aZp;

    move-result-object v7

    .line 842
    new-instance v10, Lo/aYL$a;

    const-string v11, "supplementalVideosList"

    invoke-direct {v10, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 846
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->g()Lo/aYK;

    move-result-object v11

    invoke-direct {v7, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v11, 0x28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 845
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    move-object/from16 v10, v33

    .line 848
    invoke-virtual {v7, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 849
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 852
    sget-object v10, Lo/eei;->d:Lo/eei$d;

    invoke-static {}, Lo/eei$d;->b()Lo/aZp;

    move-result-object v10

    .line 850
    new-instance v11, Lo/aYL$a;

    const-string v12, "promoVideo"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 854
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->h()Lo/aYK;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 855
    const-string v12, "uiContext"

    const-string v13, "BROWSE"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 854
    invoke-static {v12}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    .line 856
    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 853
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    move-object/from16 v11, v34

    .line 858
    invoke-virtual {v10, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 859
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 862
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 860
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v8, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v40

    .line 863
    invoke-virtual {v12, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 864
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 867
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 865
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v14, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v39

    .line 868
    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 869
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    const/16 v12, 0x21

    new-array v12, v12, [Lo/aYP;

    const/4 v13, 0x0

    aput-object v38, v12, v13

    const/4 v13, 0x1

    aput-object v30, v12, v13

    const/4 v13, 0x2

    aput-object v24, v12, v13

    const/4 v13, 0x3

    aput-object v36, v12, v13

    const/4 v13, 0x4

    aput-object v25, v12, v13

    const/4 v13, 0x5

    aput-object v29, v12, v13

    const/4 v13, 0x6

    aput-object v35, v12, v13

    const/4 v13, 0x7

    aput-object v23, v12, v13

    const/16 v13, 0x8

    aput-object v0, v12, v13

    const/16 v0, 0x9

    aput-object v1, v12, v0

    const/16 v0, 0xa

    aput-object v2, v12, v0

    const/16 v0, 0xb

    aput-object v3, v12, v0

    const/16 v0, 0xc

    aput-object v4, v12, v0

    const/16 v0, 0xd

    aput-object v48, v12, v0

    const/16 v0, 0xe

    aput-object v47, v12, v0

    const/16 v0, 0xf

    aput-object v21, v12, v0

    const/16 v0, 0x10

    aput-object v20, v12, v0

    const/16 v0, 0x11

    aput-object v19, v12, v0

    const/16 v0, 0x12

    aput-object v18, v12, v0

    const/16 v0, 0x13

    aput-object v22, v12, v0

    const/16 v0, 0x14

    aput-object v31, v12, v0

    const/16 v0, 0x15

    aput-object v42, v12, v0

    const/16 v0, 0x16

    aput-object v41, v12, v0

    const/16 v0, 0x17

    aput-object v45, v12, v0

    const/16 v0, 0x18

    aput-object v43, v12, v0

    const/16 v0, 0x19

    aput-object v44, v12, v0

    const/16 v0, 0x1a

    aput-object v9, v12, v0

    const/16 v0, 0x1b

    aput-object v5, v12, v0

    const/16 v0, 0x1c

    aput-object v6, v12, v0

    const/16 v0, 0x1d

    aput-object v7, v12, v0

    const/16 v0, 0x1e

    aput-object v10, v12, v0

    const/16 v0, 0x1f

    aput-object v8, v12, v0

    const/16 v0, 0x20

    aput-object v11, v12, v0

    .line 631
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 875
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 873
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v27

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 876
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 879
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    .line 877
    new-instance v3, Lo/aYL$a;

    const-string v4, "requestId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 880
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 872
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 886
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 884
    new-instance v3, Lo/aYL$a;

    const-string v4, "videos"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 888
    sget-object v2, Lo/ees;->d:Lo/ees$d;

    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v4, Lo/aYT;

    const-string v5, "videoIds"

    invoke-direct {v4, v5}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 887
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 890
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 894
    sget-object v2, Lo/dTX;->c:Lo/dTX$b;

    invoke-static {}, Lo/dTX$b;->c()Lo/aZp;

    move-result-object v2

    .line 892
    new-instance v3, Lo/aYL$a;

    const-string v4, "gatewayRequestDetails"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 895
    invoke-virtual {v3, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 899
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 897
    new-instance v3, Lo/aYL$a;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 900
    const-string v2, "trackIdSdpSource"

    invoke-virtual {v3, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 902
    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 903
    const-string v4, "page"

    const-string v5, "SDP"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 904
    const-string v5, "row"

    const-string v6, "Similars"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 905
    new-instance v6, Lo/aYT;

    move-object/from16 v7, v37

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v8, "sourceId"

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    .line 902
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    .line 906
    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 901
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 908
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 911
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 909
    new-instance v4, Lo/aYL$a;

    const-string v5, "trackId"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 912
    const-string v3, "trackIdMdpSource"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 914
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 915
    const-string v5, "page"

    const-string v6, "MDP"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 916
    const-string v6, "row"

    const-string v8, "Similars"

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 917
    new-instance v8, Lo/aYT;

    invoke-direct {v8, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v7, "sourceId"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    .line 914
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    .line 918
    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 913
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 923
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 921
    new-instance v5, Lo/aYL$a;

    const-string v6, "trackId"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 924
    const-string v4, "trackIdSdp"

    invoke-virtual {v5, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 926
    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 927
    const-string v6, "page"

    const-string v7, "SDP"

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 928
    const-string v7, "row"

    const-string v8, "Similars"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    .line 926
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 929
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 925
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 934
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 932
    new-instance v6, Lo/aYL$a;

    const-string v7, "trackId"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 935
    const-string v5, "trackIdMdp"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 937
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 938
    const-string v7, "page"

    const-string v8, "MDP"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 939
    const-string v8, "row"

    const-string v9, "Similars"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v8, v10, v7

    .line 937
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 940
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 936
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 942
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 945
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 943
    new-instance v7, Lo/aYL$a;

    const-string v8, "trackId"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 946
    const-string v6, "trackIdTrailers"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 948
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 949
    const-string v8, "page"

    const-string v9, "SDP"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 950
    const-string v9, "row"

    const-string v10, "Trailers"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v9, v11, v8

    .line 948
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 951
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 947
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 953
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lo/aYL;

    aput-object v0, v7, v10

    aput-object v1, v7, v8

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 883
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOH;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
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

    .line 883
    sget-object v0, Lo/dOH;->e:Ljava/util/List;

    return-object v0
.end method
