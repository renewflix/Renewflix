.class public final Lo/dON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dON;

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
    .locals 31

    new-instance v0, Lo/dON;

    invoke-direct {v0}, Lo/dON;-><init>()V

    sput-object v0, Lo/dON;->a:Lo/dON;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 28
    new-instance v3, Lo/aYL$a;

    const-string v4, "url"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 34
    sget-object v3, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 32
    new-instance v5, Lo/aYL$a;

    const-string v6, "available"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 23
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 39
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 42
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 45
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 43
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 49
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 47
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v6, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    new-array v11, v5, [Lo/aYL;

    aput-object v7, v11, v8

    aput-object v9, v11, v0

    aput-object v10, v11, v1

    .line 38
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 54
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 60
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 58
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v4, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 64
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 62
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v6, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v10, v5, [Lo/aYL;

    aput-object v9, v10, v8

    aput-object v4, v10, v0

    aput-object v6, v10, v1

    .line 53
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 69
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 75
    sget-object v6, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 73
    new-instance v9, Lo/aYL$a;

    const-string v10, "gameId"

    invoke-direct {v9, v10, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 76
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 79
    sget-object v9, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v9

    .line 77
    new-instance v11, Lo/aYL$a;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    const-string v9, "appIcon"

    invoke-virtual {v11, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 82
    sget-object v11, Lo/dTQ;->a:Lo/dTQ$a;

    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/dTQ$a;->d()Lo/aYK;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 83
    const-string v13, "APP_ICON"

    const-string v14, "artworkType"

    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 84
    const-string v15, "format"

    const-string v1, "WEBP"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x280

    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "width"

    invoke-static {v8, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 87
    const-string v5, "matchStrategy"

    move-object/from16 v19, v10

    const-string v10, "CLOSEST"

    invoke-static {v5, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    move-object/from16 v21, v6

    .line 88
    const-string v6, "scaleStrategy"

    move-object/from16 v22, v2

    const-string v2, "DEFAULT"

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    const/4 v4, 0x3

    new-array v7, v4, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v18, v7, v4

    const/4 v4, 0x1

    aput-object v20, v7, v4

    const/4 v4, 0x2

    aput-object v23, v7, v4

    .line 85
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "dimension"

    invoke-static {v7, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v18, v7

    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    const-string v2, "graybox"

    invoke-static {v2, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v26, v2

    .line 90
    invoke-static/range {v23 .. v23}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v23, v7

    const-string v7, "features"

    invoke-static {v7, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v27, v7

    const/4 v7, 0x4

    move-object/from16 v28, v6

    new-array v6, v7, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v13, v6, v17

    const/4 v13, 0x1

    aput-object v16, v6, v13

    const/4 v13, 0x2

    aput-object v4, v6, v13

    const/4 v4, 0x3

    aput-object v2, v6, v4

    .line 82
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 99
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v3

    .line 97
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v12, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 100
    const-string v3, "verticalBillboard"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 102
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/dTQ$a;->d()Lo/aYK;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 103
    const-string v6, "VERTICAL_BILLBOARD_PLUS"

    invoke-static {v14, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 104
    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 106
    invoke-static {v8, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v11, 0x3e8

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "height"

    invoke-static {v13, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 108
    invoke-static {v5, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v16, v2

    move-object/from16 v2, v28

    move-object/from16 v30, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v30

    .line 109
    invoke-static {v2, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v29, v2

    new-array v2, v7, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const/4 v11, 0x2

    aput-object v13, v2, v11

    const/4 v13, 0x3

    aput-object v28, v2, v13

    .line 105
    invoke-static {v2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v13, v18

    invoke-static {v13, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v11, v23

    move-object/from16 v0, v26

    .line 112
    invoke-static {v0, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 111
    invoke-static/range {v18 .. v18}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v11, v27

    invoke-static {v11, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v11, v7, [Lkotlin/Pair;

    aput-object v6, v11, v17

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v2, 0x3

    aput-object v0, v11, v2

    .line 102
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    move-object/from16 v2, v25

    .line 116
    invoke-virtual {v0, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 120
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v2

    .line 118
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v12, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    const-string v2, "titleLogo"

    invoke-virtual {v3, v2}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v2

    .line 123
    new-instance v3, Lo/aYE$b;

    invoke-static {}, Lo/dTQ$a;->d()Lo/aYK;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 124
    const-string v4, "LOGO_BRANDED_STACKED"

    invoke-static {v14, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 125
    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x258

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v8, v20

    .line 128
    invoke-static {v8, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v9, v29

    .line 129
    invoke-static {v9, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x3

    new-array v10, v9, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const/4 v6, 0x1

    aput-object v8, v10, v6

    const/4 v6, 0x2

    aput-object v5, v10, v6

    .line 126
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v13, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v6, v23

    move-object/from16 v8, v26

    .line 132
    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 133
    const-string v8, "tone"

    const-string v9, "LIGHT"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 134
    const-string v9, "brandPadGravity"

    const-string v10, "SOUTH"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 135
    const-string v10, "brandLogoAlign"

    const-string v11, "CENTER"

    invoke-static {v10, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v7, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v8, v11, v6

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const/4 v9, 0x3

    aput-object v10, v11, v9

    .line 131
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v7, [Lkotlin/Pair;

    aput-object v4, v11, v12

    aput-object v1, v11, v6

    aput-object v5, v11, v8

    aput-object v10, v11, v9

    .line 123
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    move-object/from16 v2, v24

    .line 139
    invoke-virtual {v1, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    const/4 v3, 0x1

    aput-object v21, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    aput-object v1, v2, v7

    .line 68
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 144
    new-instance v2, Lo/aYL$a;

    const-string v3, "games"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 148
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->c()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 149
    new-instance v3, Lo/aYT;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 147
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

    .line 143
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dON;->d:Ljava/util/List;

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

    .line 143
    sget-object v0, Lo/dON;->d:Ljava/util/List;

    return-object v0
.end method
