.class Lo/bV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bV$d;,
        Lo/bV$a;,
        Lo/bV$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lo/cC;

.field private c:Lo/cC;

.field private final d:Lo/bW;

.field private e:Lo/cC;

.field private f:Lo/cC;

.field private g:Lo/cC;

.field private h:Landroid/graphics/Typeface;

.field private i:Lo/cC;

.field private j:Lo/cC;

.field private final k:Landroid/widget/TextView;

.field private m:I

.field private o:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lo/bV;->o:I

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/bV;->m:I

    .line 82
    iput-object p1, p0, Lo/bV;->k:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lo/bW;

    invoke-direct {v0, p1}, Lo/bW;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bV;->d:Lo/bW;

    return-void
.end method

.method private static b(Landroid/content/Context;Lo/bA;I)Lo/cC;
    .locals 0

    .line 563
    invoke-virtual {p1, p0, p2}, Lo/bA;->ln_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 565
    new-instance p1, Lo/cC;

    invoke-direct {p1}, Lo/cC;-><init>()V

    const/4 p2, 0x1

    .line 566
    iput-boolean p2, p1, Lo/cC;->b:Z

    .line 567
    iput-object p0, p1, Lo/cC;->c:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(IF)V
    .locals 1

    .line 600
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0, p1, p2}, Lo/bW;->a(IF)V

    return-void
.end method

