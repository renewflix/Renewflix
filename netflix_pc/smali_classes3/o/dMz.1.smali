.class public final Lo/dMz;
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

.field public static final e:Lo/dMz;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo/dMz;

    invoke-direct {v0}, Lo/dMz;-><init>()V

    sput-object v0, Lo/dMz;->e:Lo/dMz;

    .line 23
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 21
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 27
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 25
    new-instance v3, Lo/aYL$a;

    const-string v4, "iconId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 31
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 29
    new-instance v4, Lo/aYL$a;

    const-string v5, "text"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 20
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 36
    new-instance v8, Lo/aYL$a;

    const-string v9, "broadcastDistributorName"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 40
    new-instance v9, Lo/aYL$a;

    const-string v10, "broadcastReleaseDate"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 44
    new-instance v10, Lo/aYL$a;

    const-string v11, "boardName"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 50
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 48
    new-instance v11, Lo/aYL$a;

    const-string v12, "boardId"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 54
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 52
    new-instance v12, Lo/aYL$a;

    const-string v13, "certificationValue"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 58
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    .line 56
    new-instance v13, Lo/aYL$a;

    const-string v14, "certificationRatingId"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    .line 60
    new-instance v14, Lo/aYL$a;

    const-string v15, "i18nRating"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 66
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 64
    new-instance v15, Lo/aYL$a;

    const-string v4, "i18nReasonsText"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 70
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 68
    new-instance v15, Lo/aYL$a;

    const-string v1, "maturityDescription"

    invoke-direct {v15, v1, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 74
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v14

    .line 72
    new-instance v15, Lo/aYL$a;

    const-string v0, "maturityLevel"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 75
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 78
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 76
    new-instance v15, Lo/aYL$a;

    const-string v7, "shortDescription"

    invoke-direct {v15, v7, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 82
    sget-object v14, Lo/dTu;->c:Lo/dTu$b;

    invoke-static {}, Lo/dTu$b;->d()Lo/aZp;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v14

    .line 80
    new-instance v15, Lo/aYL$a;

    move-object/from16 v16, v5

    const-string v5, "reasons"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 83
    invoke-virtual {v15, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 87
    sget-object v5, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v5

    .line 85
    new-instance v14, Lo/aYL$a;

    const-string v15, "certSystemConfirmationId"

    invoke-direct {v14, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/16 v14, 0xd

    new-array v14, v14, [Lo/aYL;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v8, v14, v6

    const/4 v6, 0x2

    aput-object v9, v14, v6

    const/4 v6, 0x3

    aput-object v10, v14, v6

    const/4 v6, 0x4

    aput-object v11, v14, v6

    const/4 v8, 0x5

    aput-object v12, v14, v8

    const/4 v9, 0x6

    aput-object v13, v14, v9

    const/4 v9, 0x7

    aput-object v4, v14, v9

    const/16 v4, 0x8

    aput-object v1, v14, v4

    const/16 v1, 0x9

    aput-object v0, v14, v1

    const/16 v0, 0xa

    aput-object v7, v14, v0

    const/16 v0, 0xb

    aput-object v3, v14, v0

    const/16 v0, 0xc

    aput-object v5, v14, v0

    .line 35
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 92
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 98
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 96
    new-instance v3, Lo/aYL$a;

    const-string v4, "displayDurationMillis"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 102
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    .line 100
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayDelayMillis"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 106
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 104
    new-instance v5, Lo/aYL$a;

    move-object/from16 v7, v16

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 110
    const-string v5, "ContentAdvisory"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 108
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-virtual {v9, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v5, v8, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    aput-object v0, v5, v6

    .line 91
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMz;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 91
    sget-object v0, Lo/dMz;->a:Ljava/util/List;

    return-object v0
.end method
