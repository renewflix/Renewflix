.class public final Lo/dOi;
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

.field public static final b:Lo/dOi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lo/dOi;

    invoke-direct {v0}, Lo/dOi;-><init>()V

    sput-object v0, Lo/dOi;->b:Lo/dOi;

    .line 31
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    .line 29
    new-instance v1, Lo/aYL$a;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 35
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 33
    new-instance v3, Lo/aYL$a;

    const-string v4, "isPlayable"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 28
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 40
    new-instance v7, Lo/aYL$a;

    const-string v8, "__typename"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 46
    sget-object v7, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v7

    .line 44
    new-instance v9, Lo/aYL$a;

    const-string v10, "position"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v9, v3, [Lo/aYL;

    aput-object v5, v9, v6

    aput-object v7, v9, v0

    .line 39
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 51
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 57
    sget-object v9, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 55
    new-instance v10, Lo/aYL$a;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 61
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 59
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v4, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 65
    const-string v12, "Episode"

    const-string v13, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v3, "Supplemental"

    filled-new-array {v12, v13, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v6, Lo/aYI$b;

    move-object/from16 v17, v1

    const-string v1, "Video"

    invoke-direct {v6, v1, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    sget-object v0, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v6, 0x4

    move-object/from16 v18, v2

    new-array v2, v6, [Lo/aYP;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    const/4 v7, 0x1

    aput-object v9, v2, v7

    const/4 v7, 0x2

    aput-object v10, v2, v7

    const/4 v7, 0x3

    aput-object v0, v2, v7

    .line 50
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 71
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 77
    filled-new-array {v12, v13, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 75
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v1, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 82
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 80
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 83
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 86
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 84
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 90
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 88
    new-instance v10, Lo/aYL$a;

    move-object/from16 v19, v1

    const-string v1, "displayRuntimeMs"

    invoke-direct {v10, v1, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 94
    sget-object v7, Lo/efN;->d:Lo/efN$d;

    invoke-static {}, Lo/efN$d;->e()Lo/aZp;

    move-result-object v7

    .line 92
    new-instance v10, Lo/aYL$a;

    move-object/from16 v20, v3

    const-string v3, "bookmark"

    invoke-direct {v10, v3, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 99
    sget-object v5, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v5

    .line 97
    new-instance v7, Lo/aYL$a;

    const-string v10, "nextEpisode"

    invoke-direct {v7, v10, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v5, 0x7

    new-array v5, v5, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v9, v5, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object v3, v5, v1

    const/4 v2, 0x6

    aput-object v0, v5, v2

    .line 70
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 105
    new-instance v4, Lo/aYL$a;

    move-object/from16 v5, v18

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 111
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    .line 109
    new-instance v5, Lo/aYL$a;

    const-string v6, "currentEpisode"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    .line 104
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 117
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v8, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 123
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 121
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v11, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    move-object/from16 v5, v20

    .line 127
    filled-new-array {v12, v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 125
    new-instance v6, Lo/aYI$b;

    move-object/from16 v7, v19

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 132
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$b;->c()Lo/aZa;

    move-result-object v6

    .line 130
    new-instance v7, Lo/aYL$a;

    const-string v8, "thumbRatingV2"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 133
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 136
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 134
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v13, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v17

    .line 137
    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 141
    invoke-static {v15}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 139
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v15, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    invoke-virtual {v9, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v2, v2, [Lo/aYP;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    aput-object v0, v2, v1

    .line 116
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    sget-object v1, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 147
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "videoIds"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOi;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 146
    sget-object v0, Lo/dOi;->a:Ljava/util/List;

    return-object v0
.end method
