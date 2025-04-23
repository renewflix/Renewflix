.class public final Lo/dPV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dPV;

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
    .locals 9

    new-instance v0, Lo/dPV;

    invoke-direct {v0}, Lo/dPV;-><init>()V

    sput-object v0, Lo/dPV;->c:Lo/dPV;

    .line 21
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 19
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 25
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYL$a;

    const-string v4, "fullHandle"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 18
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 30
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 36
    sget-object v6, Lo/efs;->c:Lo/efs$d;

    invoke-static {}, Lo/efs$d;->c()Lo/aZp;

    move-result-object v6

    .line 34
    new-instance v7, Lo/aYL$a;

    const-string v8, "handle"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 29
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 42
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 48
    sget-object v4, Lo/eer;->c:Lo/eer$c;

    invoke-static {}, Lo/eer$c;->d()Lo/aZp;

    move-result-object v4

    .line 46
    new-instance v6, Lo/aYL$a;

    const-string v7, "publicIdentity"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    .line 41
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    sget-object v1, Lo/eed;->e:Lo/eed$b;

    invoke-static {}, Lo/eed$b;->a()Lo/aZp;

    move-result-object v1

    .line 54
    new-instance v2, Lo/aYL$a;

    const-string v3, "currentProfile"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPV;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 53
    sget-object v0, Lo/dPV;->e:Ljava/util/List;

    return-object v0
.end method
