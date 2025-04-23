.class public final Lo/ue;
.super Lo/ug;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# direct methods
.method private constructor <init>(ZFLo/zh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ug;-><init>(ZFLo/zh;B)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLo/zh;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/ue;-><init>(ZFLo/zh;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/jt;ZFLo/zh;Lo/zh;Lo/wY;I)Lo/uq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/uf;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/uq;"
        }
    .end annotation

    const p7, 0x13be9e37

    invoke-interface {p6, p7}, Lo/wY;->a(I)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object p7

    .line 382
    invoke-interface {p6, p7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/view/View;

    .line 94
    invoke-static {p7}, Lo/us;->sj_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 95
    invoke-interface {p6, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 383
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p1, p7

    or-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 384
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_1

    .line 96
    :cond_0
    new-instance p1, Lo/ub;

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lo/ub;-><init>(ZFLo/zh;Lo/zh;Landroid/view/ViewGroup;B)V

    .line 386
    invoke-interface {p6, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, p1

    .line 95
    :cond_1
    check-cast v1, Lo/ub;

    invoke-interface {p6}, Lo/wY;->i()V

    return-object v1
.end method
