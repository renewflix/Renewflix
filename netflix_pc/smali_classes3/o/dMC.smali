.class public final Lo/dMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dMC;

.field private static final d:Ljava/util/List;
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

    new-instance v0, Lo/dMC;

    invoke-direct {v0}, Lo/dMC;-><init>()V

    sput-object v0, Lo/dMC;->c:Lo/dMC;

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

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 22
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 34
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 40
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 38
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v4, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 44
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYL$a;

    const-string v9, "number"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 48
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 46
    new-instance v10, Lo/aYL$a;

    const-string v11, "numberLabelV2"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    const-string v8, "numberLabel"

    invoke-virtual {v10, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 51
    sget-object v10, Lo/eeP;->d:Lo/eeP$c;

    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v12, "ABBR"

    invoke-virtual {v10, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 50
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 54
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    const-string v10, "longNumberLabelForPlayer"

    invoke-virtual {v12, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v12, "LONG"

    invoke-virtual {v11, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 58
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 62
    new-instance v12, Lo/aYL$a;

    const-string v13, "title"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Lo/aYL;

    aput-object v5, v13, v6

    aput-object v4, v13, v0

    aput-object v7, v13, v3

    const/4 v4, 0x3

    aput-object v8, v13, v4

    const/4 v5, 0x4

    aput-object v10, v13, v5

    const/4 v7, 0x5

    aput-object v11, v13, v7

    .line 33
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 69
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 75
    const-string v11, "Season"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 73
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    invoke-virtual {v14, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v11, v3, [Lo/aYP;

    aput-object v10, v11, v6

    aput-object v8, v11, v0

    .line 68
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 81
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 87
    const-string v11, "Show"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 85
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v11, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    sget-object v11, Lo/dMG;->b:Lo/dMG;

    invoke-static {}, Lo/dMG;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    new-array v13, v3, [Lo/aYP;

    aput-object v10, v13, v6

    aput-object v11, v13, v0

    .line 80
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 95
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 93
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 99
    sget-object v11, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v11

    .line 97
    new-instance v13, Lo/aYL$a;

    const-string v14, "nextEpisode"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    invoke-virtual {v13, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 104
    sget-object v11, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 102
    new-instance v13, Lo/aYL$a;

    const-string v14, "hasTitleBehavior"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 105
    const-string v11, "hiddenEpisodeNumbers"

    invoke-virtual {v13, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 107
    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    invoke-virtual {v14, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 106
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 112
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v13

    .line 110
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v9, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 113
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 116
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v13

    .line 114
    new-instance v14, Lo/aYL$a;

    const-string v15, "parentSeason"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v14, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 121
    sget-object v13, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v13

    .line 119
    new-instance v14, Lo/aYL$a;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 122
    invoke-virtual {v14, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 126
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 124
    new-instance v14, Lo/aYL$a;

    const-string v15, "hasOriginalTreatment"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Lo/aYL;

    aput-object v2, v14, v6

    aput-object v1, v14, v0

    aput-object v11, v14, v3

    aput-object v9, v14, v4

    aput-object v8, v14, v5

    aput-object v10, v14, v7

    aput-object v13, v14, v12

    .line 92
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMC;->d:Ljava/util/List;

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

    .line 92
    sget-object v0, Lo/dMC;->d:Ljava/util/List;

    return-object v0
.end method
