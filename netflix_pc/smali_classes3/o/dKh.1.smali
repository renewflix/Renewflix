.class public final Lo/dKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dKh;

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
    .locals 11

    new-instance v0, Lo/dKh;

    invoke-direct {v0}, Lo/dKh;-><init>()V

    sput-object v0, Lo/dKh;->a:Lo/dKh;

    .line 26
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 24
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 30
    const-string v1, "LolomoHeader"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v1, Lo/dJl;->b:Lo/dJl;

    invoke-static {}, Lo/dJl;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 23
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 36
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 42
    const-string v6, "LolomoFeedRowEntitiesEdge"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v6, Lo/dIH;->a:Lo/dIH;

    invoke-static {}, Lo/dIH;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 35
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 50
    sget-object v6, Lo/dVG;->e:Lo/dVG$e;

    invoke-static {}, Lo/dVG$e;->d()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 48
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 56
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 62
    const-string v7, "LolomoFeedRowEntitiesConnection"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 60
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v7, v3, [Lo/aYP;

    aput-object v6, v7, v5

    aput-object v4, v7, v0

    .line 55
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 70
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 68
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 74
    sget-object v6, Lo/dVP;->d:Lo/dVP$a;

    invoke-static {}, Lo/dVP$a;->e()Lo/aZp;

    move-result-object v6

    .line 72
    new-instance v7, Lo/aYL$a;

    const-string v8, "header"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 79
    sget-object v6, Lo/dVJ;->a:Lo/dVJ$e;

    invoke-static {}, Lo/dVJ$e;->a()Lo/aZp;

    move-result-object v6

    .line 77
    new-instance v7, Lo/aYL$a;

    const-string v8, "entitiesConnection"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    const-string v6, "trailerEntities"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 82
    sget-object v7, Lo/dVH;->d:Lo/dVH$c;

    new-instance v7, Lo/aYE$b;

    .line 1019
    invoke-static {}, Lo/dVH;->a()Lo/aYK;

    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "entityCursor"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 83
    new-instance v8, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/dVH;->e()Lo/aYK;

    move-result-object v9

    .line 83
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "columns"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    new-array v9, v3, [Lo/aYE;

    aput-object v7, v9, v5

    aput-object v8, v9, v0

    .line 81
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYL;

    aput-object v2, v6, v5

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    .line 67
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKh;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lo/dKh;->c:Ljava/util/List;

    return-object v0
.end method
