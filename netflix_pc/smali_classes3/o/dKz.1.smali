.class public final Lo/dKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dKz;

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
    .locals 10

    new-instance v0, Lo/dKz;

    invoke-direct {v0}, Lo/dKz;-><init>()V

    sput-object v0, Lo/dKz;->a:Lo/dKz;

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

    .line 23
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 31
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 35
    new-instance v4, Lo/aYL$a;

    const-string v5, "cursor"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 41
    sget-object v4, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 39
    new-instance v5, Lo/aYL$a;

    const-string v6, "index"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 45
    sget-object v5, Lo/dWh;->a:Lo/dWh$a;

    invoke-static {}, Lo/dWh$a;->d()Lo/aZh;

    move-result-object v5

    .line 43
    new-instance v6, Lo/aYL$a;

    const-string v7, "node"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v6, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v4, 0x3

    aput-object v0, v5, v4

    .line 30
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 51
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 57
    sget-object v5, Lo/dWq;->e:Lo/dWq$a;

    invoke-static {}, Lo/dWq$a;->e()Lo/aZh;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 55
    new-instance v7, Lo/aYL$a;

    const-string v8, "edges"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v5, v3, [Lo/aYL;

    aput-object v4, v5, v6

    aput-object v0, v5, v1

    .line 50
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 63
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 69
    sget-object v4, Lo/dVE;->b:Lo/dVE$e;

    invoke-static {}, Lo/dVE$e;->e()Lo/aZh;

    move-result-object v4

    .line 67
    new-instance v5, Lo/aYL$a;

    const-string v7, "entitiesConnection"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    const-string v4, "entities"

    invoke-virtual {v5, v4}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v4

    .line 72
    sget-object v5, Lo/dWj;->e:Lo/dWj$a;

    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->c()Lo/aYK;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "entityCursor"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 73
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->b()Lo/aYK;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "columns"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    new-array v8, v3, [Lo/aYE;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 71
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v6

    aput-object v0, v3, v1

    .line 62
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKz;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
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

    .line 62
    sget-object v0, Lo/dKz;->b:Ljava/util/List;

    return-object v0
.end method
