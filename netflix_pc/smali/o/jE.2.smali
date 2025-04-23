.class public final Lo/jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/BW;",
            "Lo/KN;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/BW;",
            "Lo/KN;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lo/jE;->d(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/jE;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lo/jE;->d(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lo/jE;->d:Ljava/util/HashMap;

    .line 122
    new-instance v1, Lo/jG;

    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/jG;-><init>(Lo/BW;Z)V

    .line 241
    sget-object v0, Lo/jE$e;->a:Lo/jE$e;

    sput-object v0, Lo/jE;->e:Lo/KN;

    return-void
.end method

.method public static final synthetic c(Lo/KL;)Z
    .locals 0

    .line 1298
    invoke-static {p0}, Lo/jE;->e(Lo/KL;)Lo/jF;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2335
    iget-boolean p0, p0, Lo/jF;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Lo/BW;",
            "Lo/KN;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 87
    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 88
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 89
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 90
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 91
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 92
    invoke-static {}, Lo/BW$b;->d()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 93
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    .line 94
    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jE;->d(Ljava/util/HashMap;ZLo/BW;)V

    return-object v0
.end method

.method private static final d(Ljava/util/HashMap;ZLo/BW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/BW;",
            "Lo/KN;",
            ">;Z",
            "Lo/BW;",
            ")V"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/jG;

    invoke-direct {v0, p2, p1}, Lo/jG;-><init>(Lo/BW;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lo/Ca;Lo/wY;I)V
    .locals 6

    const v0, -0xc96ce69

    .line 237
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_3

    .line 238
    :cond_2
    sget-object v0, Lo/jE;->e:Lo/KN;

    .line 378
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 379
    invoke-static {p1, p0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 380
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 382
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 384
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 385
    :cond_3
    invoke-interface {p1}, Lo/wY;->C()V

    .line 386
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 387
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 389
    :cond_4
    invoke-interface {p1}, Lo/wY;->B()V

    .line 391
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 392
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 393
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 394
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 396
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 398
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 399
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 404
    :cond_6
    invoke-interface {p1}, Lo/wY;->b()V

    .line 239
    :goto_3
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Lo/Ca;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lo/Le$e;Lo/Le;Lo/KL;Landroidx/compose/ui/unit/LayoutDirection;IILo/BW;)V
    .locals 6

    .line 3217
    invoke-static {p2}, Lo/jE;->e(Lo/KL;)Lo/jF;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4334
    iget-object p2, p2, Lo/jF;->a:Lo/BW;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p6

    .line 3219
    :goto_0
    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p2

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p6

    invoke-static {p2, p6}, Lo/Ww;->a(II)J

    move-result-wide v1

    .line 3220
    invoke-static {p4, p5}, Lo/Ww;->a(II)J

    move-result-wide v3

    move-object v5, p3

    .line 3218
    invoke-interface/range {v0 .. v5}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 3223
    invoke-static {p0, p1, p2, p3}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    return-void
.end method

.method public static final e(Lo/BW;Z)Lo/KN;
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    sget-object v0, Lo/jE;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/jE;->d:Ljava/util/HashMap;

    .line 106
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KN;

    if-nez v0, :cond_1

    new-instance v0, Lo/jG;

    invoke-direct {v0, p0, p1}, Lo/jG;-><init>(Lo/BW;Z)V

    :cond_1
    return-object v0
.end method

.method private static final e(Lo/KL;)Lo/jF;
    .locals 1

    .line 297
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/jF;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
