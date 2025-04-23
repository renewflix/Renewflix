.class public final Lo/Xd;
.super Lo/Ne;
.source ""


# instance fields
.field private final b:Lo/yd;

.field private c:Z

.field private final d:Landroid/view/Window;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 226
    invoke-direct {p0, p1, v2, v0, v1}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 225
    iput-object p2, p0, Lo/Xd;->d:Landroid/view/Window;

    .line 228
    sget-object p1, Lo/Xc;->a:Lo/Xc;

    invoke-static {}, Lo/Xc;->b()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Xd;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 0

    .line 259
    invoke-super/range {p0 .. p5}, Lo/Ne;->a(ZIIII)V

    .line 262
    iget-boolean p1, p0, Lo/Xd;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2225
    iget-object p2, p0, Lo/Xd;->d:Landroid/view/Window;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lo/Xd;->c:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2}, Lo/Ne;->c(II)V

    return-void

    .line 3270
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 3482
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 251
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 4483
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 253
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 254
    invoke-super {p0, p1, p2}, Lo/Ne;->c(II)V

    return-void
.end method

.method public final c(Lo/wY;I)V
    .locals 2

    const v0, 0x6770d814

    .line 281
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    .line 283
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 1228
    :cond_2
    iget-object v0, p0, Lo/Xd;->b:Lo/yd;

    .line 1479
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/ui/window/DialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Lo/Xd;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lo/Xd;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lo/Xd;->c:Z

    return v0
.end method

.method public final setContent(Lo/xd;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xd;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 5228
    iget-object p1, p0, Lo/Xd;->b:Lo/yd;

    .line 5480
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lo/Xd;->e:Z

    .line 239
    invoke-virtual {p0}, Lo/Ne;->e()V

    return-void
.end method

.method public final setUsePlatformDefaultWidth(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lo/Xd;->c:Z

    return-void
.end method
