.class public final Lo/dOE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dOE;

.field private static final c:Ljava/util/List;
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

    new-instance v0, Lo/dOE;

    invoke-direct {v0}, Lo/dOE;-><init>()V

    sput-object v0, Lo/dOE;->a:Lo/dOE;

    .line 27
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 25
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 31
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 35
    const-string v3, "Show"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    filled-new-array {v6, v7, v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 33
    new-instance v5, Lo/aYI$b;

    const-string v6, "Video"

    invoke-direct {v5, v6, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    sget-object v3, Lo/dNh;->d:Lo/dNh;

    invoke-static {}, Lo/dNh;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 24
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 41
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 45
    new-instance v8, Lo/aYL$a;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v8, v1, [Lo/aYL;

    aput-object v2, v8, v7

    aput-object v6, v8, v0

    .line 40
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    sget-object v6, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 52
    new-instance v8, Lo/aYL$a;

    const-string v9, "videos"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    sget-object v6, Lo/ees;->d:Lo/ees$d;

    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v9

    invoke-direct {v6, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 57
    new-instance v9, Lo/aYT;

    invoke-direct {v9, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 64
    sget-object v4, Lo/dTX;->c:Lo/dTX$b;

    invoke-static {}, Lo/dTX$b;->c()Lo/aZp;

    move-result-object v4

    .line 62
    new-instance v6, Lo/aYL$a;

    const-string v8, "gatewayRequestDetails"

    invoke-direct {v6, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v6, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 69
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 67
    new-instance v6, Lo/aYL$a;

    const-string v8, "trackId"

    invoke-direct {v6, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    const-string v4, "trackIdSdpSource"

    invoke-virtual {v6, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 72
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v9

    invoke-direct {v6, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 73
    const-string v9, "page"

    const-string v10, "SDP"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 74
    const-string v12, "row"

    const-string v13, "Similars"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 75
    new-instance v15, Lo/aYT;

    const-string v1, "videoIdForTracking"

    invoke-direct {v15, v1}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v1, "sourceId"

    invoke-static {v1, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v15, v5, [Lkotlin/Pair;

    aput-object v11, v15, v7

    aput-object v14, v15, v0

    const/4 v11, 0x2

    aput-object v1, v15, v11

    .line 72
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 81
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 79
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    const-string v4, "trackIdSdp"

    invoke-virtual {v6, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 84
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/ees$d;->m()Lo/aYK;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 85
    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 86
    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Lkotlin/Pair;

    aput-object v8, v11, v7

    aput-object v9, v11, v0

    .line 84
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 83
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Lo/aYL;

    aput-object v3, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    aput-object v4, v6, v5

    .line 51
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOE;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 51
    sget-object v0, Lo/dOE;->c:Ljava/util/List;

    return-object v0
.end method
