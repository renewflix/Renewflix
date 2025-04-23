.class public final Lo/dOY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dOY;

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
    .locals 16

    new-instance v0, Lo/dOY;

    invoke-direct {v0}, Lo/dOY;-><init>()V

    sput-object v0, Lo/dOY;->a:Lo/dOY;

    .line 29
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 31
    new-instance v3, Lo/aYL$a;

    const-string v4, "archiveUrl"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 26
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    const-string v4, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    const-string v8, "Show"

    const-string v9, "Supplemental"

    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    new-instance v11, Lo/aYI$b;

    const-string v12, "Video"

    invoke-direct {v11, v12, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    sget-object v10, Lo/dMD;->c:Lo/dMD;

    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 45
    sget-object v11, Lo/efp;->d:Lo/efp$d;

    invoke-static {}, Lo/efp$d;->d()Lo/aZp;

    move-result-object v11

    .line 43
    new-instance v13, Lo/aYL$a;

    const-string v14, "trickPlayFrames"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    new-instance v11, Lo/aYE$b;

    sget-object v14, Lo/dWH;->c:Lo/dWH$a;

    .line 1097
    invoke-static {}, Lo/dWH;->a()Lo/aYK;

    move-result-object v14

    .line 47
    invoke-direct {v11, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 48
    const-string v14, "archiveType"

    const-string v15, "BIF"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 49
    const-string v15, "trickPlayFormat"

    const-string v0, "W320"

    invoke-static {v15, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v15, v3, [Lkotlin/Pair;

    aput-object v14, v15, v5

    const/4 v14, 0x1

    aput-object v0, v15, v14

    .line 47
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v1, v3, [Lo/aYP;

    aput-object v10, v1, v5

    aput-object v0, v1, v14

    .line 37
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v12, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 65
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 71
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 69
    new-instance v11, Lo/aYL$a;

    const-string v13, "videoId"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 73
    new-instance v14, Lo/aYL$a;

    const-string v15, "restUrl"

    invoke-direct {v14, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 79
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 77
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v6, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-virtual {v15, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 84
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 82
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v9, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-virtual {v15, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 89
    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 87
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v12, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    sget-object v4, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Lo/aYP;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v10, v6, v2

    aput-object v11, v6, v3

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    .line 64
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    sget-object v1, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 95
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 100
    new-instance v3, Lo/aYT;

    invoke-direct {v3, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOY;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 94
    sget-object v0, Lo/dOY;->e:Ljava/util/List;

    return-object v0
.end method
