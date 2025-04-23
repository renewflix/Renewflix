.class public abstract Lo/Ne;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/xd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/xc;

.field private c:Z

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lo/xd;

.field private h:Landroid/os/IBinder;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, p1, v2, v0, v1}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0, v1}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 132
    sget-object p1, Lo/Pm;->a:Lo/Pm$e;

    invoke-static {}, Lo/Pm$e;->d()Lo/Pm;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/Pm;->e(Lo/Ne;)Lo/iQW;

    move-result-object p1

    iput-object p1, p0, Lo/Ne;->d:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Lo/xd;)Z
    .locals 1

    .line 223
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->m()Lo/iZk;

    move-result-object p0

    invoke-interface {p0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b()V
    .locals 5

    .line 255
    iget-object v0, p0, Lo/Ne;->b:Lo/xc;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 257
    :try_start_0
    iput-boolean v1, p0, Lo/Ne;->c:Z

    .line 1248
    iget-object v2, p0, Lo/Ne;->f:Lo/xd;

    if-nez v2, :cond_2

    .line 1249
    invoke-static {p0}, Lo/PB;->e(Landroid/view/View;)Lo/xd;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lo/Ne;->d(Lo/xd;)Lo/xd;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 1250
    iget-object v2, p0, Lo/Ne;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xd;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/Ne;->a(Lo/xd;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-nez v3, :cond_3

    .line 1251
    invoke-static {p0}, Lo/PB;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ne;->d(Lo/xd;)Lo/xd;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 258
    :cond_3
    :goto_1
    new-instance v2, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Lo/Ne;)V

    const v4, -0x271bffc0

    invoke-static {v4, v1, v2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lo/PJ;->b(Lo/Ne;Lo/xd;Lo/iRk;)Lo/xc;

    move-result-object v1

    iput-object v1, p0, Lo/Ne;->b:Lo/xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iput-boolean v0, p0, Lo/Ne;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/Ne;->c:Z

    throw v1

    :cond_4
    return-void
.end method

.method private final d(Lo/xd;)Lo/xd;
    .locals 2

    .line 230
    invoke-static {p1}, Lo/Ne;->a(Lo/xd;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 231
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/Ne;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object p1
.end method

.method private final d()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lo/Ne;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add views to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; only Compose content is supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/Ne;->b:Lo/xc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/xc;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lo/Ne;->b:Lo/xc;

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    .line 329
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v3

    .line 329
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 371
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 376
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 391
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 386
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 395
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 396
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 405
    invoke-direct {p0}, Lo/Ne;->d()V

    .line 406
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public c(II)V
    .locals 5

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 303
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 307
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 311
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 309
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 313
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public abstract c(Lo/wY;I)V
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/Ne;->f:Lo/xd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/Ne;->b()V

    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lo/Ne;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 2085
    iget-object v1, p0, Lo/Ne;->h:Landroid/os/IBinder;

    if-eq v1, v0, :cond_0

    .line 2086
    iput-object v0, p0, Lo/Ne;->h:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 2087
    iput-object v0, p0, Lo/Ne;->a:Ljava/lang/ref/WeakReference;

    .line 289
    :cond_0
    invoke-virtual {p0}, Lo/Ne;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0}, Lo/Ne;->b()V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 320
    invoke-virtual/range {p0 .. p5}, Lo/Ne;->a(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lo/Ne;->b()V

    .line 296
    invoke-virtual {p0, p1, p2}, Lo/Ne;->c(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(Lo/xd;)V
    .locals 1

    .line 3101
    iget-object v0, p0, Lo/Ne;->f:Lo/xd;

    if-eq v0, p1, :cond_1

    .line 3102
    iput-object p1, p0, Lo/Ne;->f:Lo/xd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3104
    iput-object v0, p0, Lo/Ne;->a:Ljava/lang/ref/WeakReference;

    .line 3106
    :cond_0
    iget-object p1, p0, Lo/Ne;->b:Lo/xc;

    if-eqz p1, :cond_1

    .line 3108
    invoke-interface {p1}, Lo/xc;->e()V

    .line 3109
    iput-object v0, p0, Lo/Ne;->b:Lo/xc;

    .line 3112
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3113
    invoke-direct {p0}, Lo/Ne;->b()V

    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 169
    iput-boolean p1, p0, Lo/Ne;->j:Z

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    check-cast v0, Lo/MO;

    invoke-interface {v0, p1}, Lo/MO;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 363
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lo/Ne;->e:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lo/Pm;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/Ne;->d:Lo/iQW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-interface {p1, p0}, Lo/Pm;->e(Lo/Ne;)Lo/iQW;

    move-result-object p1

    iput-object p1, p0, Lo/Ne;->d:Lo/iQW;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
