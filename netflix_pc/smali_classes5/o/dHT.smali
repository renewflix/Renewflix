.class public final Lo/dHT;
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

.field public static final c:Lo/dHT;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/dHT;

    invoke-direct {v0}, Lo/dHT;-><init>()V

    sput-object v0, Lo/dHT;->c:Lo/dHT;

    .line 23
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 21
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 27
    sget-object v1, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v1

    .line 25
    new-instance v3, Lo/aYL$a;

    const-string v4, "position"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 20
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 32
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 38
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 36
    new-instance v7, Lo/aYL$a;

    const-string v8, "isPinProtected"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 42
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 40
    new-instance v8, Lo/aYL$a;

    const-string v9, "isAgeVerificationProtected"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 46
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 44
    new-instance v9, Lo/aYL$a;

    const-string v10, "isPreReleasePinProtected"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Lo/aYL;

    aput-object v4, v10, v5

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    const/4 v4, 0x3

    aput-object v8, v10, v4

    .line 31
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 51
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 57
    sget-object v7, Lo/efN;->d:Lo/efN$d;

    invoke-static {}, Lo/efN$d;->e()Lo/aZp;

    move-result-object v7

    .line 55
    new-instance v8, Lo/aYL$a;

    const-string v10, "bookmark"

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 62
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 60
    new-instance v8, Lo/aYL$a;

    const-string v10, "runtimeSec"

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 66
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 64
    new-instance v10, Lo/aYL$a;

    const-string v11, "logicalEndOffsetSec"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 70
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 68
    new-instance v11, Lo/aYL$a;

    const-string v12, "logicalStartOffsetSec"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 74
    sget-object v11, Lo/efP;->c:Lo/efP$b;

    invoke-static {}, Lo/efP$b;->e()Lo/aZp;

    move-result-object v11

    .line 72
    new-instance v12, Lo/aYL$a;

    const-string v13, "protected"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v12, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v11, 0x6

    new-array v11, v11, [Lo/aYL;

    aput-object v2, v11, v5

    aput-object v1, v11, v0

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v10, v11, v9

    const/4 v0, 0x5

    aput-object v6, v11, v0

    .line 50
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHT;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 50
    sget-object v0, Lo/dHT;->a:Ljava/util/List;

    return-object v0
.end method
