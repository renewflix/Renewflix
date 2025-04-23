.class public final Lo/dPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dPQ;

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
    .locals 18

    new-instance v0, Lo/dPQ;

    invoke-direct {v0}, Lo/dPQ;-><init>()V

    sput-object v0, Lo/dPQ;->a:Lo/dPQ;

    .line 31
    const-string v0, "Show"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Lo/aYI$b;

    invoke-direct {v2, v0, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    sget-object v1, Lo/dNi;->b:Lo/dNi;

    invoke-static {}, Lo/dNi;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Supplemental"

    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 37
    new-instance v7, Lo/aYI$b;

    const-string v8, "Video"

    invoke-direct {v7, v8, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    sget-object v6, Lo/dMD;->c:Lo/dMD;

    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 44
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v2, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    sget-object v7, Lo/dMC;->c:Lo/dMC;

    invoke-static {}, Lo/dMC;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Lo/aYI;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    .line 36
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 52
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 50
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v8, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 49
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 60
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 58
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v8, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 62
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 57
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 68
    sget-object v13, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 66
    new-instance v14, Lo/aYL$a;

    const-string v15, "__typename"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 70
    new-instance v6, Lo/aYL$a;

    const-string v11, "url"

    invoke-direct {v6, v11, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v14, v9, [Lo/aYL;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v6, v14, v13

    .line 65
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 79
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 77
    new-instance v14, Lo/aYL$a;

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 81
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v11, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    const/4 v11, 0x2

    new-array v14, v11, [Lo/aYL;

    const/4 v11, 0x0

    aput-object v13, v14, v11

    const/4 v11, 0x1

    aput-object v9, v14, v11

    .line 76
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 90
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 88
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 94
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 92
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v8, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    new-instance v13, Lo/aYH;

    const-string v15, "liveStateEnabled"

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct {v13, v15, v11}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 96
    sget-object v13, Lo/dKX;->b:Lo/dKX;

    invoke-static {}, Lo/dKX;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 100
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 98
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v0, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-virtual {v14, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 105
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 103
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v2, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    invoke-virtual {v14, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 110
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 108
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v3, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-virtual {v14, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 115
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 113
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v5, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    invoke-virtual {v14, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 120
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v2, Lo/aYI$b;

    invoke-direct {v2, v8, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    sget-object v0, Lo/dMt;->b:Lo/dMt;

    invoke-static {}, Lo/dMt;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 125
    sget-object v2, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v2

    .line 123
    new-instance v3, Lo/aYL$a;

    const-string v4, "artwork"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 126
    const-string v2, "interestingArtwork"

    invoke-virtual {v3, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 127
    new-instance v3, Lo/aYH;

    const-string v5, "inUserMarks"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 129
    sget-object v3, Lo/efL;->c:Lo/efL$b;

    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v8

    invoke-direct {v3, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v13, "artworkParamsForInteresting"

    invoke-direct {v8, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 135
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v3

    .line 133
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v4, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    const-string v3, "storyArtwork"

    invoke-virtual {v6, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 137
    new-instance v4, Lo/aYH;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 139
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v5, Lo/aYT;

    const-string v6, "artworkParamsForStoryArt"

    invoke-direct {v5, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v12, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    .line 87
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 146
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 150
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "videoIds"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPQ;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lo/dPQ;->b:Ljava/util/List;

    return-object v0
.end method
