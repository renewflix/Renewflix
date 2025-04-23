.class public final Lo/dPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dPN;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lo/dPN;

    invoke-direct {v0}, Lo/dPN;-><init>()V

    sput-object v0, Lo/dPN;->d:Lo/dPN;

    .line 39
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 37
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 43
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 41
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 36
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 48
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 54
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    .line 52
    new-instance v8, Lo/aYL$a;

    const-string v9, "totalCount"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v3, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 47
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 59
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 63
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 69
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 67
    new-instance v11, Lo/aYL$a;

    const-string v12, "releaseYear"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 73
    sget-object v11, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v11

    .line 71
    new-instance v12, Lo/aYL$a;

    const-string v13, "parentShow"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v12, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 78
    sget-object v11, Lo/dTL;->e:Lo/dTL$d;

    invoke-static {}, Lo/dTL$d;->a()Lo/aZp;

    move-result-object v11

    .line 76
    new-instance v12, Lo/aYL$a;

    const-string v14, "episodes"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 79
    const-string v11, "episodesToGetCount"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 80
    invoke-virtual {v11, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v11, 0x5

    new-array v12, v11, [Lo/aYL;

    aput-object v7, v12, v6

    aput-object v8, v12, v0

    aput-object v10, v12, v3

    const/4 v7, 0x3

    aput-object v1, v12, v7

    const/4 v1, 0x4

    aput-object v5, v12, v1

    .line 58
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 87
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 85
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 91
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 89
    new-instance v12, Lo/aYL$a;

    const-string v15, "url"

    invoke-direct {v12, v15, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 92
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 95
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 93
    new-instance v11, Lo/aYL$a;

    const-string v1, "key"

    invoke-direct {v11, v1, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    new-array v12, v7, [Lo/aYL;

    aput-object v8, v12, v6

    aput-object v10, v12, v0

    aput-object v11, v12, v3

    .line 84
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 100
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 106
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 104
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    new-array v12, v3, [Lo/aYL;

    aput-object v10, v12, v6

    aput-object v11, v12, v0

    .line 99
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 113
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 111
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 117
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 115
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 118
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v12, v3, [Lo/aYL;

    aput-object v11, v12, v6

    aput-object v7, v12, v0

    .line 110
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 124
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 122
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 128
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 126
    new-instance v0, Lo/aYL$a;

    invoke-direct {v0, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    new-array v12, v3, [Lo/aYL;

    aput-object v11, v12, v6

    const/4 v11, 0x1

    aput-object v0, v12, v11

    .line 121
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 133
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 139
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 137
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v12, v3, [Lo/aYL;

    const/16 v16, 0x0

    aput-object v11, v12, v16

    const/4 v11, 0x1

    aput-object v6, v12, v11

    .line 132
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 146
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 144
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v2, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 147
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 150
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 148
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v4, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 154
    sget-object v12, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v12

    move-object/from16 v17, v1

    .line 152
    new-instance v1, Lo/aYL$a;

    move-object/from16 v18, v15

    const-string v15, "parentSeason"

    invoke-direct {v1, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 155
    invoke-virtual {v1, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 159
    sget-object v5, Lo/dTw;->a:Lo/dTw$a;

    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v5

    .line 157
    new-instance v12, Lo/aYL$a;

    const-string v15, "availabilityStartTime"

    invoke-direct {v12, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 160
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 163
    sget-object v12, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    move-object/from16 v19, v15

    .line 161
    new-instance v15, Lo/aYL$a;

    move-object/from16 v20, v9

    const-string v9, "supportsInteractiveExperiences"

    invoke-direct {v15, v9, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 164
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 167
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v15

    move-object/from16 v21, v9

    .line 165
    new-instance v9, Lo/aYL$a;

    move-object/from16 v22, v14

    const-string v14, "hasOriginalTreatment"

    invoke-direct {v9, v14, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 168
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 171
    sget-object v15, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v15

    move-object/from16 v23, v14

    .line 169
    new-instance v14, Lo/aYL$a;

    move-object/from16 v24, v4

    const-string v4, "artwork"

    invoke-direct {v14, v4, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 172
    const-string v15, "mdxBoxart"

    invoke-virtual {v14, v15}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v14

    .line 174
    sget-object v15, Lo/dTG;->b:Lo/dTG$a;

    new-instance v15, Lo/aYE$b;

    move-object/from16 v25, v2

    invoke-static {}, Lo/dTG$a;->a()Lo/aYK;

    move-result-object v2

    invoke-direct {v15, v2}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v2, Lo/aYT;

    move-object/from16 v26, v9

    const-string v9, "artworkParamsForMdx"

    invoke-direct {v2, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 180
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 178
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v4, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 181
    const-string v8, "interestingArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 182
    new-instance v9, Lo/aYH;

    const-string v14, "inUserMarks"

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 184
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v9, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    move-object/from16 v27, v2

    const-string v2, "artworkParamsForInteresting"

    invoke-direct {v15, v2}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v10}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 190
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v8

    .line 188
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v4, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 191
    const-string v8, "storyArtwork"

    invoke-virtual {v9, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v8

    .line 192
    new-instance v9, Lo/aYH;

    const/4 v10, 0x0

    invoke-direct {v9, v14, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 194
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->a()Lo/aYK;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v10, Lo/aYT;

    const-string v15, "artworkParamsForStoryArt"

    invoke-direct {v10, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 193
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 196
    invoke-virtual {v8, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 200
    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Supplemental"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v28, v14

    .line 198
    new-instance v14, Lo/aYI$b;

    move-object/from16 v29, v4

    const-string v4, "Viewable"

    invoke-direct {v14, v4, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    sget-object v4, Lo/dNR;->a:Lo/dNR;

    invoke-static {}, Lo/dNR;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 205
    const-string v14, "Season"

    const-string v15, "Show"

    filled-new-array {v8, v9, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v30, v15

    .line 203
    new-instance v15, Lo/aYI$b;

    move-object/from16 v31, v8

    const-string v8, "Video"

    invoke-direct {v15, v8, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    sget-object v8, Lo/dMB;->d:Lo/dMB;

    invoke-static {}, Lo/dMB;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v15, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 210
    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v14

    .line 208
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v13, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 211
    invoke-virtual {v15, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 215
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v13

    .line 213
    new-instance v14, Lo/aYL$a;

    const-string v15, "nextEpisode"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 216
    invoke-virtual {v14, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 220
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 218
    new-instance v14, Lo/aYL$a;

    const-string v15, "hasTitleBehavior"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 221
    const-string v13, "hiddenEpisodeNumbers"

    invoke-virtual {v14, v13}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v13

    .line 223
    new-instance v14, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "hiddenEpisodeNumbers"

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v14

    invoke-virtual {v14}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v14

    .line 222
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    const/16 v14, 0xe

    new-array v14, v14, [Lo/aYP;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v3, v14, v11

    const/4 v3, 0x2

    aput-object v1, v14, v3

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v12, v14, v1

    const/4 v1, 0x5

    aput-object v26, v14, v1

    const/4 v1, 0x6

    aput-object v27, v14, v1

    const/4 v1, 0x7

    aput-object v2, v14, v1

    const/16 v1, 0x8

    aput-object v7, v14, v1

    const/16 v1, 0x9

    aput-object v4, v14, v1

    const/16 v1, 0xa

    aput-object v8, v14, v1

    const/16 v1, 0xb

    aput-object v0, v14, v1

    const/16 v0, 0xc

    aput-object v6, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    .line 143
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 229
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v25

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 232
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 235
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v2

    .line 233
    new-instance v4, Lo/aYL$a;

    const-string v5, "node"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 236
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 228
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 241
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 244
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 247
    sget-object v2, Lo/dTF;->c:Lo/dTF$a;

    invoke-static {}, Lo/dTF$a;->d()Lo/aZp;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 245
    new-instance v4, Lo/aYL$a;

    const-string v5, "edges"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 248
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 240
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 253
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 256
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 259
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 257
    new-instance v4, Lo/aYL$a;

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 260
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 263
    invoke-static {}, Lo/dTL$d;->a()Lo/aZp;

    move-result-object v4

    .line 261
    new-instance v6, Lo/aYL$a;

    move-object/from16 v7, v22

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 265
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->e()Lo/aYK;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 264
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 267
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v4, 0x3

    new-array v6, v4, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 252
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 272
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 275
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 278
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v2

    .line 276
    new-instance v4, Lo/aYL$a;

    const-string v6, "node"

    invoke-direct {v4, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 279
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 271
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 284
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 287
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 290
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 288
    new-instance v4, Lo/aYL$a;

    move-object/from16 v6, v20

    invoke-direct {v4, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 291
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 294
    sget-object v4, Lo/eeQ;->c:Lo/eeQ$a;

    invoke-static {}, Lo/eeQ$a;->e()Lo/aZp;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 292
    new-instance v6, Lo/aYL$a;

    const-string v7, "edges"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 295
    invoke-virtual {v6, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v4, 0x3

    new-array v6, v4, [Lo/aYL;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 283
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 300
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v5, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 303
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 306
    sget-object v2, Lo/eeM;->c:Lo/eeM$d;

    invoke-static {}, Lo/eeM$d;->a()Lo/aZp;

    move-result-object v2

    .line 304
    new-instance v4, Lo/aYL$a;

    const-string v6, "seasons"

    invoke-direct {v4, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 308
    new-instance v2, Lo/aYE$b;

    invoke-static {}, Lo/eeS$a;->e()Lo/aYK;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 307
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Lo/aYL;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 299
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 315
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 318
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 321
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    .line 319
    new-instance v4, Lo/aYL$a;

    move-object/from16 v6, v18

    invoke-direct {v4, v6, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 322
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 325
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 323
    new-instance v7, Lo/aYL$a;

    move-object/from16 v8, v17

    invoke-direct {v7, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 326
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v7, 0x3

    new-array v8, v7, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    .line 314
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 332
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 330
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v3, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 333
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 336
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 334
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v6, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 337
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v1, [Lo/aYL;

    const/4 v1, 0x0

    aput-object v4, v8, v1

    const/4 v1, 0x1

    aput-object v7, v8, v1

    .line 329
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 343
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 341
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v3, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 344
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 347
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 345
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v6, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 348
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v6, v8, v4

    .line 340
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 354
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 352
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 355
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 358
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 356
    new-instance v7, Lo/aYL$a;

    move-object/from16 v8, v21

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 359
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 362
    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v7

    .line 360
    new-instance v8, Lo/aYL$a;

    move-object/from16 v11, v19

    invoke-direct {v8, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 363
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 366
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 364
    new-instance v11, Lo/aYL$a;

    move-object/from16 v12, v23

    invoke-direct {v11, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 367
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 370
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 368
    new-instance v12, Lo/aYL$a;

    move-object/from16 v13, v29

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 371
    const-string v11, "mdxBoxart"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 373
    sget-object v12, Lo/dWH;->c:Lo/dWH$a;

    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dWH$a;->e()Lo/aYK;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    const-string v15, "artworkParamsForMdx"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 372
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 375
    invoke-virtual {v11, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 379
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v11

    .line 377
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 380
    const-string v11, "interestingArtwork"

    invoke-virtual {v12, v11}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 381
    new-instance v12, Lo/aYH;

    move-object/from16 v15, v28

    const/4 v14, 0x0

    invoke-direct {v12, v15, v14}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 383
    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/dWH$a;->e()Lo/aYK;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    move-object/from16 v17, v0

    const-string v0, "artworkParamsForInteresting"

    invoke-direct {v14, v0}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 389
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v1

    .line 387
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v13, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 390
    const-string v1, "storyArtwork"

    invoke-virtual {v11, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 391
    new-instance v11, Lo/aYH;

    const/4 v12, 0x0

    invoke-direct {v11, v15, v12}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 393
    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/dWH$a;->e()Lo/aYK;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v12, Lo/aYT;

    const-string v13, "artworkParamsForStoryArt"

    invoke-direct {v12, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 392
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 395
    invoke-virtual {v1, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    move-object/from16 v4, v31

    .line 399
    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 397
    new-instance v12, Lo/aYI$b;

    const-string v13, "Viewable"

    invoke-direct {v12, v13, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 400
    invoke-static {}, Lo/dNR;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 401
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 404
    const-string v12, "Season"

    move-object/from16 v13, v30

    filled-new-array {v4, v9, v12, v13, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 402
    new-instance v10, Lo/aYI$b;

    const-string v12, "Video"

    invoke-direct {v10, v12, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 405
    invoke-static {}, Lo/dMB;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/16 v10, 0x9

    new-array v10, v10, [Lo/aYP;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    const/4 v5, 0x4

    aput-object v2, v10, v5

    const/4 v2, 0x5

    aput-object v0, v10, v2

    const/4 v0, 0x6

    aput-object v1, v10, v0

    const/4 v0, 0x7

    aput-object v11, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    .line 351
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 410
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 413
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 416
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 414
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v13, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v17

    .line 417
    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 421
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 419
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v9, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 422
    invoke-virtual {v4, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 409
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 429
    sget-object v1, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 427
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 431
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

    .line 430
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPN;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 426
    sget-object v0, Lo/dPN;->b:Ljava/util/List;

    return-object v0
.end method
