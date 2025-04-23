.class public final Lo/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PZ$c;


# instance fields
.field private final d:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/Qf;->d:Lo/yd;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Qf;->d:Lo/yd;

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lo/Qf;->a(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Lo/QE;Lo/iQq;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/QE;",
            "Lo/iQq;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/Qk;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Lo/QE;->e()Lo/Qy;

    move-result-object p2

    .line 83
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1129
    invoke-static {p2, v2, v1}, Lo/Ql;->e(Lo/Qy;ILo/iRa;)V

    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Lo/iRa;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->d:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lo/iRa;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/zx;->a(Ljava/util/Comparator;)V

    .line 239
    invoke-virtual {v0}, Lo/zx;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 240
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result p2

    .line 241
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr p2, v2

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    check-cast p2, Lo/Qk;

    if-nez p2, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-static {p3}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p3

    .line 2221
    iget-object v0, p2, Lo/Qk;->a:Lo/Qy;

    .line 98
    invoke-virtual {p2}, Lo/Qk;->d()Lo/Wz;

    move-result-object v1

    .line 96
    new-instance v2, Lo/PZ;

    invoke-direct {v2, v0, v1, p3, p0}, Lo/PZ;-><init>(Lo/Qy;Lo/Wz;Lo/iWz;Lo/PZ$c;)V

    .line 3224
    iget-object p3, p2, Lo/Qk;->b:Lo/Kz;

    .line 102
    invoke-static {p3}, Lo/Kw;->c(Lo/Kz;)Lo/Ea;

    move-result-object p3

    .line 103
    invoke-virtual {p2}, Lo/Qk;->d()Lo/Wz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Wz;->j()J

    move-result-wide v0

    .line 107
    invoke-static {p3}, Lo/WA;->b(Lo/Ea;)Lo/Wz;

    move-result-object p3

    invoke-static {p3}, Lo/Gk;->uC_(Lo/Wz;)Landroid/graphics/Rect;

    move-result-object p3

    .line 108
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v4

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    invoke-static {v2}, Lo/Qi;->yx_(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object v0

    .line 105
    invoke-static {p1, p3, v3, v0}, Lo/Qn;->yz_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lo/Qk;->d()Lo/Wz;

    move-result-object p2

    invoke-static {p2}, Lo/Gk;->uC_(Lo/Wz;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Qm;->yy_(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 104
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lo/Qf;->a(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Qf;->d:Lo/yd;

    .line 233
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
