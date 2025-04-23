.class public final Lo/dJG;
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

.field public static final d:Lo/dJG;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lo/dJG;

    invoke-direct {v0}, Lo/dJG;-><init>()V

    sput-object v0, Lo/dJG;->d:Lo/dJG;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 25
    new-instance v3, Lo/aYL$a;

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 31
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 29
    new-instance v5, Lo/aYL$a;

    const-string v6, "url"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 35
    sget-object v5, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v5

    .line 33
    new-instance v7, Lo/aYL$a;

    const-string v8, "available"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v7, 0x4

    new-array v8, v7, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v5, v8, v3

    .line 20
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 40
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 44
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v4, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 48
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    new-array v12, v3, [Lo/aYL;

    aput-object v8, v12, v9

    aput-object v10, v12, v0

    aput-object v11, v12, v1

    .line 39
    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 57
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 55
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 58
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 61
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 59
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v6, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 62
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 63
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v4, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v11, v3, [Lo/aYL;

    aput-object v10, v11, v9

    aput-object v6, v11, v0

    aput-object v4, v11, v1

    .line 54
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 70
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 76
    sget-object v6, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    .line 74
    new-instance v10, Lo/aYL$a;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    const-string v6, "characterCompact"

    invoke-virtual {v10, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 79
    sget-object v10, Lo/dWq;->e:Lo/dWq$a;

    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/dWq$a;->a()Lo/aYK;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v12, Lo/aYT;

    const-string v13, "imageParamsForCharacterCompact"

    invoke-direct {v12, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 78
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 85
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    .line 83
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v11, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    const-string v6, "titleCard"

    invoke-virtual {v10, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 88
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/dWq$a;->a()Lo/aYK;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 89
    const-string v12, "TCARD"

    const-string v13, "artworkType"

    invoke-static {v13, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 90
    const-string v14, "format"

    const-string v15, "WEBP"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x12c

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "width"

    invoke-static {v1, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 93
    const-string v0, "matchStrategy"

    const-string v9, "CLOSEST"

    invoke-static {v0, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 94
    const-string v3, "scaleStrategy"

    move-object/from16 v21, v5

    const-string v5, "DEFAULT"

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    const/4 v2, 0x3

    new-array v4, v2, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v18, v4, v19

    const/16 v18, 0x1

    aput-object v20, v4, v18

    const/16 v17, 0x2

    aput-object v22, v4, v17

    .line 91
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v20, v3

    const-string v3, "dimension"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v22, v3

    new-array v3, v2, [Lkotlin/Pair;

    aput-object v12, v3, v19

    aput-object v16, v3, v18

    aput-object v4, v3, v17

    .line 88
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 102
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v3

    .line 100
    new-instance v4, Lo/aYL$a;

    invoke-direct {v4, v11, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    const-string v3, "mysteryBox"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 105
    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/dWq$a;->a()Lo/aYK;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 106
    const-string v6, "KIDS_MYSTERY_BOX"

    invoke-static {v13, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 107
    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 109
    invoke-static {v1, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 110
    invoke-static {v0, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v7, v20

    .line 111
    invoke-static {v7, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    new-array v9, v7, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 108
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v9, v22

    invoke-static {v9, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v9, v7, [Lkotlin/Pair;

    aput-object v6, v9, v10

    aput-object v8, v9, v1

    aput-object v5, v9, v0

    .line 105
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 104
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    move-object/from16 v4, v24

    .line 115
    invoke-virtual {v3, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lo/aYL;

    aput-object v23, v4, v10

    aput-object v21, v4, v1

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 69
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJG;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 69
    sget-object v0, Lo/dJG;->b:Ljava/util/List;

    return-object v0
.end method
