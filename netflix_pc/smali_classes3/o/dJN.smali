.class public final Lo/dJN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dJN;

.field private static final d:Ljava/util/List;
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
    .locals 7

    new-instance v0, Lo/dJN;

    invoke-direct {v0}, Lo/dJN;-><init>()V

    sput-object v0, Lo/dJN;->b:Lo/dJN;

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
    new-instance v2, Lo/aYL$a;

    const-string v3, "value"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    sget-object v1, Lo/dUW;->c:Lo/dUW$c;

    new-instance v1, Lo/aYE$b;

    .line 1020
    invoke-static {}, Lo/dUW;->c()Lo/aYK;

    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "format"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 28
    new-instance v3, Lo/aYE$b;

    .line 2023
    invoke-static {}, Lo/dUW;->d()Lo/aYK;

    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v4, Lo/aYT;

    const-string v5, "locale"

    invoke-direct {v4, v5}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/aYE;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    .line 26
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    new-array v3, v4, [Lo/aYL;

    aput-object v0, v3, v6

    aput-object v2, v3, v1

    .line 18
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJN;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/dJN;->d:Ljava/util/List;

    return-object v0
.end method
