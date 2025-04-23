.class public final Lo/dJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dJs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/dJs;

    invoke-direct {v0}, Lo/dJs;-><init>()V

    sput-object v0, Lo/dJs;->c:Lo/dJs;

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
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 25
    new-instance v2, Lo/aYL$a;

    const-string v3, "width"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 31
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "height"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 35
    sget-object v3, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v3

    .line 33
    new-instance v4, Lo/aYL$a;

    const-string v5, "url"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    sget-object v3, Lo/dRY;->e:Lo/dRY$a;

    new-instance v3, Lo/aYE$b;

    .line 1023
    invoke-static {}, Lo/dRY;->d()Lo/aYK;

    move-result-object v5

    .line 37
    invoke-direct {v3, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v5, Lo/aYT;

    const-string v6, "imageFormat"

    invoke-direct {v5, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 38
    new-instance v5, Lo/aYE$b;

    .line 2020
    invoke-static {}, Lo/dRY;->a()Lo/aYK;

    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v6, Lo/aYT;

    const-string v7, "resolutionMode"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lo/aYE;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 36
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aYL;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 20
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJs;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 20
    sget-object v0, Lo/dJs;->b:Ljava/util/List;

    return-object v0
.end method
