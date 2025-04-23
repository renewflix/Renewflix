.class public final Lo/dLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dLF;

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
    .locals 15

    new-instance v0, Lo/dLF;

    invoke-direct {v0}, Lo/dLF;-><init>()V

    sput-object v0, Lo/dLF;->a:Lo/dLF;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 28
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 26
    new-instance v2, Lo/aYL$a;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 21
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 33
    new-instance v6, Lo/aYL$a;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 37
    new-instance v8, Lo/aYL$a;

    const-string v9, "key"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 43
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 41
    new-instance v9, Lo/aYL$a;

    const-string v10, "url"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 45
    new-instance v10, Lo/aYL$a;

    const-string v11, "type"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Lo/aYL;

    aput-object v4, v11, v5

    aput-object v6, v11, v0

    aput-object v8, v11, v2

    const/4 v4, 0x3

    aput-object v9, v11, v4

    .line 32
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 54
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 52
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v7, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 58
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 56
    new-instance v11, Lo/aYL$a;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 62
    const-string v11, "GenericContainer"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 60
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {v13, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 67
    sget-object v11, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 65
    new-instance v12, Lo/aYL$a;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    sget-object v11, Lo/efA;->d:Lo/efA$e;

    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/efA$e;->a()Lo/aYK;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "imageParamsForCreatorHome"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 68
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 71
    invoke-virtual {v11, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v10, v10, [Lo/aYP;

    aput-object v8, v10, v5

    aput-object v9, v10, v0

    aput-object v1, v10, v2

    aput-object v6, v10, v4

    .line 51
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 76
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v7, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 82
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 80
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v3, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 83
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 86
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v7

    .line 84
    new-instance v8, Lo/aYL$a;

    const-string v9, "creatorCollection"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v4, v4, [Lo/aYL;

    aput-object v6, v4, v5

    aput-object v3, v4, v0

    aput-object v1, v4, v2

    .line 75
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLF;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 75
    sget-object v0, Lo/dLF;->b:Ljava/util/List;

    return-object v0
.end method
