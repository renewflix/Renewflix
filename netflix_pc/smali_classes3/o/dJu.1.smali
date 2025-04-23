.class public final Lo/dJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dJu;

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
    .locals 23

    new-instance v0, Lo/dJu;

    invoke-direct {v0}, Lo/dJu;-><init>()V

    sput-object v0, Lo/dJu;->a:Lo/dJu;

    .line 26
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 24
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 27
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 30
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 28
    new-instance v3, Lo/aYL$a;

    const-string v4, "interactivePlaybackProgressPercentage"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 23
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    sget-object v4, Lo/efN;->d:Lo/efN$d;

    invoke-static {}, Lo/efN$d;->e()Lo/aZp;

    move-result-object v4

    .line 35
    new-instance v6, Lo/aYL$a;

    const-string v7, "bookmark"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 43
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 49
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 47
    new-instance v7, Lo/aYL$a;

    const-string v8, "prePlay"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 53
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 51
    new-instance v8, Lo/aYL$a;

    const-string v9, "fallbackTutorial"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 57
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 55
    new-instance v9, Lo/aYL$a;

    const-string v10, "videoMoments"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 61
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v9

    .line 59
    new-instance v10, Lo/aYL$a;

    const-string v11, "customBookmark"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 65
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 63
    new-instance v11, Lo/aYL$a;

    const-string v12, "playbackGraph"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 69
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 67
    new-instance v12, Lo/aYL$a;

    const-string v13, "resetUserState"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 73
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 71
    new-instance v13, Lo/aYL$a;

    const-string v14, "playerControlsSnapshots"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 77
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 75
    new-instance v14, Lo/aYL$a;

    const-string v15, "hideDetailedDurations"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 81
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 79
    new-instance v15, Lo/aYL$a;

    const-string v3, "interactiveAppUpdateDialogue"

    invoke-direct {v15, v3, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 85
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 83
    new-instance v15, Lo/aYL$a;

    const-string v0, "interactiveTrailer"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 89
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 87
    new-instance v15, Lo/aYL$a;

    const-string v5, "choicePointDebugMenu"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 93
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 91
    new-instance v15, Lo/aYL$a;

    move-object/from16 v16, v1

    const-string v1, "ipp"

    invoke-direct {v15, v1, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 95
    new-instance v15, Lo/aYL$a;

    move-object/from16 v17, v2

    const-string v2, "mainfeatureIdentifier"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 101
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v14

    .line 99
    new-instance v15, Lo/aYL$a;

    move-object/from16 v18, v2

    const-string v2, "supportedErrorDialogs"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 105
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 103
    new-instance v15, Lo/aYL$a;

    move-object/from16 v19, v2

    const-string v2, "pollingToggle"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 109
    sget-object v14, Lo/dUe;->e:Lo/dUe$e;

    invoke-static {}, Lo/dUe$e;->d()Lo/aYR;

    move-result-object v14

    .line 107
    new-instance v15, Lo/aYL$a;

    move-object/from16 v20, v2

    const-string v2, "bookmarkOverrideSeconds"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 113
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 111
    new-instance v15, Lo/aYL$a;

    move-object/from16 v21, v2

    const-string v2, "hideSubtitlesMenuDuringPlayback"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 117
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 115
    new-instance v15, Lo/aYL$a;

    move-object/from16 v22, v2

    const-string v2, "playerControlsPersistPlayPause"

    invoke-direct {v15, v2, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 118
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    const/16 v14, 0x13

    new-array v14, v14, [Lo/aYL;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v6, v14, v4

    const/4 v4, 0x2

    aput-object v7, v14, v4

    const/4 v4, 0x3

    aput-object v8, v14, v4

    const/4 v6, 0x4

    aput-object v9, v14, v6

    const/4 v6, 0x5

    aput-object v10, v14, v6

    const/4 v6, 0x6

    aput-object v11, v14, v6

    const/4 v6, 0x7

    aput-object v12, v14, v6

    const/16 v6, 0x8

    aput-object v13, v14, v6

    const/16 v6, 0x9

    aput-object v3, v14, v6

    const/16 v3, 0xa

    aput-object v0, v14, v3

    const/16 v0, 0xb

    aput-object v5, v14, v0

    const/16 v0, 0xc

    aput-object v1, v14, v0

    const/16 v0, 0xd

    aput-object v18, v14, v0

    const/16 v0, 0xe

    aput-object v19, v14, v0

    const/16 v0, 0xf

    aput-object v20, v14, v0

    const/16 v0, 0x10

    aput-object v21, v14, v0

    const/16 v0, 0x11

    aput-object v22, v14, v0

    const/16 v0, 0x12

    aput-object v2, v14, v0

    .line 42
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 122
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 128
    sget-object v2, Lo/dUi;->e:Lo/dUi$a;

    .line 1012
    invoke-static {}, Lo/dUi;->a()Lo/aZp;

    move-result-object v2

    .line 126
    new-instance v5, Lo/aYL$a;

    const-string v6, "interactiveSummaryFeatures"

    invoke-direct {v5, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 121
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 134
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 140
    const-string v2, "Movie"

    const-string v3, "Supplemental"

    const-string v5, "Episode"

    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    new-instance v3, Lo/aYI$b;

    const-string v5, "Viewable"

    invoke-direct {v3, v5, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v16

    .line 141
    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 145
    sget-object v3, Lo/dUj;->d:Lo/dUj$e;

    .line 2012
    invoke-static {}, Lo/dUj;->c()Lo/aZp;

    move-result-object v3

    .line 143
    new-instance v5, Lo/aYL$a;

    const-string v6, "interactiveVideoData"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 146
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v3, v4, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 133
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJu;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
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

    .line 133
    sget-object v0, Lo/dJu;->d:Ljava/util/List;

    return-object v0
.end method
