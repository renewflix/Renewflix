.class public final Lo/dMF;
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

.field public static final d:Lo/dMF;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dMF;

    invoke-direct {v0}, Lo/dMF;-><init>()V

    sput-object v0, Lo/dMF;->d:Lo/dMF;

    .line 24
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Supplemental"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 22
    new-instance v4, Lo/aYI$b;

    const-string v5, "Viewable"

    invoke-direct {v4, v5, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    sget-object v3, Lo/dME;->b:Lo/dME;

    invoke-static {}, Lo/dME;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    sget-object v4, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 30
    new-instance v6, Lo/aYL$a;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 34
    new-instance v8, Lo/aYL$a;

    const-string v9, "url"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 38
    new-instance v9, Lo/aYL$a;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v6, 0x2

    aput-object v8, v10, v6

    .line 29
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 45
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v7, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 51
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 49
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v5, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v12, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 56
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 54
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v5, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    sget-object v5, Lo/dMy;->c:Lo/dMy;

    invoke-static {}, Lo/dMy;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 61
    const-string v10, "Season"

    const-string v12, "Show"

    filled-new-array {v0, v1, v10, v12, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Lo/aYI$b;

    const-string v2, "Video"

    invoke-direct {v1, v2, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    sget-object v0, Lo/dJu;->a:Lo/dJu;

    invoke-static {}, Lo/dJu;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 66
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 64
    new-instance v2, Lo/aYL$a;

    const-string v10, "isPlayable"

    invoke-direct {v2, v10, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 70
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v2

    .line 68
    new-instance v10, Lo/aYL$a;

    const-string v12, "isAvailable"

    invoke-direct {v10, v12, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 74
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 72
    new-instance v12, Lo/aYL$a;

    const-string v13, "supportsInteractiveExperiences"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 78
    sget-object v12, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v12

    .line 76
    new-instance v13, Lo/aYL$a;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    const-string v12, "mdxBoxart"

    invoke-virtual {v13, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 81
    new-instance v13, Lo/aYE$b;

    sget-object v14, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    const-string v15, "artworkParamsForMdx"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v13

    invoke-virtual {v13}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v13

    .line 80
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 83
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/16 v12, 0x8

    new-array v12, v12, [Lo/aYP;

    aput-object v7, v12, v11

    aput-object v3, v12, v4

    aput-object v5, v12, v6

    aput-object v0, v12, v9

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    .line 44
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMF;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 44
    sget-object v0, Lo/dMF;->b:Ljava/util/List;

    return-object v0
.end method
