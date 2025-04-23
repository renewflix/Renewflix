.class public final Lo/ceT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A:F

.field private B:Landroid/widget/LinearLayout;

.field private D:I

.field a:Landroid/animation/Animator;

.field public b:I

.field public c:I

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/Typeface;

.field public q:Landroid/content/res/ColorStateList;

.field private r:Landroid/widget/FrameLayout;

.field private final s:I

.field public final t:Lcom/google/android/material/textfield/TextInputLayout;

.field private final u:I

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:Landroid/animation/TimeInterpolator;

.field private final y:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ceT;->d:Landroid/content/Context;

    .line 136
    iput-object p1, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07014e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/ceT;->A:F

    const/16 p1, 0xd9

    const v1, 0x7f04043e

    .line 140
    invoke-static {v0, v1, p1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/ceT;->u:I

    const p1, 0x7f04043a

    const/16 v2, 0xa7

    .line 143
    invoke-static {v0, p1, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/ceT;->s:I

    .line 146
    invoke-static {v0, v1, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/ceT;->w:I

    .line 148
    sget-object p1, Lo/caO;->d:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040443

    .line 149
    invoke-static {v0, v1, p1}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/ceT;->x:Landroid/animation/TimeInterpolator;

    .line 153
    sget-object p1, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    .line 154
    invoke-static {v0, v1, p1}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lo/ceT;->v:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040446

    .line 159
    invoke-static {v0, v1, p1}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/ceT;->y:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic aHt_(Lo/ceT;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private aHu_(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-eq p4, p6, :cond_0

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p6, p4, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1362
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, p2, [F

    aput v3, v5, v0

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 1363
    iget v4, p0, Lo/ceT;->s:I

    goto :goto_2

    .line 1364
    :cond_3
    iget v4, p0, Lo/ceT;->w:I

    :goto_2
    int-to-long v4, v4

    .line 1363
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 1365
    iget-object v1, p0, Lo/ceT;->v:Landroid/animation/TimeInterpolator;

    goto :goto_3

    .line 1366
    :cond_4
    iget-object v1, p0, Lo/ceT;->y:Landroid/animation/TimeInterpolator;

    .line 1365
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_5

    if-eqz p5, :cond_5

    .line 349
    iget v1, p0, Lo/ceT;->w:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 351
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    .line 2371
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p5, p0, Lo/ceT;->A:F

    neg-float p5, p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p5, p6, v0

    aput v2, p6, p2

    .line 2372
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2373
    iget p3, p0, Lo/ceT;->u:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2374
    iget-object p3, p0, Lo/ceT;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    iget p3, p0, Lo/ceT;->w:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 355
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private aHv_(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 394
    :cond_0
    iget-object p1, p0, Lo/ceT;->k:Landroid/widget/TextView;

    return-object p1

    .line 392
    :cond_1
    iget-object p1, p0, Lo/ceT;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method public static aHw_(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private b(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lo/ceT;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private g()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 633
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aHA_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 642
    iput-object p1, p0, Lo/ceT;->m:Landroid/content/res/ColorStateList;

    .line 643
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final aHB_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 689
    iput-object p1, p0, Lo/ceT;->q:Landroid/content/res/ColorStateList;

    .line 690
    iget-object v0, p0, Lo/ceT;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final aHx_(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 227
    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ceT;->b:I

    iget v1, p0, Lo/ceT;->c:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aHy_(Landroid/widget/TextView;I)V
    .locals 5

    .line 437
    iget-object v0, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lo/ceT;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 440
    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 442
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lo/ceT;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    .line 443
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 445
    iget-object v3, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lo/ceT;->d()V

    .line 452
    :cond_0
    invoke-static {p2}, Lo/ceT;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 453
    iget-object p2, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object p2, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 456
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    iget-object v0, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :goto_0
    iget-object p1, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget p1, p0, Lo/ceT;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ceT;->D:I

    return-void
.end method

.method public final aHz_(Landroid/widget/TextView;I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-static {p2}, Lo/ceT;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/ceT;->r:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 470
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object p2, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 474
    :goto_0
    iget p1, p0, Lo/ceT;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/ceT;->D:I

    .line 475
    iget-object p2, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 5480
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/ceT;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 649
    iput p1, p0, Lo/ceT;->g:I

    .line 650
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHS_(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lo/ceT;->j:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p0}, Lo/ceT;->b()V

    .line 204
    iget v0, p0, Lo/ceT;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 206
    iget-boolean v0, p0, Lo/ceT;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceT;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 207
    iput v0, p0, Lo/ceT;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lo/ceT;->b:I

    .line 213
    :cond_1
    :goto_0
    iget v0, p0, Lo/ceT;->c:I

    iget v1, p0, Lo/ceT;->b:I

    iget-object v2, p0, Lo/ceT;->h:Landroid/widget/TextView;

    .line 214
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lo/ceT;->aHx_(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 213
    invoke-virtual {p0, v0, v1, v2}, Lo/ceT;->e(IIZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 663
    iput p1, p0, Lo/ceT;->i:I

    .line 664
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 665
    invoke-static {v0, p1}, Lo/adF;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 656
    iput-object p1, p0, Lo/ceT;->f:Ljava/lang/CharSequence;

    .line 657
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 402
    invoke-direct {p0}, Lo/ceT;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lo/ceT;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/cdj;->c(Landroid/content/Context;)Z

    move-result v1

    .line 405
    iget-object v2, p0, Lo/ceT;->B:Landroid/widget/LinearLayout;

    .line 410
    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v3

    const v4, 0x7f0704c3

    .line 407
    invoke-direct {p0, v1, v4, v3}, Lo/ceT;->b(ZII)I

    move-result v3

    iget-object v5, p0, Lo/ceT;->d:Landroid/content/Context;

    .line 415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704c2

    .line 416
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0704c4

    .line 411
    invoke-direct {p0, v1, v6, v5}, Lo/ceT;->b(ZII)I

    move-result v5

    .line 420
    invoke-static {v0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v0

    .line 417
    invoke-direct {p0, v1, v4, v0}, Lo/ceT;->b(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 405
    invoke-static {v2, v3, v5, v0, v1}, Lo/adF;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 696
    iput p1, p0, Lo/ceT;->l:I

    .line 697
    iget-object v0, p0, Lo/ceT;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 698
    invoke-static {v0, p1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final e(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 244
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    iput-object v11, v7, Lo/ceT;->a:Landroid/animation/Animator;

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-boolean v2, v7, Lo/ceT;->n:Z

    iget-object v3, v7, Lo/ceT;->k:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ceT;->aHu_(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 256
    iget-boolean v2, v7, Lo/ceT;->e:Z

    iget-object v3, v7, Lo/ceT;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ceT;->aHu_(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 264
    invoke-static {v11, v12}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 265
    invoke-direct {p0, p1}, Lo/ceT;->aHv_(I)Landroid/widget/TextView;

    move-result-object v3

    .line 266
    invoke-direct {p0, p2}, Lo/ceT;->aHv_(I)Landroid/widget/TextView;

    move-result-object v5

    .line 268
    new-instance v6, Lo/ceT$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ceT$1;-><init>(Lo/ceT;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-eq v8, v9, :cond_4

    if-eqz v9, :cond_2

    .line 3311
    invoke-direct {p0, p2}, Lo/ceT;->aHv_(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3314
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    .line 3319
    invoke-direct {p0, p1}, Lo/ceT;->aHv_(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 3324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3328
    :cond_3
    iput v9, v7, Lo/ceT;->c:I

    .line 299
    :cond_4
    :goto_0
    iget-object v0, v7, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 300
    iget-object v0, v7, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 301
    iget-object v0, v7, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 584
    iget v0, p0, Lo/ceT;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4588
    iget-object v0, p0, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceT;->j:Ljava/lang/CharSequence;

    .line 4590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lo/ceT;->e:Z

    return v0
.end method
