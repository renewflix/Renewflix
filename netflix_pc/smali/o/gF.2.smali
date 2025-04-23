.class public final Lo/gF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/Ea;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/gu<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    new-instance v2, Lo/Ea;

    invoke-direct {v2, v0, v0, v0, v0}, Lo/Ea;-><init>(FFFF)V

    sput-object v2, Lo/gF;->c:Lo/Ea;

    .line 105
    sget-object v0, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gq;->i()Lo/gu;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 106
    sget-object v3, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gq;->j()Lo/gu;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 107
    sget-object v4, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gq;->g()Lo/gu;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 108
    sget-object v4, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v4

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 109
    sget-object v5, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/gq;->d()Lo/gu;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 110
    sget-object v6, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/gq;->a()Lo/gu;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 111
    sget-object v7, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/gq;->c()Lo/gu;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    sget-object v7, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gq;->b()Lo/gu;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 113
    sget-object v9, Lo/Ws;->b:Lo/Ws$b;

    invoke-static {}, Lo/gq;->e()Lo/gu;

    move-result-object v9

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 104
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/gF;->e:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    invoke-static {v0, v0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final c()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 116
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    return v0
.end method

.method public static final d()J
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    invoke-static {v0, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v0}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/gu<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/gF;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final h()J
    .locals 2

    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j()Lo/Ea;
    .locals 1

    .line 100
    sget-object v0, Lo/gF;->c:Lo/Ea;

    return-object v0
.end method
