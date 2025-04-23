.class public final Lo/dKY;
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

.field public static final e:Lo/dKY;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lo/dKY;

    invoke-direct {v0}, Lo/dKY;-><init>()V

    sput-object v0, Lo/dKY;->e:Lo/dKY;

    .line 22
    sget-object v0, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 20
    new-instance v1, Lo/aYL$a;

    const-string v2, "unifiedEntityId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 23
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 27
    new-instance v2, Lo/aYL$a;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 34
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v3, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    sget-object v3, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 41
    new-instance v4, Lo/aYL$a;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 47
    const-string v4, "NrtsBillboardHiddenItemState"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 45
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v4, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    sget-object v4, Lo/dKW;->d:Lo/dKW;

    invoke-static {}, Lo/dKW;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Lo/aYP;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    .line 40
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    sget-object v7, Lo/dXp;->b:Lo/dXp$c;

    invoke-static {}, Lo/dXp$c;->d()Lo/aZp;

    move-result-object v7

    .line 53
    new-instance v9, Lo/aYL$a;

    const-string v10, "nrtsBillboardHiddenItemState"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 61
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v5, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 67
    const-string v9, "Character"

    const-string v10, "Episode"

    const-string v11, "Game"

    const-string v12, "GameUpdate"

    const-string v13, "GenericContainer"

    const-string v14, "Genre"

    const-string v15, "Movie"

    const-string v16, "Person"

    const-string v17, "Season"

    const-string v18, "Show"

    const-string v19, "Supplemental"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    new-instance v9, Lo/aYI$b;

    const-string v10, "UnifiedEntity"

    invoke-direct {v9, v10, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    invoke-virtual {v9, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 72
    const-string v7, "Movie"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v7, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v10, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 77
    const-string v9, "Episode"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 75
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-virtual {v11, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 82
    const-string v10, "Game"

    const-string v11, "Show"

    filled-new-array {v9, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 80
    new-instance v9, Lo/aYI$b;

    const-string v10, "NrtsBillboardHiddenItemEntity"

    invoke-direct {v9, v10, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v7, 0x5

    new-array v7, v7, [Lo/aYP;

    aput-object v5, v7, v8

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    .line 60
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKY;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
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

    .line 60
    sget-object v0, Lo/dKY;->a:Ljava/util/List;

    return-object v0
.end method
