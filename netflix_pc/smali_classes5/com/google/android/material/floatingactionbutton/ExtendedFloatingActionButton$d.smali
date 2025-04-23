.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Lo/ccr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;Z)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1313
    invoke-direct {p0, p1, p2}, Lo/ccr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/cco;)V

    .line 1314
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 1315
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;)V
    .locals 0

    return-void
.end method

.method public final aDB_()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1365
    invoke-virtual {p0}, Lo/ccr;->e()Lo/caW;

    move-result-object v0

    .line 1366
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1367
    invoke-virtual {v0, v1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1368
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->c()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1369
    invoke-virtual {v0, v1, v2}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1372
    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1373
    invoke-virtual {v0, v1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1374
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1375
    invoke-virtual {v0, v1, v2}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1378
    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1379
    invoke-virtual {v0, v1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1380
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1381
    invoke-static {v7}, Lo/adF;->r(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->e()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    .line 1380
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1382
    invoke-virtual {v0, v1, v2}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1385
    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1386
    invoke-virtual {v0, v1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1387
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1388
    invoke-static {v7}, Lo/adF;->p(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    .line 1387
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1389
    invoke-virtual {v0, v1, v2}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1392
    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1393
    invoke-virtual {v0, v1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1394
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v9, v7

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    .line 1396
    :goto_1
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1397
    invoke-virtual {v0, v1, v2}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 1400
    :cond_6
    invoke-super {p0, v0}, Lo/ccr;->aCR_(Lo/caW;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final aDC_(Landroid/animation/Animator;)V
    .locals 1

    .line 1405
    invoke-super {p0, p1}, Lo/ccr;->aDC_(Landroid/animation/Animator;)V

    .line 1406
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1407
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1408
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1413
    invoke-super {p0}, Lo/ccr;->b()V

    .line 1414
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1415
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->aDf_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1422
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->aDf_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1427
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4086
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Z

    if-eq v0, v1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->aBg_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02001c

    return v0

    :cond_0
    const v0, 0x7f02001b

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 1321
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1327
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Z

    if-nez v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2086
    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:I

    .line 1329
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3086
    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->aDf_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1332
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->aDf_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1333
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 1335
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1336
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 1337
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1338
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1333
    invoke-static {v0, v1, v2, v3, v4}, Lo/adF;->a(Landroid/view/View;IIII)V

    .line 1339
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
