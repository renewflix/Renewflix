.class public final Lo/dLz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dLz;

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
    .locals 21

    new-instance v0, Lo/dLz;

    invoke-direct {v0}, Lo/dLz;-><init>()V

    sput-object v0, Lo/dLz;->a:Lo/dLz;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "displayName"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 35
    sget-object v3, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 33
    new-instance v4, Lo/aYL$a;

    const-string v5, "isDisplayable"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
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

    .line 24
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 40
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 44
    new-instance v8, Lo/aYL$a;

    const-string v9, "classification"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 48
    new-instance v9, Lo/aYL$a;

    const-string v10, "tagline"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 54
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 52
    new-instance v10, Lo/aYL$a;

    const-string v11, "badgeDate"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 56
    new-instance v11, Lo/aYL$a;

    const-string v12, "badgePrefix"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/4 v11, 0x5

    new-array v12, v11, [Lo/aYL;

    aput-object v5, v12, v6

    aput-object v7, v12, v0

    aput-object v8, v12, v1

    aput-object v9, v12, v4

    const/4 v5, 0x4

    aput-object v10, v12, v5

    .line 39
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 63
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 69
    sget-object v9, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 67
    new-instance v10, Lo/aYL$a;

    const-string v12, "videoId"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 73
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 71
    new-instance v13, Lo/aYL$a;

    const-string v14, "artworkForegroundColor"

    invoke-direct {v13, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    new-array v13, v4, [Lo/aYL;

    aput-object v8, v13, v6

    aput-object v9, v13, v0

    aput-object v10, v13, v1

    .line 62
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 80
    sget-object v9, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v9

    .line 78
    new-instance v10, Lo/aYL$a;

    const-string v13, "parentShow"

    invoke-direct {v10, v13, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v10, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 88
    const-string v9, "Episode"

    const-string v10, "Movie"

    const-string v13, "Season"

    const-string v15, "Show"

    const-string v11, "Supplemental"

    filled-new-array {v9, v10, v13, v15, v11}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 86
    new-instance v4, Lo/aYI$b;

    const-string v0, "Video"

    invoke-direct {v4, v0, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    sget-object v5, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 93
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 91
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v12, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 95
    new-instance v12, Lo/aYL$a;

    const-string v1, "badges"

    invoke-direct {v12, v1, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 101
    sget-object v6, Lo/dTI;->a:Lo/dTI$e;

    invoke-static {}, Lo/dTI$e;->c()Lo/aZp;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 99
    new-instance v12, Lo/aYL$a;

    move-object/from16 v17, v0

    const-string v0, "tags"

    invoke-direct {v12, v0, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v12, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 106
    sget-object v3, Lo/efl;->e:Lo/efl$a;

    invoke-static {}, Lo/efl$a;->b()Lo/aZp;

    move-result-object v3

    .line 104
    new-instance v6, Lo/aYL$a;

    const-string v12, "taglineMessage"

    invoke-direct {v6, v12, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    const-string v3, "supplementalMessage"

    invoke-virtual {v6, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 109
    new-instance v6, Lo/aYE$b;

    sget-object v12, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->i()Lo/aYK;

    move-result-object v12

    invoke-direct {v6, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 110
    const-string v12, "typedUiContext"

    move-object/from16 v18, v10

    const-string v10, "BILLBOARD"

    invoke-static {v12, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 111
    const-string v12, "supportsMessageBadging"

    move-object/from16 v19, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v20, v13

    const/4 v12, 0x2

    new-array v13, v12, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v10, 0x1

    aput-object v11, v13, v10

    .line 109
    invoke-static {v13}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 108
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 116
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v14, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 122
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 120
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 127
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 125
    new-instance v10, Lo/aYL$a;

    const-string v11, "isInPlaylist"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 131
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 129
    new-instance v11, Lo/aYL$a;

    const-string v12, "isInRemindMeList"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    aput-object v1, v11, v4

    const/4 v1, 0x3

    aput-object v0, v11, v1

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    .line 85
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 136
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 139
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 142
    filled-new-array {v9, v2, v3, v15, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 140
    new-instance v3, Lo/aYI$b;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    invoke-virtual {v3, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYP;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 135
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLz;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 135
    sget-object v0, Lo/dLz;->e:Ljava/util/List;

    return-object v0
.end method
