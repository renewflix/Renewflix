.class public final Lo/cBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewOutlineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/cBh;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/cAN;
    .locals 3

    const v0, 0x7f0b00b9

    .line 4361
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/cAN;

    if-eqz v2, :cond_0

    check-cast v1, Lo/cAN;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lo/cAN;->c:Lo/cAN$b;

    invoke-static {p0}, Lo/cAN$b;->d(Landroid/view/View;)Lo/cAN;

    move-result-object v1

    .line 4362
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic aNv_(Landroid/view/View;ILo/iQW;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1277
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1278
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1281
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic aNw_(Landroid/view/View;Lo/iQW;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    .line 2296
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2297
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2298
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 2300
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final aNx_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;IZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 165
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/cBh;->d(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 294
    new-instance v1, Lo/cBm;

    invoke-direct {v1, p0, p1}, Lo/cBm;-><init>(Landroid/view/View;Lo/iQW;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ZZZZZILo/iQW;I)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 358
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->b()I

    move-result v2

    or-int/2addr v1, v2

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 360
    new-instance v0, Lo/cBi;

    move-object v1, p0

    invoke-direct {v0, p0}, Lo/cBi;-><init>(Landroid/view/View;)V

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object v1, p0

    move-object/from16 v13, p7

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 349
    invoke-static/range {v3 .. v13}, Lo/cBh;->d(Landroid/view/View;ZZZZZZZZILo/iQW;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(IZZZZLo/cAN;ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p0

    .line 5369
    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_7

    .line 5372
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-nez v5, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    move v5, p2

    .line 5373
    :goto_0
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p1

    .line 6308
    :goto_1
    iget v7, v0, Lo/cAN;->g:I

    if-eqz p3, :cond_3

    .line 5375
    iget v8, v4, Lo/abn;->a:I

    goto :goto_2

    :cond_3
    move v8, v3

    .line 7309
    :goto_2
    iget v9, v0, Lo/cAN;->h:I

    if-eqz p4, :cond_4

    .line 5376
    iget v10, v4, Lo/abn;->b:I

    goto :goto_3

    :cond_4
    move v10, v3

    .line 8310
    :goto_3
    iget v11, v0, Lo/cAN;->j:I

    if-eqz v5, :cond_5

    .line 5377
    iget v5, v4, Lo/abn;->c:I

    goto :goto_4

    :cond_5
    move v5, v3

    .line 9311
    :goto_4
    iget v12, v0, Lo/cAN;->f:I

    if-eqz v6, :cond_6

    .line 5378
    iget v6, v4, Lo/abn;->d:I

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/2addr v11, v5

    add-int/2addr v7, v8

    add-int/2addr v12, v6

    add-int/2addr v9, v10

    .line 5407
    invoke-virtual {v1, v11, v7, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    if-nez p6, :cond_8

    if-nez p7, :cond_8

    if-nez p8, :cond_8

    if-nez p9, :cond_8

    return-object v2

    .line 5409
    :cond_8
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5385
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_9

    move/from16 v6, p6

    goto :goto_6

    :cond_9
    move/from16 v6, p7

    .line 5386
    :goto_6
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_a

    move/from16 v7, p7

    goto :goto_7

    :cond_a
    move/from16 v7, p6

    .line 10312
    :goto_7
    iget v8, v0, Lo/cAN;->e:I

    if-eqz p8, :cond_b

    .line 5387
    iget v9, v4, Lo/abn;->a:I

    goto :goto_8

    :cond_b
    move v9, v3

    :goto_8
    add-int/2addr v8, v9

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11313
    iget v8, v0, Lo/cAN;->a:I

    if-eqz p9, :cond_c

    .line 5388
    iget v9, v4, Lo/abn;->b:I

    goto :goto_9

    :cond_c
    move v9, v3

    :goto_9
    add-int/2addr v8, v9

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12314
    iget v8, v0, Lo/cAN;->b:I

    if-eqz v6, :cond_d

    .line 5389
    iget v6, v4, Lo/abn;->c:I

    goto :goto_a

    :cond_d
    move v6, v3

    :goto_a
    add-int/2addr v8, v6

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13315
    iget v0, v0, Lo/cAN;->d:I

    if-eqz v7, :cond_e

    .line 5390
    iget v3, v4, Lo/abn;->d:I

    :cond_e
    add-int/2addr v0, v3

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5411
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 5409
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15219
    invoke-static {v1, v2, v2, v3, v0}, Lo/cBh;->e(Ljava/lang/Integer;ZZZI)Ljava/lang/String;

    move-result-object v0

    .line 15220
    sget-object v1, Lo/cBh;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_0

    .line 15221
    new-instance v2, Lo/cBh$b;

    invoke-direct {v2}, Lo/cBh$b;-><init>()V

    .line 15235
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 183
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final c(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1, p1, p1, p1}, Lo/cEu;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method private static final d(Ljava/lang/Integer;ZZZ)Ljava/lang/String;
    .locals 1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 3086
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static d(Landroid/view/View;IZZ)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 14194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, p2, p3, v2, v3}, Lo/cBh;->e(Ljava/lang/Integer;ZZZI)Ljava/lang/String;

    move-result-object v1

    .line 14195
    sget-object v2, Lo/cBh;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewOutlineProvider;

    if-nez v3, :cond_1

    .line 14196
    new-instance v3, Lo/cBh$d;

    invoke-direct {v3, p2, p1, p3}, Lo/cBh$d;-><init>(ZIZ)V

    .line 14211
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v0, v3

    .line 170
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final d(Landroid/view/View;ZZZZZZZZILo/iQW;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZZZZZZZI",
            "Lo/iQW<",
            "Lo/cAN;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface/range {p10 .. p10}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/cAN;

    .line 368
    new-instance v1, Lo/cBg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move/from16 v3, p9

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lo/cBg;-><init>(IZZZZLo/cAN;ZZZZ)V

    invoke-static {p0, v1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Integer;ZZZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    .line 152
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/cBh;->d(Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lo/cBl;

    invoke-direct {v0, p0}, Lo/cBl;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final e(Landroid/view/View;Lo/cAS;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lo/cAS;->c()I

    move-result v0

    invoke-virtual {p1}, Lo/cAS;->e()Z

    move-result v1

    invoke-virtual {p1}, Lo/cAS;->d()Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lo/cBh;->d(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lo/iQW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 267
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 270
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    filled-new-array {v2, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 274
    new-instance v2, Lo/cBj;

    invoke-direct {v2, p0, v0, p1}, Lo/cBj;-><init>(Landroid/view/View;ILo/iQW;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final f(Landroid/view/View;)Lo/iPc;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_1
    return-object v2
.end method
