.class public final Lo/dPw;
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

.field public static final e:Lo/dPw;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lo/dPw;

    invoke-direct {v0}, Lo/dPw;-><init>()V

    sput-object v0, Lo/dPw;->e:Lo/dPw;

    .line 30
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 32
    new-instance v3, Lo/aYL$a;

    const-string v4, "url"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 27
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 39
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 45
    sget-object v7, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 43
    new-instance v8, Lo/aYL$a;

    const-string v9, "available"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 49
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 47
    new-instance v9, Lo/aYL$a;

    const-string v10, "key"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 51
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v9, 0x4

    new-array v10, v9, [Lo/aYL;

    aput-object v5, v10, v6

    aput-object v7, v10, v0

    aput-object v8, v10, v3

    const/4 v5, 0x3

    aput-object v4, v10, v5

    .line 38
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 58
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 64
    sget-object v8, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 62
    new-instance v10, Lo/aYL$a;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 68
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 66
    new-instance v12, Lo/aYL$a;

    const-string v13, "title"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    new-array v12, v5, [Lo/aYL;

    aput-object v7, v12, v6

    aput-object v8, v12, v0

    aput-object v10, v12, v3

    .line 57
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 75
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 73
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 79
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 77
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 83
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    .line 81
    new-instance v14, Lo/aYL$a;

    const-string v15, "numberLabelV2"

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 85
    sget-object v12, Lo/eeP;->d:Lo/eeP$c;

    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v15

    invoke-direct {v12, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "ABBR"

    invoke-virtual {v12, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 84
    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14, v12}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    new-array v14, v5, [Lo/aYL;

    aput-object v8, v14, v6

    aput-object v10, v14, v0

    aput-object v12, v14, v3

    .line 72
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 93
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 91
    new-instance v12, Lo/aYL$a;

    const-string v14, "number"

    invoke-direct {v12, v14, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 97
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v12

    .line 95
    new-instance v14, Lo/aYL$a;

    const-string v15, "hasTitleBehavior"

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    const-string v12, "hideEpisodeNumber"

    invoke-virtual {v14, v12}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v12

    .line 100
    new-instance v14, Lo/aYE$b;

    sget-object v15, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v15, "hiddenEpisodeNumbers"

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v14

    invoke-virtual {v14}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v14

    .line 99
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 105
    sget-object v14, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v14

    .line 103
    new-instance v15, Lo/aYL$a;

    const-string v5, "parentShow"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v15, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 110
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v7

    .line 108
    new-instance v14, Lo/aYL$a;

    const-string v15, "parentSeason"

    invoke-direct {v14, v15, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 111
    invoke-virtual {v14, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v9, [Lo/aYL;

    aput-object v10, v8, v6

    aput-object v12, v8, v0

    aput-object v5, v8, v3

    const/4 v5, 0x3

    aput-object v7, v8, v5

    .line 90
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 116
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 122
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 120
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v11, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 124
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v13, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 130
    sget-object v10, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 128
    new-instance v12, Lo/aYL$a;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    const-string v10, "videoArt"

    invoke-virtual {v12, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 133
    sget-object v12, Lo/efL;->c:Lo/efL$b;

    new-instance v12, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 134
    const-string v14, "SHORT_PANEL"

    const-string v15, "artworkType"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 135
    const-string v9, "format"

    const-string v3, "WEBP"

    invoke-static {v9, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 138
    const-string v0, "JPG"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v17

    .line 136
    invoke-static/range {v17 .. v17}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v11

    const-string v11, "formats"

    invoke-static {v11, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v19, v8

    .line 141
    new-instance v8, Lo/aYT;

    move-object/from16 v20, v7

    const-string v7, "artworkWidth"

    invoke-direct {v8, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v7, "width"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v21, v2

    .line 142
    const-string v2, "matchStrategy"

    move-object/from16 v22, v5

    const-string v5, "CLOSEST"

    invoke-static {v2, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v24, v4

    .line 143
    const-string v4, "scaleStrategy"

    move-object/from16 v25, v2

    const-string v2, "DEFAULT"

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    const/4 v2, 0x3

    new-array v4, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v8, v4, v2

    const/4 v2, 0x1

    aput-object v23, v4, v2

    const/4 v2, 0x2

    aput-object v26, v4, v2

    .line 140
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "dimension"

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 146
    const-string v8, "fallbackStrategy"

    move-object/from16 v23, v4

    const-string v4, "STORY_ART"

    invoke-static {v8, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 145
    const-string v8, "features"

    invoke-static {v4}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v8, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x5

    move-object/from16 v26, v5

    new-array v5, v8, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v14, v5, v18

    const/4 v14, 0x1

    aput-object v16, v5, v14

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v4, v5, v2

    .line 133
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 154
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v2

    .line 152
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v13, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 155
    const-string v2, "logoArt"

    invoke-virtual {v4, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 157
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 158
    const-string v5, "LOGO_BRANDED_HORIZONTAL"

    invoke-static {v15, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 159
    invoke-static {v9, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 162
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 165
    new-instance v3, Lo/aYT;

    const-string v9, "logoWidth"

    invoke-direct {v3, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    .line 166
    invoke-static {v7, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    .line 167
    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/4 v3, 0x1

    aput-object v7, v11, v3

    const/4 v3, 0x2

    aput-object v9, v11, v3

    .line 164
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v7, v23

    invoke-static {v7, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 170
    const-string v7, "brandPadGravity"

    const-string v9, "SOUTHWEST"

    invoke-static {v7, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 169
    const-string v9, "features"

    invoke-static {v7}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v9, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v0, v9, v5

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    .line 157
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    move-object/from16 v2, v24

    .line 174
    invoke-virtual {v0, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 178
    const-string v2, "Episode"

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 176
    new-instance v3, Lo/aYI$b;

    const-string v4, "Episode"

    invoke-direct {v3, v4, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v22

    .line 179
    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    const/4 v4, 0x1

    aput-object v20, v3, v4

    const/4 v4, 0x2

    aput-object v19, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v0, v3, v1

    aput-object v2, v3, v8

    .line 115
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 184
    new-instance v2, Lo/aYL$a;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 188
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->n()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 189
    new-instance v3, Lo/aYT;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPw;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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

    .line 183
    sget-object v0, Lo/dPw;->b:Ljava/util/List;

    return-object v0
.end method
