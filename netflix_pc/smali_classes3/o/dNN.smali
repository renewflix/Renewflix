.class public final Lo/dNN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dNN;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/dNN;

    invoke-direct {v0}, Lo/dNN;-><init>()V

    sput-object v0, Lo/dNN;->e:Lo/dNN;

    .line 20
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 18
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 21
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 24
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 22
    new-instance v3, Lo/aYL$a;

    const-string v4, "certificationValue"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 28
    sget-object v3, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    .line 26
    new-instance v4, Lo/aYL$a;

    const-string v5, "maturityLevel"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 32
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 30
    new-instance v5, Lo/aYL$a;

    const-string v6, "maturityDescription"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 34
    new-instance v6, Lo/aYL$a;

    const-string v7, "shortDescription"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 40
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 38
    new-instance v7, Lo/aYL$a;

    const-string v8, "certificationRatingId"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYL$a;

    const-string v9, "boardName"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 48
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 46
    new-instance v9, Lo/aYL$a;

    const-string v10, "boardId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Lo/aYL;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v5, v9, v3

    const/4 v3, 0x5

    aput-object v6, v9, v3

    const/4 v3, 0x6

    aput-object v7, v9, v3

    const/4 v3, 0x7

    aput-object v8, v9, v3

    .line 17
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 53
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 59
    sget-object v4, Lo/dTv;->d:Lo/dTv$c;

    invoke-static {}, Lo/dTv$c;->e()Lo/aZp;

    move-result-object v4

    .line 57
    new-instance v5, Lo/aYL$a;

    const-string v6, "contentAdvisory"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v1, v1, [Lo/aYL;

    aput-object v2, v1, v10

    aput-object v3, v1, v0

    .line 52
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNN;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
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

    .line 52
    sget-object v0, Lo/dNN;->c:Ljava/util/List;

    return-object v0
.end method
