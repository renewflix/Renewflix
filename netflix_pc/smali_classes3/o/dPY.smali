.class public final Lo/dPY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dPY;

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
    .locals 8

    new-instance v0, Lo/dPY;

    invoke-direct {v0}, Lo/dPY;-><init>()V

    sput-object v0, Lo/dPY;->b:Lo/dPY;

    .line 25
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 23
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 29
    const-string v1, "Profile"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    sget-object v1, Lo/dNH;->a:Lo/dNH;

    invoke-static {}, Lo/dNH;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 22
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 35
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 41
    sget-object v4, Lo/eed;->e:Lo/eed$b;

    invoke-static {}, Lo/eed$b;->a()Lo/aZp;

    move-result-object v4

    .line 39
    new-instance v6, Lo/aYL$a;

    const-string v7, "profile"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    .line 34
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    sget-object v1, Lo/eeA;->d:Lo/eeA$d;

    .line 1012
    invoke-static {}, Lo/eeA;->d()Lo/aZp;

    move-result-object v1

    .line 47
    new-instance v2, Lo/aYL$a;

    const-string v3, "removeProfileAccessPin"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/dWK;->b:Lo/dWK$d;

    .line 2302
    invoke-static {}, Lo/dWK;->J()Lo/aYK;

    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "input"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPY;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 46
    sget-object v0, Lo/dPY;->d:Ljava/util/List;

    return-object v0
.end method