.method private d(Landroid/content/Context;Lo/cH;)V
    .locals 9

    .line 359
    sget v0, Lo/ag$d;->db:I

    iget v1, p0, Lo/bV;->o:I

    invoke-virtual {p2, v0, v1}, Lo/cH;->d(II)I

    move-result v0

    iput v0, p0, Lo/bV;->o:I

    .line 362
    sget v0, Lo/ag$d;->cX:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lo/cH;->d(II)I

    move-result v0

    iput v0, p0, Lo/bV;->m:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    .line 365
    iget v0, p0, Lo/bV;->o:I

    and-int/2addr v0, v2

    iput v0, p0, Lo/bV;->o:I

    .line 369
    :cond_0
    sget v0, Lo/ag$d;->cT:I

    invoke-virtual {p2, v0}, Lo/cH;->g(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget v0, Lo/ag$d;->dg:I

    const/16 v0, 0xc

    .line 370
    invoke-virtual {p2, v0}, Lo/cH;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    sget p1, Lo/ag$d;->cY:I

    invoke-virtual {p2, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 434
    iput-boolean v4, p0, Lo/bV;->a:Z

    .line 435
    sget p1, Lo/ag$d;->cY:I

    invoke-virtual {p2, p1, v3}, Lo/cH;->d(II)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    .line 446
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    return-void

    .line 442
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    return-void

    .line 438
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    .line 372
    sget v5, Lo/ag$d;->dg:I

    invoke-virtual {p2, v5}, Lo/cH;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 373
    sget v5, Lo/ag$d;->dg:I

    goto :goto_0

    .line 374
    :cond_4
    sget v5, Lo/ag$d;->cT:I

    .line 375
    :goto_0
    iget v6, p0, Lo/bV;->m:I

    .line 376
    iget v7, p0, Lo/bV;->o:I

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    .line 378
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v8, Lo/bV$5;

    invoke-direct {v8, p0, v6, v7, p1}, Lo/bV$5;-><init>(Lo/bV;IILjava/lang/ref/WeakReference;)V

    .line 398
    :try_start_0
    iget p1, p0, Lo/bV;->o:I

    .line 1119
    iget-object v6, p2, Lo/cH;->e:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 1123
    :cond_5
    iget-object v0, p2, Lo/cH;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 1124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lo/cH;->b:Landroid/util/TypedValue;

    .line 1126
    :cond_6
    iget-object v0, p2, Lo/cH;->c:Landroid/content/Context;

    iget-object v7, p2, Lo/cH;->b:Landroid/util/TypedValue;

    invoke-static {v0, v6, v7, p1, v8}, Lo/abg;->FY_(Landroid/content/Context;ILandroid/util/TypedValue;ILo/abg$f;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    .line 400
    iget p1, p0, Lo/bV;->m:I

    if-eq p1, v1, :cond_8

    .line 403
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lo/bV;->m:I

    iget v6, p0, Lo/bV;->o:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v4

    .line 402
    :goto_2
    invoke-static {p1, v0, v6}, Lo/bV$e;->mG_(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    goto :goto_3

    .line 406
    :cond_8
    iput-object v0, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    .line 410
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lo/bV;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    .line 417
    invoke-virtual {p2, v5}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 419
    iget p2, p0, Lo/bV;->m:I

    if-eq p2, v1, :cond_d

    .line 422
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lo/bV;->m:I

    iget v0, p0, Lo/bV;->o:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v4

    .line 421
    :goto_5
    invoke-static {p1, p2, v3}, Lo/bV$e;->mG_(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    return-void

    .line 425
    :cond_d
    iget p2, p0, Lo/bV;->o:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    :cond_e
    return-void
.end method

.method private i()V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/bV;->j:Lo/cC;

    iput-object v0, p0, Lo/bV;->b:Lo/cC;

    .line 672
    iput-object v0, p0, Lo/bV;->f:Lo/cC;

    .line 673
    iput-object v0, p0, Lo/bV;->i:Lo/cC;

    .line 674
    iput-object v0, p0, Lo/bV;->c:Lo/cC;

    .line 675
    iput-object v0, p0, Lo/bV;->g:Lo/cC;

    .line 676
    iput-object v0, p0, Lo/bV;->e:Lo/cC;

    return-void
.end method

.method private ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 557
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    :cond_0
    return-void
.end method

.method private mt_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_8

    if-nez p6, :cond_8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object p5, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 694
    aget-object p6, p5, v2

    if-nez p6, :cond_5

    aget-object v4, p5, v3

    if-nez v4, :cond_5

    .line 702
    iget-object p5, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 703
    iget-object p6, p0, Lo/bV;->k:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 704
    aget-object p1, p5, v2

    :cond_1
    if-nez p2, :cond_2

    .line 705
    aget-object p2, p5, v1

    :cond_2
    if-nez p3, :cond_3

    .line 706
    aget-object p3, p5, v3

    :cond_3
    if-nez p4, :cond_4

    .line 707
    aget-object p4, p5, v0

    .line 703
    :cond_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 695
    aget-object p2, p5, v1

    :cond_6
    if-nez p4, :cond_7

    .line 696
    aget-object p4, p5, v0

    .line 697
    :cond_7
    iget-object p1, p0, Lo/bV;->k:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 684
    :cond_8
    iget-object p1, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p5, :cond_9

    .line 685
    aget-object p5, p1, v2

    :cond_9
    if-nez p2, :cond_a

    .line 686
    aget-object p2, p1, v1

    :cond_a
    if-nez p6, :cond_b

    .line 687
    aget-object p6, p1, v3

    .line 688
    :cond_b
    iget-object p3, p0, Lo/bV;->k:Landroid/widget/TextView;

    if-nez p4, :cond_c

    .line 689
    aget-object p4, p1, v0

    .line 688
    :cond_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 635
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->b()I

    move-result v0

    return v0
.end method

.method b()I
    .locals 1

    .line 631
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->e()I

    move-result v0

    return v0
.end method

.method b(IF)V
    .locals 1

    .line 582
    sget-boolean v0, Lo/cM;->e:Z

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lo/bV;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0, p1, p2}, Lo/bV;->c(IF)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/Context;I)V
    .locals 3

    .line 474
    sget-object v0, Lo/ag$d;->cV:[I

    invoke-static {p1, p2, v0}, Lo/cH;->d(Landroid/content/Context;I[I)Lo/cH;

    move-result-object p2

    .line 476
    sget v0, Lo/ag$d;->df:I

    invoke-virtual {p2, v0}, Lo/cH;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    sget v0, Lo/ag$d;->df:I

    invoke-virtual {p2, v0, v1}, Lo/cH;->e(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/bV;->d(Z)V

    .line 509
    :cond_0
    sget v0, Lo/ag$d;->cZ:I

    invoke-virtual {p2, v0}, Lo/cH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    sget v0, Lo/ag$d;->cZ:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lo/cH;->a(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/bV;->d(Landroid/content/Context;Lo/cH;)V

    .line 517
    sget p1, Lo/ag$d;->dc:I

    const/16 p1, 0xd

    .line 518
    invoke-virtual {p2, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 519
    sget p1, Lo/ag$d;->dc:I

    invoke-virtual {p2, p1}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 522
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/bV$a;->mF_(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 525
    :cond_2
    invoke-virtual {p2}, Lo/cH;->b()V

    .line 526
    iget-object p1, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 527
    iget-object p2, p0, Lo/bV;->k:Landroid/widget/TextView;

    iget v0, p0, Lo/bV;->o:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 591
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->d()V

    return-void
.end method

.method d()I
    .locals 1

    .line 627
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->c()I

    move-result v0

    return v0
.end method

.method d(IIII)V
    .locals 1

    .line 612
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bW;->b(IIII)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method d(ZIIII)V
    .locals 0

    .line 575
    sget-boolean p1, Lo/cM;->e:Z

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lo/bV;->c()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .line 540
    iget-object v0, p0, Lo/bV;->b:Lo/cC;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bV;->f:Lo/cC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bV;->i:Lo/cC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bV;->c:Lo/cC;

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    aget-object v3, v0, v2

    iget-object v4, p0, Lo/bV;->b:Lo/cC;

    invoke-direct {p0, v3, v4}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    const/4 v3, 0x1

    .line 544
    aget-object v3, v0, v3

    iget-object v4, p0, Lo/bV;->f:Lo/cC;

    invoke-direct {p0, v3, v4}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    .line 545
    aget-object v3, v0, v1

    iget-object v4, p0, Lo/bV;->i:Lo/cC;

    invoke-direct {p0, v3, v4}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    const/4 v3, 0x3

    .line 546
    aget-object v0, v0, v3

    iget-object v3, p0, Lo/bV;->c:Lo/cC;

    invoke-direct {p0, v0, v3}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lo/bV;->g:Lo/cC;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bV;->e:Lo/cC;

    if-nez v0, :cond_2

    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    aget-object v2, v0, v2

    iget-object v3, p0, Lo/bV;->g:Lo/cC;

    invoke-direct {p0, v2, v3}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    .line 551
    aget-object v0, v0, v1

    iget-object v1, p0, Lo/bV;->e:Lo/cC;

    invoke-direct {p0, v0, v1}, Lo/bV;->ms_(Landroid/graphics/drawable/Drawable;Lo/cC;)V

    return-void
.end method

.method e(I)V
    .locals 1

    .line 604
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0, p1}, Lo/bW;->a(I)V

    return-void
.end method

.method e([II)V
    .locals 1

    .line 618
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0, p1, p2}, Lo/bW;->b([II)V

    return-void
.end method

.method f()[I
    .locals 1

    .line 639
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->a()[I

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 0

    .line 536
    invoke-virtual {p0}, Lo/bV;->e()V

    return-void
.end method

.method h()I
    .locals 1

    .line 623
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->h()I

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->f()Z

    move-result v0

    return v0
.end method

.method mu_(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 88
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 89
    invoke-static {}, Lo/bA;->b()Lo/bA;

    move-result-object v11

    .line 92
    sget-object v0, Lo/ag$d;->X:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v13

    .line 94
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ag$d;->X:[I

    .line 95
    invoke-virtual {v13}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 94
    invoke-static/range {v0 .. v6}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 98
    sget v0, Lo/ag$d;->Z:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    .line 100
    sget v1, Lo/ag$d;->ac:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lo/ag$d;->ac:I

    const/4 v1, 0x3

    .line 102
    invoke-virtual {v13, v1, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 101
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->b:Lo/cC;

    .line 104
    :cond_0
    sget v1, Lo/ag$d;->aa:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 105
    sget v1, Lo/ag$d;->aa:I

    .line 106
    invoke-virtual {v13, v2, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->f:Lo/cC;

    .line 108
    :cond_1
    sget v1, Lo/ag$d;->Y:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    sget v1, Lo/ag$d;->Y:I

    const/4 v1, 0x4

    .line 110
    invoke-virtual {v13, v1, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 109
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->i:Lo/cC;

    .line 112
    :cond_2
    sget v1, Lo/ag$d;->V:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    sget v1, Lo/ag$d;->V:I

    const/4 v1, 0x2

    .line 114
    invoke-virtual {v13, v1, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 113
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->c:Lo/cC;

    .line 116
    :cond_3
    sget v1, Lo/ag$d;->ab:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    const/4 v15, 0x5

    if-eqz v1, :cond_4

    .line 117
    sget v1, Lo/ag$d;->ab:I

    .line 118
    invoke-virtual {v13, v15, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 117
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->g:Lo/cC;

    .line 120
    :cond_4
    sget v1, Lo/ag$d;->W:I

    invoke-virtual {v13, v1}, Lo/cH;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    sget v1, Lo/ag$d;->W:I

    const/4 v1, 0x6

    .line 122
    invoke-virtual {v13, v1, v12}, Lo/cH;->g(II)I

    move-result v1

    .line 121
    invoke-static {v10, v11, v1}, Lo/bV;->b(Landroid/content/Context;Lo/bA;I)Lo/cC;

    move-result-object v1

    iput-object v1, v7, Lo/bV;->e:Lo/cC;

    .line 125
    :cond_5
    invoke-virtual {v13}, Lo/cH;->b()V

    .line 130
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0xd

    const/4 v13, 0x0

    if-eq v0, v14, :cond_9

    .line 142
    sget-object v4, Lo/ag$d;->cV:[I

    invoke-static {v10, v0, v4}, Lo/cH;->d(Landroid/content/Context;I[I)Lo/cH;

    move-result-object v0

    if-nez v1, :cond_6

    .line 143
    sget v4, Lo/ag$d;->df:I

    invoke-virtual {v0, v4}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 145
    sget v4, Lo/ag$d;->df:I

    invoke-virtual {v0, v4, v12}, Lo/cH;->e(IZ)Z

    move-result v4

    move v5, v2

    goto :goto_0

    :cond_6
    move v4, v12

    move v5, v4

    .line 148
    :goto_0
    invoke-direct {v7, v10, v0}, Lo/bV;->d(Landroid/content/Context;Lo/cH;)V

    .line 164
    sget v6, Lo/ag$d;->de:I

    invoke-virtual {v0, v6}, Lo/cH;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 165
    sget v6, Lo/ag$d;->de:I

    invoke-virtual {v0, v6}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v13

    .line 167
    :goto_1
    sget v16, Lo/ag$d;->dc:I

    .line 168
    invoke-virtual {v0, v3}, Lo/cH;->g(I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 169
    sget v2, Lo/ag$d;->dc:I

    invoke-virtual {v0, v2}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v13

    .line 171
    :goto_2
    invoke-virtual {v0}, Lo/cH;->b()V

    goto :goto_3

    :cond_9
    move v4, v12

    move v5, v4

    move-object v2, v13

    move-object v6, v2

    .line 175
    :goto_3
    sget-object v0, Lo/ag$d;->cV:[I

    invoke-static {v10, v8, v0, v9, v12}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    if-nez v1, :cond_a

    .line 177
    sget v15, Lo/ag$d;->df:I

    invoke-virtual {v0, v15}, Lo/cH;->g(I)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 179
    sget v4, Lo/ag$d;->df:I

    invoke-virtual {v0, v4, v12}, Lo/cH;->e(IZ)Z

    move-result v4

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    .line 196
    :goto_4
    sget v5, Lo/ag$d;->de:I

    invoke-virtual {v0, v5}, Lo/cH;->g(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 197
    sget v5, Lo/ag$d;->de:I

    invoke-virtual {v0, v5}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    :cond_b
    sget v5, Lo/ag$d;->dc:I

    .line 201
    invoke-virtual {v0, v3}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 202
    sget v2, Lo/ag$d;->dc:I

    invoke-virtual {v0, v2}, Lo/cH;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_c
    sget v3, Lo/ag$d;->cZ:I

    .line 206
    invoke-virtual {v0, v12}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    sget v3, Lo/ag$d;->cZ:I

    invoke-virtual {v0, v3, v14}, Lo/cH;->a(II)I

    move-result v3

    if-nez v3, :cond_d

    .line 208
    iget-object v3, v7, Lo/bV;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    :cond_d
    invoke-direct {v7, v10, v0}, Lo/bV;->d(Landroid/content/Context;Lo/cH;)V

    .line 213
    invoke-virtual {v0}, Lo/cH;->b()V

    if-nez v1, :cond_e

    if-eqz v16, :cond_e

    .line 225
    invoke-virtual {v7, v4}, Lo/bV;->d(Z)V

    .line 227
    :cond_e
    iget-object v0, v7, Lo/bV;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 228
    iget v1, v7, Lo/bV;->m:I

    if-ne v1, v14, :cond_f

    .line 229
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    iget v3, v7, Lo/bV;->o:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 231
    :cond_f
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 235
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lo/bV$a;->mF_(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v6, :cond_12

    .line 239
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v6}, Lo/bV$d;->mA_(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/bV$d;->mB_(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 247
    :cond_12
    iget-object v0, v7, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0, v8, v9}, Lo/bW;->mR_(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v0, Lo/cM;->e:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    .line 251
    iget-object v0, v7, Lo/bV;->d:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->h()I

    move-result v0

    if-eqz v0, :cond_14

    .line 253
    iget-object v0, v7, Lo/bV;->d:Lo/bW;

    .line 254
    invoke-virtual {v0}, Lo/bW;->a()[I

    move-result-object v0

    .line 255
    array-length v1, v0

    if-lez v1, :cond_14

    .line 256
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lo/bV$a;->mC_(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_13

    .line 260
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    iget-object v1, v7, Lo/bV;->d:Lo/bW;

    .line 261
    invoke-virtual {v1}, Lo/bW;->e()I

    move-result v1

    iget-object v2, v7, Lo/bV;->d:Lo/bW;

    .line 262
    invoke-virtual {v2}, Lo/bW;->b()I

    move-result v2

    iget-object v3, v7, Lo/bV;->d:Lo/bW;

    .line 263
    invoke-virtual {v3}, Lo/bW;->c()I

    move-result v3

    .line 260
    invoke-static {v0, v1, v2, v3, v12}, Lo/bV$a;->mD_(Landroid/widget/TextView;IIII)V

    goto :goto_6

    .line 266
    :cond_13
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Lo/bV$a;->mE_(Landroid/widget/TextView;[II)V

    .line 274
    :cond_14
    :goto_6
    sget-object v0, Lo/ag$d;->af:[I

    invoke-static {v10, v8, v0}, Lo/cH;->oP_(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/cH;

    move-result-object v8

    .line 279
    sget v0, Lo/ag$d;->am:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    .line 282
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    move-object v1, v13

    .line 284
    :goto_7
    sget v0, Lo/ag$d;->ap:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    .line 287
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    move-object v2, v13

    .line 289
    :goto_8
    sget v0, Lo/ag$d;->al:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    .line 292
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    move-object v3, v13

    .line 294
    :goto_9
    sget v0, Lo/ag$d;->ai:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    .line 297
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    move-object v4, v13

    .line 299
    :goto_a
    sget v0, Lo/ag$d;->ao:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    .line 302
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    move-object v5, v13

    .line 304
    :goto_b
    sget v0, Lo/ag$d;->aj:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->g(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    .line 307
    invoke-virtual {v11, v10, v0}, Lo/bA;->ll_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    move-object v6, v13

    :goto_c
    move-object/from16 v0, p0

    .line 309
    invoke-direct/range {v0 .. v6}, Lo/bV;->mt_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v0, Lo/ag$d;->aq:I

    invoke-virtual {v8, v0}, Lo/cH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 313
    sget v0, Lo/ag$d;->aq:I

    invoke-virtual {v8, v0}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 315
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/afg;->Pn_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_1b
    sget v0, Lo/ag$d;->an:I

    invoke-virtual {v8, v0}, Lo/cH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 318
    sget v0, Lo/ag$d;->an:I

    const/16 v0, 0xc

    .line 319
    invoke-virtual {v8, v0, v14}, Lo/cH;->d(II)I

    move-result v0

    .line 318
    invoke-static {v0, v13}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 320
    iget-object v1, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/afg;->Po_(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 323
    :cond_1c
    sget v0, Lo/ag$d;->at:I

    invoke-virtual {v8, v0, v14}, Lo/cH;->a(II)I

    move-result v0

    .line 325
    sget v1, Lo/ag$d;->av:I

    invoke-virtual {v8, v1, v14}, Lo/cH;->a(II)I

    move-result v1

    .line 329
    sget v2, Lo/ag$d;->au:I

    invoke-virtual {v8, v2}, Lo/cH;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 330
    sget v2, Lo/ag$d;->au:I

    .line 2244
    iget-object v2, v8, Lo/cH;->e:Landroid/content/res/TypedArray;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 331
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1d

    .line 332
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Lo/acB;->d(I)I

    move-result v3

    .line 333
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    goto :goto_e

    .line 335
    :cond_1d
    sget v2, Lo/ag$d;->au:I

    invoke-virtual {v8, v2, v14}, Lo/cH;->a(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_d

    :cond_1e
    move v2, v9

    :goto_d
    move v3, v14

    .line 342
    :goto_e
    invoke-virtual {v8}, Lo/cH;->b()V

    if-eq v0, v14, :cond_1f

    .line 344
    iget-object v4, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lo/afg;->Pq_(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v1, v14, :cond_20

    .line 347
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/afg;->Pr_(Landroid/widget/TextView;I)V

    :cond_20
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_22

    if-ne v3, v14, :cond_21

    .line 351
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    float-to-int v1, v2

    invoke-static {v0, v1}, Lo/afg;->Ps_(Landroid/widget/TextView;I)V

    return-void

    .line 353
    :cond_21
    iget-object v0, v7, Lo/bV;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lo/afg;->Pt_(Landroid/widget/TextView;IF)V

    :cond_22
    return-void
.end method

.method mv_(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Lo/bV;->a:Z

    if-eqz v0, :cond_1

    .line 455
    iput-object p2, p0, Lo/bV;->h:Landroid/graphics/Typeface;

    .line 456
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Lo/bV;->o:I

    .line 460
    new-instance v1, Lo/bV$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/bV$1;-><init>(Lo/bV;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 467
    :cond_0
    iget v0, p0, Lo/bV;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method mw_(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 729
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lo/aeP;->NP_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method mx_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lo/bV;->j:Lo/cC;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bV;->j:Lo/cC;

    .line 651
    :cond_0
    iget-object v0, p0, Lo/bV;->j:Lo/cC;

    iput-object p1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 652
    :goto_0
    iput-boolean p1, v0, Lo/cC;->b:Z

    .line 653
    invoke-direct {p0}, Lo/bV;->i()V

    return-void
.end method

.method my_(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lo/bV;->j:Lo/cC;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bV;->j:Lo/cC;

    .line 665
    :cond_0
    iget-object v0, p0, Lo/bV;->j:Lo/cC;

    iput-object p1, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 666
    :goto_0
    iput-boolean p1, v0, Lo/cC;->d:Z

    .line 667
    invoke-direct {p0}, Lo/bV;->i()V

    return-void
.end method
