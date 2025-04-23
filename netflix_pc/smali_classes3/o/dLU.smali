.class public final Lo/dLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dLU;

.field private static final e:Ljava/util/List;
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
    .locals 12

    new-instance v0, Lo/dLU;

    invoke-direct {v0}, Lo/dLU;-><init>()V

    sput-object v0, Lo/dLU;->c:Lo/dLU;

    .line 29
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 31
    new-instance v3, Lo/aYL$a;

    const-string v4, "id"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 35
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayName"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 41
    sget-object v4, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 39
    new-instance v5, Lo/aYL$a;

    const-string v6, "isDisplayable"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 26
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 46
    new-instance v7, Lo/aYL$a;

    const-string v8, "gameId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 52
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType;->c:Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameDetailsPageType$e;->b()Lo/aZa;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 50
    new-instance v8, Lo/aYL$a;

    const-string v9, "detailsPageType"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 56
    sget-object v8, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    .line 54
    new-instance v9, Lo/aYL$a;

    const-string v10, "tags"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v8, v3, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    aput-object v4, v8, v1

    .line 45
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 62
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 68
    const-string v7, "Game"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 66
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v7, v1, [Lo/aYP;

    aput-object v5, v7, v6

    aput-object v4, v7, v0

    .line 61
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 74
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 80
    const-string v7, "Image"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 78
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    sget-object v7, Lo/dHH;->a:Lo/dHH;

    invoke-static {}, Lo/dHH;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v1, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 73
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 86
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 92
    sget-object v8, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 90
    new-instance v9, Lo/aYL$a;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    const-string v8, "icon"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 95
    sget-object v9, Lo/eal;->a:Lo/eal$b;

    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "imageParamsForAppIconTopTenRow"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 94
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v8, v1, [Lo/aYL;

    aput-object v7, v8, v6

    aput-object v5, v8, v0

    .line 85
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 102
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 108
    sget-object v7, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v7

    .line 106
    new-instance v8, Lo/aYL$a;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 109
    invoke-virtual {v8, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 113
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v7

    .line 111
    new-instance v8, Lo/aYL$a;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    invoke-virtual {v8, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v6

    aput-object v4, v3, v0

    aput-object v5, v3, v1

    .line 101
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLU;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 101
    sget-object v0, Lo/dLU;->e:Ljava/util/List;

    return-object v0
.end method
