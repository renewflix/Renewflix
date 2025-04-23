.class public final Lo/dNZ;
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

.field public static final b:Lo/dNZ;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dNZ;

    invoke-direct {v0}, Lo/dNZ;-><init>()V

    sput-object v0, Lo/dNZ;->b:Lo/dNZ;

    .line 30
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 32
    new-instance v3, Lo/aYL$a;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 38
    const-string v3, "Episode"

    const-string v4, "Movie"

    const-string v5, "Season"

    const-string v6, "Show"

    const-string v7, "Supplemental"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 36
    new-instance v9, Lo/aYI$b;

    const-string v10, "Video"

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v8, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v9, 0x3

    new-array v11, v9, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v8, v11, v1

    .line 27
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 46
    sget-object v11, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 44
    new-instance v13, Lo/aYL$a;

    const-string v14, "__typename"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 50
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 48
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v10, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    invoke-virtual {v4, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    new-array v4, v1, [Lo/aYP;

    aput-object v11, v4, v12

    aput-object v3, v4, v0

    .line 43
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 56
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v14, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 62
    sget-object v5, Lo/dVZ;->a:Lo/dVZ$d;

    invoke-static {}, Lo/dVZ$d;->c()Lo/aZu;

    move-result-object v5

    .line 60
    new-instance v6, Lo/aYL$a;

    const-string v7, "video"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v6, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 67
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 65
    new-instance v6, Lo/aYL$a;

    const-string v7, "uuid"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 71
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 69
    new-instance v7, Lo/aYL$a;

    const-string v8, "durationInSecs"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 73
    new-instance v10, Lo/aYL$a;

    const-string v11, "description"

    invoke-direct {v10, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 79
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 77
    new-instance v13, Lo/aYL$a;

    const-string v15, "startTimeInSecs"

    invoke-direct {v13, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 83
    sget-object v13, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v13

    .line 81
    new-instance v9, Lo/aYL$a;

    const-string v0, "trickPlayUrl"

    invoke-direct {v9, v0, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    sget-object v0, Lo/dWE;->e:Lo/dWE$a;

    new-instance v0, Lo/aYE$b;

    invoke-static {}, Lo/dWE$a;->d()Lo/aYK;

    move-result-object v13

    invoke-direct {v0, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 86
    const-string v13, "archiveType"

    const-string v12, "ZIP"

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 87
    const-string v13, "trickPlayFormat"

    move-object/from16 v17, v11

    const-string v11, "W320"

    invoke-static {v13, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v13, v1, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x1

    aput-object v11, v13, v12

    .line 85
    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v9, 0x7

    new-array v9, v9, [Lo/aYL;

    aput-object v4, v9, v16

    aput-object v3, v9, v12

    aput-object v5, v9, v1

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v4, 0x5

    aput-object v10, v9, v4

    const/4 v4, 0x6

    aput-object v0, v9, v4

    .line 55
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 94
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v14, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 100
    invoke-static {}, Lo/dWE$a;->a()Lo/aZp;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 98
    new-instance v6, Lo/aYL$a;

    const-string v7, "bookmarks"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 101
    invoke-virtual {v6, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v5, v1, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    .line 93
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    sget-object v4, Lo/dQP;->e:Lo/dQP$a;

    .line 1015
    invoke-static {}, Lo/dQP;->d()Lo/aZp;

    move-result-object v4

    .line 106
    new-instance v5, Lo/aYL$a;

    const-string v6, "addMemberBookmarks"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    new-instance v4, Lo/aYE$b;

    sget-object v6, Lo/dWK;->b:Lo/dWK$d;

    .line 2365
    invoke-static {}, Lo/dWK;->b()Lo/aYK;

    move-result-object v6

    .line 110
    invoke-direct {v4, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 113
    new-instance v6, Lo/aYT;

    invoke-direct {v6, v2}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 114
    new-instance v6, Lo/aYT;

    invoke-direct {v6, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 115
    new-instance v9, Lo/aYT;

    invoke-direct {v9, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 116
    new-instance v9, Lo/aYT;

    move-object/from16 v10, v17

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const/4 v2, 0x1

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    const/4 v1, 0x3

    aput-object v9, v3, v1

    .line 112
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNZ;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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

    .line 105
    sget-object v0, Lo/dNZ;->a:Ljava/util/List;

    return-object v0
.end method
