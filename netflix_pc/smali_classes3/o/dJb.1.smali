.class public final Lo/dJb;
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

.field public static final d:Lo/dJb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dJb;

    invoke-direct {v0}, Lo/dJb;-><init>()V

    sput-object v0, Lo/dJb;->d:Lo/dJb;

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

    const-string v4, "evidenceKey"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 34
    new-instance v4, Lo/aYL$a;

    const-string v5, "text"

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

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 51
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 49
    new-instance v9, Lo/aYL$a;

    const-string v10, "url"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 53
    new-instance v10, Lo/aYL$a;

    const-string v11, "dominantBackgroundColor"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Lo/aYL;

    aput-object v5, v11, v6

    aput-object v7, v11, v0

    aput-object v8, v11, v1

    aput-object v9, v11, v4

    .line 40
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 60
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 66
    sget-object v8, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 64
    new-instance v9, Lo/aYL$a;

    const-string v11, "unifiedEntityId"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 70
    sget-object v9, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 68
    new-instance v12, Lo/aYL$a;

    const-string v13, "videoId"

    invoke-direct {v12, v13, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v12, v4, [Lo/aYL;

    aput-object v7, v12, v6

    aput-object v8, v12, v0

    aput-object v9, v12, v1

    .line 59
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 75
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 81
    sget-object v9, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v9

    .line 79
    new-instance v12, Lo/aYL$a;

    const-string v13, "video"

    invoke-direct {v12, v13, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v9, v1, [Lo/aYL;

    aput-object v8, v9, v6

    aput-object v7, v9, v0

    .line 74
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 89
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 87
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 93
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 91
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 97
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 95
    new-instance v12, Lo/aYL$a;

    const-string v13, "gameUpdateId"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 101
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 99
    new-instance v13, Lo/aYL$a;

    const-string v14, "title"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 105
    sget-object v13, Lo/dTB;->a:Lo/dTB$d;

    .line 1012
    invoke-static {}, Lo/dTB;->c()Lo/aZp;

    move-result-object v13

    .line 103
    new-instance v14, Lo/aYL$a;

    const-string v15, "description"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v14, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 110
    sget-object v13, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v13

    .line 108
    new-instance v14, Lo/aYL$a;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    sget-object v13, Lo/dTS;->a:Lo/dTS$b;

    new-instance v13, Lo/aYE$b;

    .line 2018
    invoke-static {}, Lo/dTS;->b()Lo/aYK;

    move-result-object v15

    .line 112
    invoke-direct {v13, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    const-string v10, "imageParamsGameContentUpdateBillboard"

    invoke-direct {v15, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 111
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 114
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 118
    sget-object v10, Lo/eei;->d:Lo/eei$d;

    invoke-static {}, Lo/eei$d;->b()Lo/aZp;

    move-result-object v10

    .line 116
    new-instance v13, Lo/aYL$a;

    const-string v14, "promoVideo"

    invoke-direct {v13, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    new-instance v10, Lo/aYE$b;

    .line 3024
    invoke-static {}, Lo/dTS;->c()Lo/aYK;

    move-result-object v14

    .line 120
    invoke-direct {v10, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 121
    const-string v14, "uiContext"

    const-string v15, "GAME_BILLBOARD"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 120
    invoke-static {v14}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v10, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 119
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 124
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v10, 0x7

    new-array v10, v10, [Lo/aYL;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    aput-object v11, v10, v1

    aput-object v12, v10, v4

    const/4 v4, 0x4

    aput-object v3, v10, v4

    const/4 v3, 0x5

    aput-object v5, v10, v3

    const/4 v3, 0x6

    aput-object v7, v10, v3

    .line 86
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 131
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 129
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 4030
    invoke-static {}, Lo/dTS;->d()Lo/aZp;

    move-result-object v4

    .line 132
    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 133
    new-instance v5, Lo/aYL$a;

    const-string v7, "gameUpdates"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    invoke-virtual {v5, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v1, v1, [Lo/aYL;

    aput-object v2, v1, v6

    aput-object v3, v1, v0

    .line 128
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJb;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
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

    .line 128
    sget-object v0, Lo/dJb;->b:Ljava/util/List;

    return-object v0
.end method
