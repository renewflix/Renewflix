.class public final Lo/dMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dMV;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/dMV;

    invoke-direct {v0}, Lo/dMV;-><init>()V

    sput-object v0, Lo/dMV;->e:Lo/dMV;

    .line 24
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "runtimeSec"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v1, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 29
    new-instance v2, Lo/aYL$a;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 33
    new-instance v4, Lo/aYL$a;

    const-string v5, "videoId"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 39
    const-string v4, "Movie"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v5, Lo/aYI$b;

    const-string v6, "Viewable"

    invoke-direct {v5, v6, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-virtual {v5, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 28
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 45
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v3, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 51
    sget-object v6, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v6

    .line 49
    new-instance v7, Lo/aYL$a;

    const-string v8, "video"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v6, v2, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v0, v6, v1

    .line 44
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 57
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v3, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 63
    sget-object v4, Lo/eei;->d:Lo/eei$d;

    invoke-static {}, Lo/eei$d;->b()Lo/aZp;

    move-result-object v4

    .line 61
    new-instance v6, Lo/aYL$a;

    const-string v7, "promoVideo"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    new-instance v4, Lo/aYE$b;

    sget-object v7, Lo/dTT;->b:Lo/dTT$d;

    .line 1025
    invoke-static {}, Lo/dTT;->d()Lo/aYK;

    move-result-object v7

    .line 65
    invoke-direct {v4, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 66
    const-string v7, "uiContext"

    const-string v8, "BROWSE"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 65
    invoke-static {v7}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v2, v2, [Lo/aYL;

    aput-object v3, v2, v5

    aput-object v0, v2, v1

    .line 56
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMV;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 56
    sget-object v0, Lo/dMV;->d:Ljava/util/List;

    return-object v0
.end method
