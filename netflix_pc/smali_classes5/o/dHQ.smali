.class public final Lo/dHQ;
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

.field public static final e:Lo/dHQ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dHQ;

    invoke-direct {v0}, Lo/dHQ;-><init>()V

    sput-object v0, Lo/dHQ;->e:Lo/dHQ;

    .line 27
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 25
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 31
    sget-object v1, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "position"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 24
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 36
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 42
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 40
    new-instance v7, Lo/aYL$a;

    const-string v8, "isAgeVerificationProtected"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 46
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 44
    new-instance v8, Lo/aYL$a;

    const-string v9, "isPinProtected"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 50
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 48
    new-instance v9, Lo/aYL$a;

    const-string v10, "isPreReleasePinProtected"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Lo/aYL;

    aput-object v4, v10, v5

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    const/4 v4, 0x3

    aput-object v8, v10, v4

    .line 35
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 55
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 61
    const-string v8, "Season"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v8, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    sget-object v8, Lo/dNa;->e:Lo/dNa;

    invoke-static {}, Lo/dNa;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v10, v3, [Lo/aYP;

    aput-object v7, v10, v5

    aput-object v8, v10, v0

    .line 54
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 67
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 73
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 71
    new-instance v11, Lo/aYL$a;

    const-string v12, "videoId"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 77
    sget-object v11, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 75
    new-instance v12, Lo/aYL$a;

    const-string v13, "unifiedEntityId"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 81
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    .line 79
    new-instance v13, Lo/aYL$a;

    const-string v14, "number"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 85
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 83
    new-instance v14, Lo/aYL$a;

    const-string v15, "title"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 89
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 87
    new-instance v15, Lo/aYL$a;

    const-string v9, "isAvailable"

    invoke-direct {v15, v9, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 93
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 91
    new-instance v15, Lo/aYL$a;

    const-string v4, "runtimeSec"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 97
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 95
    new-instance v15, Lo/aYL$a;

    const-string v3, "logicalStartOffsetSec"

    invoke-direct {v15, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 101
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 99
    new-instance v15, Lo/aYL$a;

    const-string v0, "logicalEndOffsetSec"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 105
    sget-object v14, Lo/efN;->d:Lo/efN$d;

    invoke-static {}, Lo/efN$d;->e()Lo/aZp;

    move-result-object v14

    .line 103
    new-instance v15, Lo/aYL$a;

    const-string v5, "bookmark"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v15, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 110
    sget-object v5, Lo/efP;->c:Lo/efP$b;

    invoke-static {}, Lo/efP$b;->e()Lo/aZp;

    move-result-object v5

    .line 108
    new-instance v14, Lo/aYL$a;

    const-string v15, "protected"

    invoke-direct {v14, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v14, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 115
    sget-object v6, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v6

    .line 113
    new-instance v14, Lo/aYL$a;

    const-string v15, "parentSeason"

    invoke-direct {v14, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 116
    invoke-virtual {v14, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/16 v7, 0xc

    new-array v7, v7, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    const/4 v8, 0x3

    aput-object v12, v7, v8

    const/4 v8, 0x4

    aput-object v13, v7, v8

    const/4 v8, 0x5

    aput-object v9, v7, v8

    const/4 v8, 0x6

    aput-object v4, v7, v8

    const/4 v4, 0x7

    aput-object v3, v7, v4

    const/16 v3, 0x8

    aput-object v0, v7, v3

    const/16 v0, 0x9

    aput-object v1, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    .line 66
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 121
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 127
    sget-object v2, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v2

    .line 125
    new-instance v3, Lo/aYL$a;

    const-string v4, "currentEpisode"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v3, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 120
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHQ;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 120
    sget-object v0, Lo/dHQ;->a:Ljava/util/List;

    return-object v0
.end method
