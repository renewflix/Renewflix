.class public final Lo/dLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dLR;

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
    .locals 25

    new-instance v0, Lo/dLR;

    invoke-direct {v0}, Lo/dLR;-><init>()V

    sput-object v0, Lo/dLR;->b:Lo/dLR;

    .line 29
    sget-object v0, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 34
    new-instance v3, Lo/aYL$a;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 40
    sget-object v3, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 38
    new-instance v5, Lo/aYL$a;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 44
    const-string v5, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 42
    new-instance v12, Lo/aYI$b;

    const-string v13, "Video"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-virtual {v12, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v11, 0x3

    new-array v12, v11, [Lo/aYP;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    const/4 v1, 0x1

    aput-object v3, v12, v1

    const/4 v3, 0x2

    aput-object v0, v12, v3

    .line 33
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 50
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v2, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 57
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    .line 61
    new-instance v11, Lo/aYL$a;

    const-string v3, "title"

    invoke-direct {v11, v3, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 67
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 65
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 71
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 69
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v13, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    invoke-virtual {v7, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    const/4 v5, 0x4

    new-array v7, v5, [Lo/aYP;

    aput-object v12, v7, v14

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const/4 v3, 0x3

    aput-object v2, v7, v3

    .line 56
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 77
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v4, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 83
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 81
    new-instance v7, Lo/aYL$a;

    const-string v8, "available"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 85
    new-instance v9, Lo/aYL$a;

    const-string v10, "url"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v9, 0x3

    new-array v11, v9, [Lo/aYL;

    aput-object v3, v11, v14

    aput-object v6, v11, v1

    const/4 v3, 0x2

    aput-object v7, v11, v3

    .line 76
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 92
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 98
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 96
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v8, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 102
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 100
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    aput-object v6, v10, v14

    aput-object v7, v10, v1

    const/4 v6, 0x2

    aput-object v8, v10, v6

    .line 91
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 109
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 107
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v4, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 113
    sget-object v8, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 111
    new-instance v9, Lo/aYL$a;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    const-string v8, "previewItemArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 116
    sget-object v9, Lo/eal;->a:Lo/eal$b;

    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v11, Lo/aYT;

    const-string v12, "imageParamsForPostPlayPreview3Item"

    invoke-direct {v11, v12}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 115
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 118
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 122
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 120
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    const-string v8, "backgroundArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 125
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v11, "imageParamsForPostPlayBackground"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 124
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    aput-object v7, v9, v14

    aput-object v3, v9, v1

    const/4 v3, 0x2

    aput-object v6, v9, v3

    .line 106
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 132
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 135
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 138
    const-string v16, "PinotPlaybackButton"

    const-string v17, "PinotAddToListButton"

    const-string v18, "PinotPrePostPlayDefaultButton"

    const-string v19, "PinotPrePostPlayCountdownButton"

    const-string v20, "PinotPrePostPlayCountdownWithProgressBarButton"

    const-string v21, "PinotTextWithChevronButton"

    const-string v22, "PinotHawkinsButton"

    const-string v23, "PinotCountdownHawkinsButton"

    const-string v24, "ab67034_PinotArtworkButton"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 136
    new-instance v8, Lo/aYI$b;

    const-string v9, "PinotButton"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    sget-object v7, Lo/dMJ;->c:Lo/dMJ;

    invoke-static {}, Lo/dMJ;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lo/aYP;

    aput-object v6, v9, v14

    aput-object v7, v9, v1

    .line 131
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 146
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 144
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v4, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 150
    sget-object v7, Lo/efA;->d:Lo/efA$e;

    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v7

    .line 148
    new-instance v8, Lo/aYL$a;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    invoke-virtual {v8, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 155
    invoke-static {}, Lo/efA$e;->c()Lo/aZh;

    move-result-object v7

    .line 153
    new-instance v8, Lo/aYL$a;

    const-string v9, "trailer"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 156
    invoke-virtual {v8, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 160
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v7

    .line 158
    new-instance v8, Lo/aYL$a;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v8, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 165
    sget-object v7, Lo/dYa;->c:Lo/dYa$e;

    invoke-static {}, Lo/dYa$e;->d()Lo/aZu;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    .line 163
    new-instance v8, Lo/aYL$a;

    const-string v9, "buttons"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    invoke-virtual {v8, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lo/aYL;

    aput-object v4, v7, v14

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    aput-object v6, v7, v5

    .line 143
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLR;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 143
    sget-object v0, Lo/dLR;->d:Ljava/util/List;

    return-object v0
.end method
