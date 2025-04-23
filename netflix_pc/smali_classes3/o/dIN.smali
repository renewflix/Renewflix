.class public final Lo/dIN;
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

.field public static final e:Lo/dIN;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/dIN;

    invoke-direct {v0}, Lo/dIN;-><init>()V

    sput-object v0, Lo/dIN;->e:Lo/dIN;

    .line 20
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v6, Lo/aYI$b;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    sget-object v5, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 25
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 23
    new-instance v8, Lo/aYI$b;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v6, Lo/dNQ;->d:Lo/dNQ;

    invoke-static {}, Lo/dNQ;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Lo/aYI;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    .line 17
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 33
    const-string v9, "Game"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 31
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v9, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    sget-object v11, Lo/dJc;->b:Lo/dJc;

    invoke-static {}, Lo/dJc;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 38
    sget-object v12, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 36
    new-instance v13, Lo/aYL$a;

    const-string v14, "isDeviceSupported"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    new-array v13, v8, [Lo/aYP;

    aput-object v11, v13, v10

    aput-object v12, v13, v5

    .line 30
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 45
    sget-object v12, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 43
    new-instance v13, Lo/aYL$a;

    const-string v14, "__typename"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v7, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-virtual {v1, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 54
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Lo/aYI$b;

    invoke-direct {v2, v9, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-virtual {v2, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/aYP;

    aput-object v12, v2, v10

    aput-object v0, v2, v5

    aput-object v1, v2, v8

    .line 42
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIN;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
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

    .line 42
    sget-object v0, Lo/dIN;->a:Ljava/util/List;

    return-object v0
.end method
