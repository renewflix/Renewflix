.class public Lo/hoo;
.super Lo/hnX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoo$e;
    }
.end annotation


# instance fields
.field private c:Lo/hnU;

.field private final e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hoo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hoo$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/hnX;-><init>()V

    .line 46
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic bwc_(Lo/hnU;Lo/hoo;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object p2, p0, Lo/hnU;->a:Lo/aaf;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 1151
    iget-object p1, p1, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float p2, p2

    .line 1155
    iget-object v1, p0, Lo/hnU;->a:Lo/aaf;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1160
    iget-object p2, p0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1161
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1162
    iget-object p2, p0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1165
    :cond_0
    iget-object p2, p0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    float-to-double p1, p1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    .line 1170
    iget-object p1, p0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1172
    iget-object p0, p0, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1211
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic bwd_(Lo/hoo;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static bwe_(Landroid/content/Context;ILandroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0600c3

    .line 194
    invoke-static {p0, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f1504ab

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 2129
    iget-object v0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2132
    :cond_0
    iget-object v0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    .line 2133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    .line 2134
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 2132
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2136
    iget-object v0, p0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0e00d3

    return v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 89
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const v1, 0x7f1504ab

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f150164

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 95
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lo/hnX;->onDestroyView()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lo/hoo;->c:Lo/hnU;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super/range {p0 .. p2}, Lo/hnX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b007d

    .line 3163
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_6

    .line 3168
    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f0b0159

    .line 3171
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v9, :cond_6

    const v3, 0x7f0b015c

    .line 3177
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/cZ;

    if-eqz v10, :cond_6

    const v3, 0x7f0b0189

    .line 3183
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/ddX;

    if-eqz v11, :cond_6

    const v3, 0x7f0b0238

    .line 3189
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/dei;

    if-eqz v12, :cond_6

    const v3, 0x7f0b0257

    .line 3195
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    const v3, 0x7f0b0283

    .line 3201
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    const v3, 0x7f0b02dc

    .line 3207
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/cZ;

    if-eqz v15, :cond_6

    const v3, 0x7f0b0451

    .line 3213
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v16, :cond_6

    const v3, 0x7f0b0452

    .line 3219
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v17, :cond_6

    const v3, 0x7f0b0453

    .line 3225
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v18, :cond_6

    const v3, 0x7f0b05a0

    .line 3231
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v19, :cond_6

    const v3, 0x7f0b068c

    .line 3237
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/def;

    if-eqz v20, :cond_6

    const v3, 0x7f0b0719

    .line 3243
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v21, :cond_6

    const v3, 0x7f0b08b4

    .line 3249
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/cZ;

    if-eqz v22, :cond_6

    const v3, 0x7f0b08c1

    .line 3255
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/dei;

    if-eqz v23, :cond_6

    const v3, 0x7f0b08c3

    .line 3261
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/dei;

    if-eqz v24, :cond_6

    const v3, 0x7f0b08c4

    .line 3267
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/dei;

    if-eqz v25, :cond_6

    const v3, 0x7f0b08c8

    .line 3273
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/dei;

    if-eqz v26, :cond_6

    const v3, 0x7f0b08cb

    .line 3279
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ProgressBar;

    if-eqz v27, :cond_6

    const v3, 0x7f0b094a

    .line 3285
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lo/dei;

    if-eqz v28, :cond_5

    const v3, 0x7f0b0a2b

    .line 3291
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lo/aaf;

    if-eqz v29, :cond_4

    .line 3296
    new-instance v1, Lo/hnU;

    move-object v5, v1

    move-object v6, v8

    invoke-direct/range {v5 .. v29}, Lo/hnU;-><init>(Landroidx/core/widget/NestedScrollView;Lo/dei;Landroidx/core/widget/NestedScrollView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/cZ;Lo/ddX;Lo/dei;Landroid/view/View;Landroid/view/View;Lo/cZ;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/def;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/cZ;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;Lo/aaf;)V

    .line 58
    iput-object v1, v0, Lo/hoo;->c:Lo/hnU;

    .line 57
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/hnX;->a()V

    .line 63
    :cond_0
    iget-object v3, v1, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 64
    new-instance v4, Lo/hoo$c;

    invoke-direct {v4, v1}, Lo/hoo$c;-><init>(Lo/hnU;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 74
    iget-object v4, v1, Lo/hnU;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b017d

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v3, v5, v4}, Lo/hoo;->bwe_(Landroid/content/Context;ILandroid/graphics/drawable/LayerDrawable;)V

    .line 75
    iget-object v4, v1, Lo/hnU;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b017e

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v3, v5, v4}, Lo/hoo;->bwe_(Landroid/content/Context;ILandroid/graphics/drawable/LayerDrawable;)V

    .line 77
    :cond_1
    iget-object v3, v1, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    iget-object v1, v1, Lo/hnU;->c:Lo/ddX;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 206
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 207
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 78
    invoke-static {v1, v3}, Lo/cBh;->c(Landroid/view/View;I)V

    .line 4144
    iget-object v1, v0, Lo/hoo;->c:Lo/hnU;

    if-eqz v1, :cond_3

    .line 4145
    iget-object v3, v1, Lo/hnU;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 4208
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4147
    iget-object v3, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4148
    iget-object v3, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4149
    iget-object v3, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Lo/hon;

    invoke-direct {v5, v1, v0}, Lo/hon;-><init>(Lo/hnU;Lo/hoo;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4177
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    new-array v3, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4178
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Lo/hoo$b;

    invoke-direct {v3, v0}, Lo/hoo$b;-><init>(Lo/hoo;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5118
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5119
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5121
    :cond_2
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    .line 5122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    .line 5123
    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v4

    .line 5121
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5125
    iget-object v1, v0, Lo/hoo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 4144
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v3, 0x7f0b0a2b

    goto :goto_0

    :cond_5
    const v3, 0x7f0b094a

    .line 3302
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 3303
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
