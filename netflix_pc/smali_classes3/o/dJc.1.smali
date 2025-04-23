.class public final Lo/dJc;
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

.field public static final b:Lo/dJc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/dJc;

    invoke-direct {v0}, Lo/dJc;-><init>()V

    sput-object v0, Lo/dJc;->b:Lo/dJc;

    .line 28
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 32
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 30
    new-instance v3, Lo/aYL$a;

    const-string v4, "tagline"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 36
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;->e()Lo/aZa;

    move-result-object v3

    .line 34
    new-instance v4, Lo/aYL$a;

    const-string v5, "typedClassification"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 25
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 41
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 45
    new-instance v8, Lo/aYL$a;

    const-string v9, "displayName"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v1, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 40
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 52
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 58
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 56
    new-instance v8, Lo/aYL$a;

    const-string v9, "gameId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 62
    sget-object v8, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 60
    new-instance v9, Lo/aYL$a;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 66
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 64
    new-instance v10, Lo/aYL$a;

    const-string v11, "title"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 70
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;->d:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState$a;

    .line 1028
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;->b()Lo/aZa;

    move-result-object v10

    .line 68
    new-instance v11, Lo/aYL$a;

    const-string v12, "releaseState"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 74
    sget-object v11, Lo/efl;->e:Lo/efl$a;

    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v11

    .line 72
    new-instance v12, Lo/aYL$a;

    const-string v13, "taglineMessage"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    new-instance v11, Lo/aYE$b;

    sget-object v13, Lo/dTQ;->a:Lo/dTQ$a;

    .line 2067
    invoke-static {}, Lo/dTQ;->i()Lo/aYK;

    move-result-object v13

    .line 76
    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 77
    const-string v13, "typedUiContext"

    const-string v14, "ODP"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 76
    invoke-static {v13}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 75
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 80
    invoke-virtual {v11, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 84
    sget-object v11, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 82
    new-instance v12, Lo/aYL$a;

    const-string v13, "tags"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v12, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 89
    const-string v11, "Game"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 87
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    sget-object v12, Lo/dIV;->c:Lo/dIV;

    invoke-static {}, Lo/dIV;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 94
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 92
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    sget-object v11, Lo/dNq;->c:Lo/dNq;

    invoke-static {}, Lo/dNq;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    const/16 v13, 0x9

    new-array v13, v13, [Lo/aYP;

    aput-object v2, v13, v6

    aput-object v7, v13, v0

    aput-object v8, v13, v1

    aput-object v9, v13, v4

    const/4 v0, 0x4

    aput-object v10, v13, v0

    const/4 v0, 0x5

    aput-object v3, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    .line 51
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJc;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
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

    .line 51
    sget-object v0, Lo/dJc;->a:Ljava/util/List;

    return-object v0
.end method
