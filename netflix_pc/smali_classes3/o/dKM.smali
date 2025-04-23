.class public final Lo/dKM;
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

.field public static final c:Lo/dKM;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dKM;

    invoke-direct {v0}, Lo/dKM;-><init>()V

    sput-object v0, Lo/dKM;->c:Lo/dKM;

    .line 30
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 32
    new-instance v3, Lo/aYL$a;

    const-string v4, "id"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 36
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayName"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
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

    .line 27
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 43
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 49
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 47
    new-instance v8, Lo/aYL$a;

    const-string v9, "minMemoryGb"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 53
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    .line 51
    new-instance v9, Lo/aYL$a;

    const-string v10, "minSdkVersion"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 57
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 55
    new-instance v10, Lo/aYL$a;

    const-string v11, "packageSizeInMb"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 61
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYL$a;

    const-string v12, "numProcessors"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 63
    new-instance v12, Lo/aYL$a;

    const-string v13, "packageName"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 67
    new-instance v13, Lo/aYL$a;

    const-string v14, "appStoreUrl"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    const/4 v13, 0x7

    new-array v14, v13, [Lo/aYL;

    aput-object v5, v14, v6

    aput-object v7, v14, v0

    aput-object v8, v14, v1

    aput-object v9, v14, v4

    const/4 v5, 0x4

    aput-object v10, v14, v5

    const/4 v7, 0x5

    aput-object v11, v14, v7

    const/4 v8, 0x6

    aput-object v12, v14, v8

    .line 42
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 74
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 80
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 78
    new-instance v12, Lo/aYL$a;

    const-string v14, "key"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 84
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 82
    new-instance v14, Lo/aYL$a;

    const-string v15, "url"

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 88
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 86
    new-instance v15, Lo/aYL$a;

    const-string v13, "width"

    invoke-direct {v15, v13, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 92
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 90
    new-instance v15, Lo/aYL$a;

    const-string v8, "height"

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 96
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 94
    new-instance v15, Lo/aYL$a;

    const-string v7, "type"

    invoke-direct {v15, v7, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 100
    sget-object v14, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 98
    new-instance v15, Lo/aYL$a;

    const-string v5, "available"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 101
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 104
    sget-object v14, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v14

    .line 102
    new-instance v15, Lo/aYL$a;

    const-string v4, "scale"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/16 v14, 0x8

    new-array v15, v14, [Lo/aYL;

    aput-object v10, v15, v6

    aput-object v11, v15, v0

    aput-object v12, v15, v1

    const/4 v10, 0x3

    aput-object v13, v15, v10

    const/4 v10, 0x4

    aput-object v8, v15, v10

    const/4 v8, 0x5

    aput-object v7, v15, v8

    const/4 v7, 0x6

    aput-object v5, v15, v7

    const/4 v5, 0x7

    aput-object v4, v15, v5

    .line 73
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 109
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 115
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 113
    new-instance v7, Lo/aYL$a;

    const-string v8, "gameId"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 119
    sget-object v7, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 117
    new-instance v8, Lo/aYL$a;

    const-string v10, "unifiedEntityId"

    invoke-direct {v8, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 123
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 121
    new-instance v10, Lo/aYL$a;

    const-string v11, "urlScheme"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 127
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 125
    new-instance v11, Lo/aYL$a;

    const-string v12, "title"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 131
    sget-object v11, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 129
    new-instance v12, Lo/aYL$a;

    const-string v13, "tags"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v12, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 136
    sget-object v11, Lo/dQZ;->e:Lo/dQZ$b;

    invoke-static {}, Lo/dQZ$b;->a()Lo/aZp;

    move-result-object v11

    .line 134
    new-instance v12, Lo/aYL$a;

    const-string v13, "androidInstallation"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    invoke-virtual {v12, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 141
    sget-object v11, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 139
    new-instance v12, Lo/aYL$a;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 142
    invoke-virtual {v12, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 144
    new-instance v12, Lo/aYE$b;

    sget-object v13, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->d()Lo/aYK;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v15, "imageParamsForGamesIcon"

    invoke-direct {v13, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 143
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 146
    invoke-virtual {v11, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 150
    const-string v11, "Game"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 148
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    sget-object v11, Lo/dNq;->c:Lo/dNq;

    invoke-static {}, Lo/dNq;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    const/16 v12, 0x9

    new-array v12, v12, [Lo/aYP;

    aput-object v2, v12, v6

    aput-object v5, v12, v0

    aput-object v7, v12, v1

    const/4 v0, 0x3

    aput-object v8, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    aput-object v11, v12, v14

    .line 108
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKM;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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

    .line 108
    sget-object v0, Lo/dKM;->a:Ljava/util/List;

    return-object v0
.end method
