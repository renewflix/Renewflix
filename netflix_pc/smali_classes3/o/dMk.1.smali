.class public final Lo/dMk;
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

.field public static final c:Lo/dMk;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lo/dMk;

    invoke-direct {v0}, Lo/dMk;-><init>()V

    sput-object v0, Lo/dMk;->c:Lo/dMk;

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
    const-string v1, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 36
    new-instance v8, Lo/aYI$b;

    const-string v9, "Video"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v7, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Lo/aYP;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v7, v10, v0

    .line 31
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 44
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 48
    new-instance v13, Lo/aYL$a;

    const-string v14, "tagline"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 54
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;->e()Lo/aZa;

    move-result-object v13

    .line 52
    new-instance v15, Lo/aYL$a;

    const-string v8, "typedClassification"

    invoke-direct {v15, v8, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    const/4 v15, 0x3

    move-object/from16 v16, v7

    new-array v7, v15, [Lo/aYL;

    aput-object v10, v7, v11

    aput-object v12, v7, v0

    const/4 v10, 0x2

    aput-object v13, v7, v10

    .line 43
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 59
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 63
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 67
    new-instance v14, Lo/aYL$a;

    const-string v15, "classification"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 73
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;->e()Lo/aZa;

    move-result-object v14

    .line 71
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 75
    new-instance v15, Lo/aYL$a;

    const-string v0, "badgeDate"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 79
    new-instance v15, Lo/aYL$a;

    const-string v11, "badgePrefix"

    invoke-direct {v15, v11, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v14, 0x6

    new-array v14, v14, [Lo/aYL;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v12, v14, v10

    const/4 v10, 0x2

    aput-object v13, v14, v10

    const/4 v10, 0x3

    aput-object v8, v14, v10

    const/4 v8, 0x4

    aput-object v0, v14, v8

    const/4 v0, 0x5

    aput-object v11, v14, v0

    .line 58
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 86
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 92
    sget-object v12, Lo/efl;->e:Lo/efl$a;

    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v12

    .line 90
    new-instance v13, Lo/aYL$a;

    const-string v14, "taglineMessages"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v13, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 97
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;->e()Lo/aZa;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 95
    new-instance v13, Lo/aYL$a;

    const-string v15, "state"

    invoke-direct {v13, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/4 v13, 0x3

    new-array v8, v13, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const/4 v10, 0x2

    aput-object v12, v8, v10

    .line 85
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 104
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 102
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 109
    sget-object v11, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v11

    .line 107
    new-instance v12, Lo/aYL$a;

    const-string v13, "parentShow"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v11, v16

    .line 110
    invoke-virtual {v12, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 114
    sget-object v12, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 112
    new-instance v13, Lo/aYL$a;

    const-string v0, "isInRemindMeList"

    invoke-direct {v13, v0, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 118
    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v12

    .line 116
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    sget-object v12, Lo/dTG;->b:Lo/dTG$a;

    new-instance v12, Lo/aYE$b;

    .line 1091
    invoke-static {}, Lo/dTG;->e()Lo/aYK;

    move-result-object v14

    .line 120
    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 121
    const-string v14, "typedUiContext"

    move-object/from16 v17, v15

    const-string v15, "SECTION_ENTITY"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    move-object/from16 v19, v9

    .line 120
    invoke-static/range {v18 .. v18}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v12, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 119
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 124
    invoke-virtual {v9, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 128
    sget-object v9, Lo/dUV;->c:Lo/dUV$d;

    invoke-static {}, Lo/dUV$d;->a()Lo/aZp;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 126
    new-instance v12, Lo/aYL$a;

    const-string v13, "allTaglineMessagesByLiveState"

    invoke-direct {v12, v13, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    const-string v9, "episodicTaglineMessagesByLiveState"

    invoke-virtual {v12, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 131
    new-instance v12, Lo/aYE$b;

    .line 2118
    invoke-static {}, Lo/dTG;->d()Lo/aYK;

    move-result-object v13

    .line 131
    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 132
    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 133
    const-string v14, "supportsMessageBadging"

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v18, v1

    const/4 v15, 0x2

    new-array v1, v15, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v13, v1, v15

    const/4 v13, 0x1

    aput-object v14, v1, v13

    .line 131
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v8, 0x5

    new-array v9, v8, [Lo/aYP;

    aput-object v10, v9, v15

    aput-object v11, v9, v13

    const/4 v8, 0x2

    aput-object v0, v9, v8

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    .line 101
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 141
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 144
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 147
    sget-object v7, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 145
    new-instance v8, Lo/aYL$a;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 148
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    move-object/from16 v8, v18

    .line 151
    filled-new-array {v8, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 149
    new-instance v10, Lo/aYI$b;

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    sget-object v9, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 156
    filled-new-array {v8, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 154
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v11, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    sget-object v3, Lo/dKX;->b:Lo/dKX;

    invoke-static {}, Lo/dKX;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 161
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 159
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v8, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    invoke-virtual {v5, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v9, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 140
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 167
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 170
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 173
    const-string v3, "Image"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v3, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    sget-object v4, Lo/dHH;->a:Lo/dHH;

    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 166
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 179
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 182
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 185
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 183
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v3, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 178
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 193
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 191
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 194
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;->e()Lo/aZa;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 195
    new-instance v6, Lo/aYL$a;

    move-object/from16 v7, v17

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 198
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 201
    sget-object v6, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 199
    new-instance v7, Lo/aYL$a;

    const-string v8, "artwork"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 202
    invoke-virtual {v7, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v6, 0x3

    new-array v7, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    .line 190
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 207
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 210
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 213
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v5

    .line 211
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 214
    const-string v5, "episodicArtwork"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 216
    sget-object v6, Lo/eal;->a:Lo/eal$b;

    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "imageParamsForStandardEpisodic"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 215
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 218
    invoke-virtual {v5, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 222
    sget-object v5, Lo/dUN;->a:Lo/dUN$c;

    invoke-static {}, Lo/dUN$c;->c()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 220
    new-instance v6, Lo/aYL$a;

    const-string v7, "allArtworksByLiveState"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 223
    const-string v5, "episodicArtworkByLiveState"

    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 225
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->c()Lo/aYK;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 224
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 227
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 228
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

    .line 206
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 232
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 235
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 238
    sget-object v3, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v3

    .line 236
    new-instance v4, Lo/aYL$a;

    const-string v5, "unifiedEntity"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 239
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 243
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v3

    .line 241
    new-instance v4, Lo/aYL$a;

    const-string v5, "contextualArtwork"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 244
    invoke-virtual {v4, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 231
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMk;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
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

    .line 231
    sget-object v0, Lo/dMk;->a:Ljava/util/List;

    return-object v0
.end method
