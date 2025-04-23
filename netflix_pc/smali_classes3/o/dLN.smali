.class public final Lo/dLN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dLN;

.field private static final b:Ljava/util/List;
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

    new-instance v0, Lo/dLN;

    invoke-direct {v0}, Lo/dLN;-><init>()V

    sput-object v0, Lo/dLN;->a:Lo/dLN;

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
    const-string v1, "PinotEntityConnection"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    sget-object v1, Lo/dLI;->d:Lo/dLI;

    invoke-static {}, Lo/dLI;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 20
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 33
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 39
    sget-object v4, Lo/ebb;->d:Lo/ebb$b;

    invoke-static {}, Lo/ebb$b;->a()Lo/aZp;

    move-result-object v4

    .line 37
    new-instance v6, Lo/aYL$a;

    const-string v7, "entities"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    sget-object v4, Lo/ebw;->a:Lo/ebw$c;

    new-instance v4, Lo/aYE$b;

    .line 1019
    invoke-static {}, Lo/ebw;->d()Lo/aYK;

    move-result-object v7

    .line 41
    invoke-direct {v4, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "entityCursor"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 42
    new-instance v7, Lo/aYE$b;

    .line 2016
    invoke-static {}, Lo/ebw;->e()Lo/aYK;

    move-result-object v8

    .line 42
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "cols"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 43
    new-instance v8, Lo/aYE$b;

    .line 3013
    invoke-static {}, Lo/ebw;->a()Lo/aYK;

    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v10, "sectionVersion"

    invoke-direct {v9, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lo/aYE;

    aput-object v4, v9, v5

    aput-object v7, v9, v0

    aput-object v8, v9, v3

    .line 40
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    .line 32
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLN;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 32
    sget-object v0, Lo/dLN;->b:Ljava/util/List;

    return-object v0
.end method
