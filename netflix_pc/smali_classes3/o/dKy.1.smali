.class public final Lo/dKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dKy;

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

    new-instance v0, Lo/dKy;

    invoke-direct {v0}, Lo/dKy;-><init>()V

    sput-object v0, Lo/dKy;->b:Lo/dKy;

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
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "totalCount"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 22
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 34
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 38
    new-instance v6, Lo/aYL$a;

    const-string v7, "listId"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 42
    new-instance v7, Lo/aYL$a;

    const-string v8, "listContext"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 48
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 46
    new-instance v8, Lo/aYL$a;

    const-string v9, "title"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 52
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 50
    new-instance v9, Lo/aYL$a;

    const-string v10, "trackId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 56
    sget-object v9, Lo/dTw;->a:Lo/dTw$a;

    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v9

    .line 54
    new-instance v10, Lo/aYL$a;

    const-string v11, "expires"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 60
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 58
    new-instance v11, Lo/aYL$a;

    const-string v12, "refreshInterval"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 64
    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v11

    .line 62
    new-instance v12, Lo/aYL$a;

    const-string v13, "createTime"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 68
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 66
    new-instance v13, Lo/aYL$a;

    const-string v14, "sectionUid"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 72
    sget-object v13, Lo/dVE;->b:Lo/dVE$e;

    invoke-static {}, Lo/dVE$e;->e()Lo/aZh;

    move-result-object v13

    .line 70
    new-instance v14, Lo/aYL$a;

    const-string v15, "entitiesConnection"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    sget-object v13, Lo/dWj;->e:Lo/dWj$a;

    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->c()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    const-string v0, "entityCursor"

    invoke-direct {v15, v0}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 75
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    const-string v5, "columns"

    invoke-direct {v15, v5}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    new-array v13, v3, [Lo/aYE;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v5, v13, v0

    .line 73
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 81
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    .line 79
    new-instance v5, Lo/aYL$a;

    const-string v13, "titleIconId"

    invoke-direct {v5, v13, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/16 v5, 0xb

    new-array v5, v5, [Lo/aYL;

    const/4 v13, 0x0

    aput-object v2, v5, v13

    const/4 v2, 0x1

    aput-object v4, v5, v2

    aput-object v6, v5, v3

    const/4 v2, 0x3

    aput-object v7, v5, v2

    const/4 v2, 0x4

    aput-object v8, v5, v2

    const/4 v2, 0x5

    aput-object v9, v5, v2

    const/4 v2, 0x6

    aput-object v10, v5, v2

    const/4 v2, 0x7

    aput-object v11, v5, v2

    const/16 v2, 0x8

    aput-object v12, v5, v2

    const/16 v2, 0x9

    aput-object v0, v5, v2

    const/16 v0, 0xa

    aput-object v1, v5, v0

    .line 33
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKy;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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
    sget-object v0, Lo/dKy;->c:Ljava/util/List;

    return-object v0
.end method
