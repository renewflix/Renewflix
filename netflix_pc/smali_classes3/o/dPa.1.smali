.class public final Lo/dPa;
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

.field public static final d:Lo/dPa;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/dPa;

    invoke-direct {v0}, Lo/dPa;-><init>()V

    sput-object v0, Lo/dPa;->d:Lo/dPa;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 28
    const-string v1, "CLCSFlowComplete"

    const-string v2, "CLCSEffectAction"

    const-string v3, "CLCSScreen"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Lo/aYI$b;

    const-string v3, "CLCSFlowSubmitActionOutcome"

    invoke-direct {v2, v3, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/dIT;->a:Lo/dIT;

    invoke-static {}, Lo/dIT;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 21
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    sget-object v3, Lo/dRT;->e:Lo/dRT$b;

    .line 1018
    invoke-static {}, Lo/dRT;->c()Lo/aZu;

    move-result-object v3

    .line 34
    new-instance v5, Lo/aYL$a;

    const-string v6, "clcsFlowSubmitAction"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    sget-object v3, Lo/dWK;->b:Lo/dWK$d;

    new-instance v3, Lo/aYE$b;

    .line 2563
    invoke-static {}, Lo/dWK;->h()Lo/aYK;

    move-result-object v6

    .line 38
    invoke-direct {v3, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v6, Lo/aYT;

    const-string v7, "inputFields"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 39
    new-instance v6, Lo/aYE$b;

    .line 3560
    invoke-static {}, Lo/dWK;->l()Lo/aYK;

    move-result-object v7

    .line 39
    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "serverAction"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 40
    new-instance v7, Lo/aYE$b;

    .line 4557
    invoke-static {}, Lo/dWK;->o()Lo/aYK;

    move-result-object v8

    .line 40
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "serverState"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lo/aYE;

    aput-object v3, v8, v4

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    .line 37
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPa;->c:Ljava/util/List;

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

    .line 33
    sget-object v0, Lo/dPa;->c:Ljava/util/List;

    return-object v0
.end method
