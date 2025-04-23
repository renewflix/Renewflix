.class public final Lo/dMI;
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

.field public static final c:Lo/dMI;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dMI;

    invoke-direct {v0}, Lo/dMI;-><init>()V

    sput-object v0, Lo/dMI;->c:Lo/dMI;

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

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 31
    new-instance v4, Lo/aYL$a;

    const-string v5, "feature"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
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

    .line 22
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 38
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 44
    sget-object v7, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYL$a;

    const-string v9, "sectionId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 48
    sget-object v8, Lo/edl;->d:Lo/edl$c;

    invoke-static {}, Lo/edl$c;->d()Lo/aZp;

    move-result-object v8

    .line 46
    new-instance v9, Lo/aYL$a;

    const-string v10, "loggingData"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v8, v4, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    aput-object v3, v8, v1

    .line 37
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 54
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 60
    const-string v7, "Show"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 58
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    sget-object v8, Lo/dMG;->b:Lo/dMG;

    invoke-static {}, Lo/dMG;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v1, [Lo/aYP;

    aput-object v5, v9, v6

    aput-object v8, v9, v0

    .line 53
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    const-string v11, "Supplemental"

    filled-new-array {v8, v9, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 66
    new-instance v13, Lo/aYI$b;

    const-string v14, "Video"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    sget-object v12, Lo/dKP;->c:Lo/dKP;

    invoke-static {}, Lo/dKP;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 73
    sget-object v13, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v13

    .line 71
    new-instance v15, Lo/aYL$a;

    const-string v1, "parentShow"

    invoke-direct {v15, v1, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v15, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 78
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 76
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    sget-object v5, Lo/dMC;->c:Lo/dMC;

    invoke-static {}, Lo/dMC;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    new-array v13, v4, [Lo/aYP;

    aput-object v12, v13, v6

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v5, v13, v1

    .line 65
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 84
    new-instance v12, Lo/aYL$a;

    const-string v13, "videoId"

    invoke-direct {v12, v13, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 90
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 88
    new-instance v13, Lo/aYL$a;

    invoke-direct {v13, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 91
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 94
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 92
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v8, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    invoke-virtual {v15, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 99
    filled-new-array {v8, v9, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 97
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v14, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    sget-object v13, Lo/dMD;->c:Lo/dMD;

    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 101
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    const/4 v15, 0x4

    new-array v15, v15, [Lo/aYP;

    aput-object v5, v15, v6

    aput-object v12, v15, v0

    const/4 v5, 0x2

    aput-object v1, v15, v5

    aput-object v13, v15, v4

    .line 83
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 105
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 111
    filled-new-array {v8, v9, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 109
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v14, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-virtual {v8, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 116
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 114
    new-instance v8, Lo/aYL$a;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v4, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v7, v8, v1

    .line 104
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    sget-object v5, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v5

    .line 121
    new-instance v7, Lo/aYL$a;

    const-string v8, "recapEntity"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 128
    sget-object v5, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v5

    .line 126
    new-instance v7, Lo/aYL$a;

    const-string v8, "autoPlay"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 132
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 130
    new-instance v8, Lo/aYL$a;

    const-string v9, "impressionToken"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 133
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v4, [Lo/aYL;

    aput-object v1, v8, v6

    aput-object v5, v8, v0

    const/4 v1, 0x2

    aput-object v7, v8, v1

    .line 120
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 137
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 143
    const-string v7, "PinotPostNextEpisodeSeamlessSection"

    const-string v8, "PinotPostPlayHardwireSection"

    const-string v9, "PinotPostPlayLegacyOriginalsSection"

    const-string v10, "PinotPostPlayLiveEventEndSection"

    const-string v11, "PinotPostPlayOriginalsBackgroundTrailerSection"

    const-string v12, "PinotPostPlayPreview3Section"

    const-string v13, "PinotPostPlayTwoUpChoicePointSection"

    const-string v14, "PinotPrePlayRecapSection"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 141
    new-instance v7, Lo/aYI$b;

    const-string v8, "PinotPrePostPlayBaseSection"

    invoke-direct {v7, v8, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-virtual {v7, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 148
    const-string v5, "PinotPrePlayRecapSection"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 146
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    invoke-virtual {v8, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v4, v4, [Lo/aYP;

    aput-object v2, v4, v6

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 136
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMI;->a:Ljava/util/List;

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

    .line 136
    sget-object v0, Lo/dMI;->a:Ljava/util/List;

    return-object v0
.end method
