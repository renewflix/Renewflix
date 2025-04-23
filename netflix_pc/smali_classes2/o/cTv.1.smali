.class public final synthetic Lo/cTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Lo/Wk;

.field private synthetic d:Lo/cTx$d;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/Wk;Lo/cTx$d;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTv;->a:Lo/Wk;

    iput-object p2, p0, Lo/cTv;->d:Lo/cTx$d;

    iput p3, p0, Lo/cTv;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cTv;->a:Lo/Wk;

    iget-object v1, p0, Lo/cTv;->d:Lo/cTx$d;

    iget v7, p0, Lo/cTv;->e:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Lo/Ee;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v1}, Lo/cTx$d;->j()F

    move-result p1

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    invoke-virtual {v1}, Lo/cTx$d;->e()F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->d(F)F

    move-result v0

    invoke-static {p1, v0}, Lo/Ef;->d(FF)J

    move-result-wide v3

    .line 2103
    invoke-virtual {v1}, Lo/cTx$d;->c()Lo/cTx$b;

    move-result-object p1

    .line 2104
    sget-object v0, Lo/cTx$b$h;->c:Lo/cTx$b$h;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lo/cTx$b$i;->c:Lo/cTx$b$i;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lo/cTx$b$g;->c:Lo/cTx$b$g;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2105
    :cond_0
    sget-object v0, Lo/cTx$b$b;->d:Lo/cTx$b$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lo/cTx$b$c;->d:Lo/cTx$b$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lo/cTx$b$d;->b:Lo/cTx$b$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2106
    :cond_1
    sget-object v0, Lo/cTx$b$a;->e:Lo/cTx$b$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2}, Lo/Ee;->b()J

    move-result-wide v5

    if-ne p3, p1, :cond_2

    invoke-static/range {v2 .. v7}, Lo/cTt;->d(Landroidx/compose/ui/graphics/Path;JJF)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {v2 .. v7}, Lo/cTt;->b(Landroidx/compose/ui/graphics/Path;JJF)V

    goto/16 :goto_4

    .line 2107
    :cond_3
    sget-object v0, Lo/cTx$b$e;->d:Lo/cTx$b$e;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2}, Lo/Ee;->b()J

    move-result-wide v5

    if-ne p3, p1, :cond_4

    invoke-static/range {v2 .. v7}, Lo/cTt;->b(Landroidx/compose/ui/graphics/Path;JJF)V

    goto :goto_4

    :cond_4
    invoke-static/range {v2 .. v7}, Lo/cTt;->d(Landroidx/compose/ui/graphics/Path;JJF)V

    goto :goto_4

    .line 2103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2105
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lo/Ee;->b()J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v0, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 3129
    :goto_1
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p1

    if-eqz p3, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v7

    mul-float/2addr p1, p2

    goto :goto_2

    :cond_8
    mul-float/2addr p1, v7

    .line 3131
    :goto_2
    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result p2

    sub-float p2, p1, p2

    const/4 p3, 0x0

    invoke-interface {v2, p2, p3}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 3132
    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result p2

    sub-float p2, p3, p2

    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 3133
    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-interface {v2, p1, p3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    goto :goto_4

    .line 2104
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lo/Ee;->b()J

    move-result-wide p1

    .line 4116
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p3

    mul-float/2addr p3, v7

    .line 4117
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    .line 4118
    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result p2

    sub-float p2, p3, p2

    invoke-interface {v2, p2, p1}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 4119
    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-interface {v2, p3, p2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 4120
    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result p2

    add-float/2addr p3, p2

    invoke-interface {v2, p3, p1}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 2109
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
