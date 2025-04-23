.class public final Lo/Rx$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Rx$c;-><init>()V

    return-void
.end method

.method private static a(Lo/Rv;)Lo/Rs;
    .locals 13

    .line 268
    invoke-virtual {p0}, Lo/Rv;->f()Lo/QP;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lo/Rv;->h()Lo/RE;

    move-result-object v0

    invoke-virtual {p0}, Lo/Rv;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lo/Rv;->c()Lo/Wk;

    move-result-object v4

    .line 271
    invoke-virtual {p0}, Lo/Rv;->b()Lo/Ty$d;

    move-result-object v5

    .line 272
    invoke-virtual {p0}, Lo/Rv;->j()Ljava/util/List;

    move-result-object v3

    .line 267
    new-instance v7, Lo/QW;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/QW;-><init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V

    .line 275
    invoke-virtual {p0}, Lo/Rv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result v0

    .line 276
    invoke-virtual {p0}, Lo/Rv;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Rv;->g()I

    move-result v1

    sget-object v2, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lo/We;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    invoke-virtual {p0}, Lo/Rv;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p0}, Lo/Rv;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->f(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    .line 298
    :goto_0
    invoke-virtual {p0}, Lo/Rv;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lo/Rv;->g()I

    move-result v2

    sget-object v3, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v3

    invoke-static {v2, v3}, Lo/We;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0}, Lo/Rv;->a()I

    move-result v2

    :goto_1
    move v10, v2

    if-eq v0, v1, :cond_3

    .line 314
    invoke-virtual {v7}, Lo/QW;->d()F

    move-result v2

    invoke-static {v2}, Lo/Rg;->c(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lo/iSz;->d(III)I

    move-result v1

    .line 319
    :cond_3
    sget-object v0, Lo/Wh;->a:Lo/Wh$c;

    .line 323
    invoke-virtual {p0}, Lo/Rv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wh;->j(J)I

    move-result v0

    const/4 v2, 0x0

    .line 319
    invoke-static {v2, v1, v2, v0}, Lo/Wh$c;->a(IIII)J

    move-result-wide v8

    .line 327
    invoke-virtual {p0}, Lo/Rv;->g()I

    move-result v0

    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/We;->e(II)Z

    move-result v11

    .line 317
    new-instance v2, Lo/QT;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/QT;-><init>(Lo/QW;JIZB)V

    .line 333
    invoke-virtual {p0}, Lo/Rv;->d()J

    move-result-wide v0

    .line 335
    invoke-virtual {v2}, Lo/QT;->j()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 336
    invoke-virtual {v2}, Lo/QT;->c()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 334
    invoke-static {v3, v4}, Lo/Ww;->a(II)J

    move-result-wide v3

    .line 333
    invoke-static {v0, v1, v3, v4}, Lo/Wl;->d(JJ)J

    move-result-wide v3

    .line 330
    new-instance v6, Lo/Rs;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;JB)V

    return-object v6
.end method

.method public static final synthetic d(Lo/Rv;)Lo/Rs;
    .locals 0

    .line 256
    invoke-static {p0}, Lo/Rx$c;->a(Lo/Rv;)Lo/Rs;

    move-result-object p0

    return-object p0
.end method
