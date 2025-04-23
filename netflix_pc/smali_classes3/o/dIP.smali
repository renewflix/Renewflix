.class public final Lo/dIP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dIP;

.field private static final c:Ljava/util/List;
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
    .locals 16

    new-instance v0, Lo/dIP;

    invoke-direct {v0}, Lo/dIP;-><init>()V

    sput-object v0, Lo/dIP;->b:Lo/dIP;

    .line 22
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 20
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 23
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 26
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 24
    new-instance v2, Lo/aYL$a;

    const-string v3, "title"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 30
    sget-object v2, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 28
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 34
    sget-object v3, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 32
    new-instance v4, Lo/aYL$a;

    const-string v5, "isPlayable"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 38
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 36
    new-instance v5, Lo/aYL$a;

    const-string v6, "hasOriginalTreatment"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 42
    sget-object v5, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 40
    new-instance v6, Lo/aYL$a;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 46
    const-string v6, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 44
    new-instance v12, Lo/aYI$b;

    const-string v13, "Video"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sget-object v11, Lo/dNL;->d:Lo/dNL;

    invoke-static {}, Lo/dNL;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 51
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 49
    new-instance v14, Lo/aYL$a;

    const-string v15, "isInRemindMeList"

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 55
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 53
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    sget-object v14, Lo/dNG;->a:Lo/dNG;

    invoke-static {}, Lo/dNG;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v14

    .line 57
    invoke-virtual {v14}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v14

    .line 60
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 58
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v13, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    sget-object v6, Lo/dNM;->e:Lo/dNM;

    invoke-static {}, Lo/dNM;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Lo/aYP;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    .line 19
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIP;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
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

    .line 19
    sget-object v0, Lo/dIP;->c:Ljava/util/List;

    return-object v0
.end method
