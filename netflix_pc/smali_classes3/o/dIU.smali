.class public final Lo/dIU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dIU;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lo/dIU;

    invoke-direct {v0}, Lo/dIU;-><init>()V

    sput-object v0, Lo/dIU;->e:Lo/dIU;

    .line 29
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 31
    new-instance v3, Lo/aYL$a;

    const-string v4, "hasNextPage"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 35
    new-instance v4, Lo/aYL$a;

    const-string v5, "endCursor"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
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

    .line 26
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 42
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 48
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 46
    new-instance v8, Lo/aYL$a;

    const-string v9, "url"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v1, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 41
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 53
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 59
    sget-object v8, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 57
    new-instance v9, Lo/aYL$a;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 63
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 61
    new-instance v10, Lo/aYL$a;

    const-string v11, "title"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 67
    sget-object v10, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 65
    new-instance v11, Lo/aYL$a;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 71
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v11

    .line 69
    new-instance v12, Lo/aYL$a;

    const-string v13, "isAvailable"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 75
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 73
    new-instance v13, Lo/aYL$a;

    const-string v14, "isPlayable"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 79
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 77
    new-instance v14, Lo/aYL$a;

    const-string v15, "isAvailableForDownload"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 81
    new-instance v15, Lo/aYL$a;

    const-string v1, "availabilityDateMessaging"

    invoke-direct {v15, v1, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 85
    new-instance v15, Lo/aYL$a;

    const-string v0, "synopsis"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 91
    sget-object v14, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v14

    .line 89
    new-instance v15, Lo/aYL$a;

    const-string v6, "artwork"

    invoke-direct {v15, v6, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 92
    const-string v6, "interestingArtworkSmall"

    invoke-virtual {v15, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 94
    sget-object v14, Lo/dTG;->b:Lo/dTG$a;

    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 95
    const-string v15, "artworkType"

    const-string v4, "MERCH_STILL"

    invoke-static {v15, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 96
    const-string v15, "format"

    move-object/from16 v16, v3

    const-string v3, "WEBP"

    invoke-static {v15, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v17, v2

    .line 99
    const-string v2, "JPG"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "formats"

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 102
    new-instance v3, Lo/aYT;

    move-object/from16 v18, v0

    const-string v0, "widthForEpisode"

    invoke-direct {v3, v0}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {v0, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 103
    const-string v3, "matchStrategy"

    move-object/from16 v19, v1

    const-string v1, "CLOSEST"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 104
    const-string v3, "scaleStrategy"

    move-object/from16 v20, v13

    const-string v13, "DEFAULT"

    invoke-static {v3, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v21, v12

    const/4 v13, 0x3

    new-array v12, v13, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v3, v12, v1

    .line 101
    const-string v3, "dimension"

    invoke-static {v12}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v3, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x4

    new-array v1, v12, [Lkotlin/Pair;

    aput-object v4, v1, v13

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 94
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 112
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 110
    new-instance v2, Lo/aYL$a;

    const-string v3, "hasTitleBehavior"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 113
    const-string v1, "isEpisodeNumberHidden"

    invoke-virtual {v2, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 115
    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v3, "hiddenEpisodeNumbers"

    invoke-virtual {v2, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 120
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 118
    new-instance v3, Lo/aYL$a;

    const-string v4, "number"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 124
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 122
    new-instance v4, Lo/aYL$a;

    const-string v5, "displayNewBadge"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 128
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    .line 126
    new-instance v5, Lo/aYL$a;

    const-string v6, "isInRemindMeList"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 132
    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v13, "Season"

    const-string v14, "Show"

    const-string v15, "Supplemental"

    filled-new-array {v5, v6, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v22, v4

    .line 130
    new-instance v4, Lo/aYI$b;

    move-object/from16 v23, v3

    const-string v3, "Video"

    invoke-direct {v4, v3, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    sget-object v12, Lo/dIn;->a:Lo/dIn;

    invoke-static {}, Lo/dIn;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 137
    filled-new-array {v5, v6, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v24, v4

    .line 135
    new-instance v4, Lo/aYI$b;

    move-object/from16 v25, v2

    const-string v2, "Viewable"

    invoke-direct {v4, v2, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    sget-object v12, Lo/dIo;->c:Lo/dIo;

    invoke-static {}, Lo/dIo;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 142
    filled-new-array {v5, v6, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v26, v4

    .line 140
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v2, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    sget-object v2, Lo/dIm;->a:Lo/dIm;

    invoke-static {}, Lo/dIm;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 147
    filled-new-array {v5, v6, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 145
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v3, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    sget-object v3, Lo/dJu;->a:Lo/dJu;

    invoke-static {}, Lo/dJu;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 152
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 150
    new-instance v5, Lo/aYI$b;

    const-string v6, "LiveEventViewable"

    invoke-direct {v5, v6, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    sget-object v4, Lo/dIQ;->c:Lo/dIQ;

    invoke-static {}, Lo/dIQ;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v9, v5, v6

    const/4 v6, 0x3

    aput-object v10, v5, v6

    const/4 v6, 0x4

    aput-object v11, v5, v6

    const/4 v6, 0x5

    aput-object v21, v5, v6

    const/4 v6, 0x6

    aput-object v20, v5, v6

    const/4 v6, 0x7

    aput-object v19, v5, v6

    const/16 v6, 0x8

    aput-object v18, v5, v6

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v25, v5, v0

    const/16 v0, 0xc

    aput-object v23, v5, v0

    const/16 v0, 0xd

    aput-object v22, v5, v0

    const/16 v0, 0xe

    aput-object v24, v5, v0

    const/16 v0, 0xf

    aput-object v26, v5, v0

    const/16 v0, 0x10

    aput-object v2, v5, v0

    const/16 v0, 0x11

    aput-object v3, v5, v0

    const/16 v0, 0x12

    aput-object v4, v5, v0

    .line 52
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 158
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 164
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v2

    .line 162
    new-instance v4, Lo/aYL$a;

    const-string v5, "node"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 165
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 157
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 170
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 173
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 176
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 174
    new-instance v3, Lo/aYL$a;

    const-string v4, "totalCount"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 177
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 180
    sget-object v3, Lo/dXB;->a:Lo/dXB$a;

    invoke-static {}, Lo/dXB$a;->e()Lo/aZp;

    move-result-object v3

    .line 178
    new-instance v4, Lo/aYL$a;

    const-string v5, "pageInfo"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v3, v16

    .line 181
    invoke-virtual {v4, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 185
    sget-object v4, Lo/dTF;->c:Lo/dTF$a;

    invoke-static {}, Lo/dTF$a;->d()Lo/aZp;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 183
    new-instance v5, Lo/aYL$a;

    const-string v6, "edges"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 186
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 169
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIU;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 169
    sget-object v0, Lo/dIU;->c:Ljava/util/List;

    return-object v0
.end method
