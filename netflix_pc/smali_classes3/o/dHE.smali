.class public final Lo/dHE;
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

.field public static final e:Lo/dHE;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lo/dHE;

    invoke-direct {v0}, Lo/dHE;-><init>()V

    sput-object v0, Lo/dHE;->e:Lo/dHE;

    .line 40
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 38
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 44
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 42
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 48
    const-string v3, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    const-string v7, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 46
    new-instance v10, Lo/aYI$b;

    const-string v11, "Video"

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    sget-object v9, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v9, v11, v1

    .line 37
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 54
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 60
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 58
    new-instance v14, Lo/aYL$a;

    const-string v15, "name"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 62
    new-instance v15, Lo/aYL$a;

    const-string v10, "type"

    invoke-direct {v15, v10, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v14

    .line 68
    sget-object v15, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v15

    .line 66
    new-instance v1, Lo/aYL$a;

    const-string v0, "video"

    invoke-direct {v1, v0, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v1, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 73
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 71
    new-instance v9, Lo/aYL$a;

    const-string v15, "suppressPostPlay"

    invoke-direct {v9, v15, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 77
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 75
    new-instance v15, Lo/aYL$a;

    const-string v12, "ignoreBookmark"

    invoke-direct {v15, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v12, 0x6

    new-array v15, v12, [Lo/aYL;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v13, v15, v11

    const/4 v11, 0x2

    aput-object v14, v15, v11

    const/4 v11, 0x3

    aput-object v0, v15, v11

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const/4 v1, 0x5

    aput-object v9, v15, v1

    .line 53
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 84
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 82
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 88
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel$c;

    .line 1027
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityChannel;->b()Lo/aZa;

    move-result-object v13

    .line 86
    new-instance v14, Lo/aYL$a;

    const-string v15, "merchabilityChannel"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 92
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->b:Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase$c;

    .line 2029
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/MerchabilityPhase;->c()Lo/aZa;

    move-result-object v14

    .line 90
    new-instance v15, Lo/aYL$a;

    const-string v12, "merchabilityPhase"

    invoke-direct {v15, v12, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const/4 v11, 0x1

    aput-object v13, v15, v11

    const/4 v11, 0x2

    aput-object v12, v15, v11

    .line 81
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 99
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 97
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 103
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 101
    new-instance v14, Lo/aYL$a;

    const-string v15, "displayName"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 104
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 107
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 105
    new-instance v15, Lo/aYL$a;

    const-string v0, "isDisplayable"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v14, 0x3

    new-array v15, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v12, v15, v14

    const/4 v12, 0x1

    aput-object v13, v15, v12

    const/4 v12, 0x2

    aput-object v0, v15, v12

    .line 96
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 112
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 116
    new-instance v14, Lo/aYL$a;

    const-string v15, "classification"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 122
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 120
    new-instance v15, Lo/aYL$a;

    const-string v1, "tagline"

    invoke-direct {v15, v1, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 124
    new-instance v15, Lo/aYL$a;

    move-object/from16 v17, v11

    const-string v11, "badgePrefix"

    invoke-direct {v15, v11, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 130
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 128
    new-instance v15, Lo/aYL$a;

    move-object/from16 v18, v9

    const-string v9, "badgeDate"

    invoke-direct {v15, v9, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v14, 0x5

    new-array v15, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v12, v15, v14

    const/4 v12, 0x1

    aput-object v13, v15, v12

    const/4 v12, 0x2

    aput-object v1, v15, v12

    const/4 v1, 0x3

    aput-object v11, v15, v1

    const/4 v1, 0x4

    aput-object v9, v15, v1

    .line 111
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 135
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 138
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 141
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 139
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 142
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 145
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 143
    new-instance v13, Lo/aYL$a;

    const-string v14, "artworkForegroundColor"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 146
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v9, 0x1

    aput-object v11, v14, v9

    const/4 v9, 0x2

    aput-object v12, v14, v9

    .line 134
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 152
    sget-object v11, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v11

    .line 150
    new-instance v12, Lo/aYL$a;

    const-string v13, "parentShow"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v12, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 149
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 160
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 158
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 164
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 162
    new-instance v13, Lo/aYL$a;

    const-string v14, "text"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 168
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 166
    new-instance v14, Lo/aYL$a;

    const-string v15, "evidenceKey"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v13, v15, v11

    .line 157
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 175
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 173
    new-instance v13, Lo/aYI$b;

    const-string v14, "Video"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    sget-object v12, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 180
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 178
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v4, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 181
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 184
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v14

    .line 182
    new-instance v15, Lo/aYL$a;

    move-object/from16 v19, v10

    const-string v10, "badges"

    invoke-direct {v15, v10, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 185
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 188
    sget-object v14, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v14

    .line 186
    new-instance v15, Lo/aYL$a;

    move-object/from16 v20, v4

    const-string v4, "tags"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 189
    invoke-virtual {v15, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 193
    sget-object v4, Lo/efl;->e:Lo/efl$a;

    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v4

    .line 191
    new-instance v14, Lo/aYL$a;

    const-string v15, "taglineMessage"

    invoke-direct {v14, v15, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 194
    const-string v4, "supplementalMessage"

    invoke-virtual {v14, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 196
    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->i()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 197
    const-string v15, "typedUiContext"

    move-object/from16 v21, v5

    const-string v5, "BILLBOARD"

    invoke-static {v15, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 198
    const-string v15, "supportsMessageBadging"

    move-object/from16 v22, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v23, v7

    const/4 v15, 0x2

    new-array v7, v15, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v5, v7, v15

    const/4 v5, 0x1

    aput-object v6, v7, v5

    .line 196
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v14, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 195
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 205
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 203
    new-instance v5, Lo/aYL$a;

    const-string v6, "artworkForegroundColor"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 206
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 209
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 207
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v3, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    invoke-virtual {v6, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 214
    sget-object v6, Lo/dTx;->c:Lo/dTx$b;

    invoke-static {}, Lo/dTx$b;->e()Lo/aZp;

    move-result-object v6

    .line 212
    new-instance v7, Lo/aYL$a;

    const-string v9, "contextualSynopsis"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 215
    new-instance v6, Lo/aYH;

    const-string v9, "isTabletSupported"

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 217
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->a()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 218
    const-string v9, "uiContext"

    const-string v14, "BILLBOARD"

    invoke-static {v9, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 217
    invoke-static {v9}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 216
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 221
    invoke-virtual {v6, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 225
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 223
    new-instance v9, Lo/aYL$a;

    const-string v11, "isInPlaylist"

    invoke-direct {v9, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 226
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 229
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 227
    new-instance v11, Lo/aYL$a;

    const-string v14, "isInRemindMeList"

    invoke-direct {v11, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 230
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/16 v11, 0xa

    new-array v11, v11, [Lo/aYP;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const/4 v12, 0x1

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v10, 0x3

    aput-object v0, v11, v10

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v1, 0x8

    aput-object v7, v11, v1

    const/16 v1, 0x9

    aput-object v9, v11, v1

    .line 172
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 234
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 237
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    .line 240
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 238
    new-instance v7, Lo/aYI$b;

    const-string v8, "Video"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    invoke-virtual {v7, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v5, 0x2

    new-array v7, v5, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v1, v7, v4

    .line 233
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 246
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 249
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 252
    sget-object v5, Lo/dVc;->c:Lo/dVc$b;

    invoke-static {}, Lo/dVc$b;->c()Lo/aZu;

    move-result-object v5

    .line 250
    new-instance v7, Lo/aYL$a;

    const-string v8, "reference"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 253
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v5, 0x2

    new-array v7, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v1, v7, v4

    .line 245
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 258
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 261
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 264
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 262
    new-instance v7, Lo/aYL$a;

    const-string v8, "text"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 265
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 268
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 266
    new-instance v8, Lo/aYL$a;

    const-string v9, "evidenceKey"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 269
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v7, v9, v4

    .line 257
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 273
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 276
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 279
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 277
    new-instance v8, Lo/aYL$a;

    move-object/from16 v9, v20

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 280
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 283
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 281
    new-instance v10, Lo/aYL$a;

    const-string v11, "title"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 284
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Lo/aYL;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v5, 0x2

    aput-object v8, v11, v5

    .line 272
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 290
    sget-object v7, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v7

    .line 288
    new-instance v8, Lo/aYL$a;

    const-string v10, "parentSeason"

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 291
    invoke-virtual {v8, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 287
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 298
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 296
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 299
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 302
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 300
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v9, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 303
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 306
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 304
    new-instance v11, Lo/aYL$a;

    const-string v12, "title"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 307
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Lo/aYL;

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    .line 295
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 313
    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v8

    .line 311
    new-instance v10, Lo/aYL$a;

    const-string v11, "parentShow"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 314
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 310
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 321
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 319
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 322
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 325
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 323
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v9, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 326
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 329
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 327
    new-instance v11, Lo/aYL$a;

    const-string v12, "badges"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 330
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 333
    invoke-static {}, Lo/dTx$b;->e()Lo/aZp;

    move-result-object v11

    .line 331
    new-instance v12, Lo/aYL$a;

    const-string v13, "contextualSynopsis"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 334
    new-instance v11, Lo/aYH;

    const-string v13, "isTabletSupported"

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 336
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->a()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 337
    const-string v13, "uiContext"

    const-string v14, "BILLBOARD"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 336
    invoke-static {v13}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    .line 338
    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 335
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 340
    invoke-virtual {v11, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 344
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 342
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v3, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    invoke-virtual {v12, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 349
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 347
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v6, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    invoke-virtual {v11, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    const/4 v6, 0x6

    new-array v7, v6, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    const/4 v6, 0x1

    aput-object v9, v7, v6

    const/4 v6, 0x2

    aput-object v10, v7, v6

    const/4 v6, 0x3

    aput-object v4, v7, v6

    const/4 v4, 0x4

    aput-object v3, v7, v4

    const/4 v3, 0x5

    aput-object v5, v7, v3

    .line 318
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 357
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 355
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 358
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 361
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 359
    new-instance v6, Lo/aYL$a;

    const-string v7, "url"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 362
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 365
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 363
    new-instance v8, Lo/aYL$a;

    const-string v9, "key"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 366
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 369
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 367
    new-instance v10, Lo/aYL$a;

    const-string v11, "height"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 370
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 373
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 371
    new-instance v12, Lo/aYL$a;

    const-string v13, "width"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 374
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 377
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 375
    new-instance v14, Lo/aYL$a;

    move-object/from16 v15, v19

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 378
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 381
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 379
    new-instance v0, Lo/aYL$a;

    move-object/from16 v20, v3

    const-string v3, "available"

    invoke-direct {v0, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 382
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 385
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 383
    new-instance v14, Lo/aYL$a;

    move-object/from16 v21, v1

    const-string v1, "dominantBackgroundColor"

    invoke-direct {v14, v1, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 386
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/16 v14, 0x8

    new-array v14, v14, [Lo/aYL;

    const/16 v16, 0x0

    aput-object v4, v14, v16

    const/4 v4, 0x1

    aput-object v5, v14, v4

    const/4 v4, 0x2

    aput-object v6, v14, v4

    const/4 v4, 0x3

    aput-object v8, v14, v4

    const/4 v4, 0x4

    aput-object v10, v14, v4

    const/4 v4, 0x5

    aput-object v12, v14, v4

    const/4 v4, 0x6

    aput-object v0, v14, v4

    const/4 v0, 0x7

    aput-object v3, v14, v0

    .line 354
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 390
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 393
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 396
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 394
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 397
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 400
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 398
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 401
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 404
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 402
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 405
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 408
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 406
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v13, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 409
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 412
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 410
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 413
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 416
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 414
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v1, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 417
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    move-object/from16 v22, v0

    const/4 v14, 0x7

    new-array v0, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v3, v0, v14

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v8, v0, v3

    const/4 v3, 0x5

    aput-object v10, v0, v3

    const/4 v3, 0x6

    aput-object v12, v0, v3

    .line 389
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 421
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 424
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 427
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 425
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 428
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 431
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 429
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 432
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 435
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 433
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 436
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 439
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 437
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v13, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 440
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 443
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 441
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 444
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 447
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 445
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v1, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 448
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    move-object/from16 v23, v0

    const/4 v14, 0x7

    new-array v0, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v3, v0, v14

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v8, v0, v3

    const/4 v3, 0x5

    aput-object v10, v0, v3

    const/4 v3, 0x6

    aput-object v12, v0, v3

    .line 420
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 452
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 455
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 458
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 456
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 459
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 462
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 460
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 463
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 466
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 464
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 467
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 470
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 468
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v13, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 471
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 474
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 472
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 475
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/4 v12, 0x6

    new-array v14, v12, [Lo/aYL;

    const/4 v12, 0x0

    aput-object v3, v14, v12

    const/4 v3, 0x1

    aput-object v4, v14, v3

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/4 v3, 0x3

    aput-object v6, v14, v3

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v10, v14, v3

    .line 451
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 481
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 479
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 482
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 485
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 483
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 486
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 489
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 487
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 490
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 493
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 491
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 494
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 497
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 495
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 498
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 501
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 499
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 502
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    move-object/from16 v24, v3

    const/4 v14, 0x6

    new-array v3, v14, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    aput-object v10, v3, v4

    const/4 v4, 0x5

    aput-object v12, v3, v4

    .line 478
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 508
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 506
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 509
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 512
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 510
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 513
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 516
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 514
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 517
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 520
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 518
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 521
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 524
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 522
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 525
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 528
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 526
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 529
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 532
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    move-object/from16 v25, v3

    .line 530
    new-instance v3, Lo/aYL$a;

    move-object/from16 v26, v0

    const-string v0, "available"

    invoke-direct {v3, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 533
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x7

    new-array v14, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v4, v14, v3

    const/4 v3, 0x1

    aput-object v5, v14, v3

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v8, v14, v3

    const/4 v3, 0x4

    aput-object v10, v14, v3

    const/4 v3, 0x5

    aput-object v12, v14, v3

    const/4 v3, 0x6

    aput-object v0, v14, v3

    .line 505
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 539
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 537
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 540
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 543
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 541
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 544
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 547
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 545
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v9, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 548
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 551
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 549
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 552
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 555
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 553
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v13, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 556
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 559
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 557
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v15, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 560
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 563
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 561
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v1, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 564
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v9, 0x7

    new-array v10, v9, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3

    const/4 v3, 0x5

    aput-object v8, v10, v3

    const/4 v3, 0x6

    aput-object v1, v10, v3

    .line 536
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 570
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 568
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v2, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 571
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 574
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a:Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;

    .line 3045
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->b()Lo/aZa;

    move-result-object v3

    .line 572
    new-instance v4, Lo/aYL$a;

    const-string v5, "billboardType"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 575
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 578
    sget-object v4, Lo/dTn;->c:Lo/dTn$a;

    .line 4012
    invoke-static {}, Lo/dTn;->e()Lo/aZp;

    move-result-object v4

    .line 578
    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 576
    new-instance v5, Lo/aYL$a;

    const-string v6, "billboardCallsToAction"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v4, v18

    .line 579
    invoke-virtual {v5, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 583
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 581
    new-instance v6, Lo/aYL$a;

    const-string v7, "actionToken"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 584
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 587
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 585
    new-instance v7, Lo/aYL$a;

    const-string v8, "impressionToken"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 588
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 591
    sget-object v7, Lo/dWD;->e:Lo/dWD$a;

    .line 5012
    invoke-static {}, Lo/dWD;->c()Lo/aZp;

    move-result-object v7

    .line 589
    new-instance v8, Lo/aYL$a;

    const-string v9, "merchable"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v7, v17

    .line 592
    invoke-virtual {v8, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 593
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 596
    sget-object v8, Lo/dVe;->d:Lo/dVe$a;

    invoke-static {}, Lo/dVe$a;->a()Lo/aZp;

    move-result-object v8

    .line 594
    new-instance v9, Lo/aYL$a;

    const-string v10, "node"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v8, v21

    .line 597
    invoke-virtual {v9, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 598
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 601
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v9

    .line 599
    new-instance v10, Lo/aYL$a;

    const-string v11, "billboardPromotedVideo"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v9, v20

    .line 602
    invoke-virtual {v10, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 603
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 606
    sget-object v10, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 604
    new-instance v11, Lo/aYL$a;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 607
    const-string v10, "backgroundAsset"

    invoke-virtual {v11, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 608
    new-instance v11, Lo/aYH;

    const-string v13, "isLolomoLite"

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 610
    sget-object v11, Lo/dVk;->b:Lo/dVk$a;

    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "imageParamsForBillboardBackground"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 609
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    move-object/from16 v11, v22

    .line 612
    invoke-virtual {v10, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 613
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 616
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 614
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v12, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 617
    const-string v11, "fallbackBackgroundAsset"

    invoke-virtual {v13, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 619
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    const-string v15, "imageParamsForLicensedBillboardBoxart"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 618
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    move-object/from16 v13, v23

    .line 621
    invoke-virtual {v11, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 622
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 625
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 623
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 626
    const-string v13, "storyArtAsset"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 628
    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    move-object/from16 v17, v11

    const-string v11, "imageParamsForBillboardStoryArt"

    invoke-direct {v15, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 627
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    move-object/from16 v13, v26

    .line 630
    invoke-virtual {v11, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 631
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 634
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 632
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 635
    const-string v13, "logoAsset"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 637
    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    move-object/from16 v18, v11

    const-string v11, "imageParamsForBillboardLogo"

    invoke-direct {v15, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 636
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    move-object/from16 v13, v24

    .line 639
    invoke-virtual {v11, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 640
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 643
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 641
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v12, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 644
    const-string v13, "horizontalLogoAsset"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 645
    new-instance v14, Lo/aYH;

    const-string v15, "isTabletSupported"

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 647
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    const-string v15, "imageParamsForBillboardHorizontalLogo"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 646
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    move-object/from16 v13, v25

    .line 649
    invoke-virtual {v11, v13}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 650
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 653
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 651
    new-instance v14, Lo/aYL$a;

    const-string v15, "awardsArtwork"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 654
    const-string v13, "logoAssetForAwards"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 656
    new-instance v14, Lo/aYE$b;

    .line 6037
    invoke-static {}, Lo/dVk;->c()Lo/aYK;

    move-result-object v15

    .line 656
    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    move-object/from16 v21, v11

    const-string v11, "imageParamsForAwardsBillboardLogo"

    invoke-direct {v15, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 655
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 658
    invoke-virtual {v11, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 662
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 660
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v12, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 663
    const-string v11, "horizontalBackgroundAsset"

    invoke-virtual {v13, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 664
    new-instance v12, Lo/aYH;

    const-string v13, "isPhoneSupported"

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 666
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dVk$a;->c()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "imageParamsForBillboardHorizontalBackgroundAsset"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 665
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 668
    invoke-virtual {v11, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/16 v11, 0xf

    new-array v11, v11, [Lo/aYL;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x6

    aput-object v8, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    const/16 v2, 0x8

    aput-object v10, v11, v2

    const/16 v2, 0x9

    aput-object v17, v11, v2

    const/16 v2, 0xa

    aput-object v18, v11, v2

    const/16 v2, 0xb

    aput-object v20, v11, v2

    const/16 v2, 0xc

    aput-object v21, v11, v2

    const/16 v2, 0xd

    aput-object v0, v11, v2

    const/16 v0, 0xe

    aput-object v1, v11, v0

    .line 567
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHE;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Lo/dHE;->a:Ljava/util/List;

    return-object v0
.end method
