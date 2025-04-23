.class public final Lo/cew$h;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field private f:Lo/cew$i;

.field g:Landroid/widget/TextView;

.field final synthetic h:Lo/cew;

.field private i:Lo/cbf;

.field private j:I


# direct methods
.method public constructor <init>(Lo/cew;Landroid/content/Context;)V
    .locals 3

    .line 2550
    iput-object p1, p0, Lo/cew$h;->h:Lo/cew;

    .line 2551
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2548
    iput v0, p0, Lo/cew$h;->j:I

    .line 2552
    invoke-direct {p0, p2}, Lo/cew$h;->d(Landroid/content/Context;)V

    .line 2553
    iget p2, p1, Lo/cew;->l:I

    iget v0, p1, Lo/cew;->m:I

    iget v1, p1, Lo/cew;->n:I

    iget v2, p1, Lo/cew;->k:I

    invoke-static {p0, p2, v0, v1, v2}, Lo/adF;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 2555
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2556
    iget-boolean p1, p1, Lo/cew;->e:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2557
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lo/adq;->e(Landroid/content/Context;I)Lo/adq;

    move-result-object p1

    .line 2558
    invoke-static {p0, p1}, Lo/adF;->b(Landroid/view/View;Lo/adq;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2869
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0088

    const/4 v2, 0x0

    .line 2870
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    .line 2871
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2932
    :cond_0
    new-instance v0, Lo/cew$h$4;

    invoke-direct {v0, p0, p1}, Lo/cew$h$4;-><init>(Lo/cew$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 2563
    iget-object v0, p0, Lo/cew$h;->h:Lo/cew;

    iget v0, v0, Lo/cew;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2564
    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2565
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2566
    iget-object p1, p0, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2569
    :cond_0
    iput-object v1, p0, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    .line 2573
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 2574
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2576
    iget-object v0, p0, Lo/cew$h;->h:Lo/cew;

    iget-object v0, v0, Lo/cew;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 2577
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 2581
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 2582
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2584
    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    iget-object v2, v2, Lo/cew;->o:Landroid/content/res/ColorStateList;

    .line 2585
    invoke-static {v2}, Lo/cdp;->aET_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2593
    iget-object v3, p0, Lo/cew$h;->h:Lo/cew;

    iget-boolean v3, v3, Lo/cew;->q:Z

    if-eqz v3, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 2594
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 2603
    :cond_4
    invoke-static {p0, p1}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2604
    iget-object p1, p0, Lo/cew$h;->h:Lo/cew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 2882
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0089

    const/4 v2, 0x0

    .line 2883
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    .line 2884
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lo/cew$h;Landroid/content/Context;)V
    .locals 0

    .line 2536
    invoke-direct {p0, p1}, Lo/cew$h;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 2778
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2779
    invoke-virtual {v0}, Lo/cew$i;->b()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 2781
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    .line 2784
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2786
    :cond_1
    iget-object v3, p0, Lo/cew$h;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2787
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2789
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/cew$h;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2792
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2794
    :cond_3
    iput-object v2, p0, Lo/cew$h;->c:Landroid/view/View;

    .line 2795
    iget-object v3, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 2796
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    :cond_4
    iget-object v3, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 2799
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2800
    iget-object v3, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    .line 2803
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/cew$h;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 2805
    invoke-static {v1}, Lo/afg;->Pi_(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lo/cew$h;->j:I

    :cond_6
    const v1, 0x1020006

    .line 2807
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/cew$h;->a:Landroid/widget/ImageView;

    goto :goto_1

    .line 2810
    :cond_7
    iget-object v2, p0, Lo/cew$h;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 2811
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2812
    iput-object v1, p0, Lo/cew$h;->c:Landroid/view/View;

    .line 2814
    :cond_8
    iput-object v1, p0, Lo/cew$h;->d:Landroid/widget/TextView;

    .line 2815
    iput-object v1, p0, Lo/cew$h;->a:Landroid/widget/ImageView;

    .line 2818
    :goto_1
    iget-object v1, p0, Lo/cew$h;->c:Landroid/view/View;

    if-nez v1, :cond_d

    .line 2820
    iget-object v1, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    .line 2821
    invoke-direct {p0}, Lo/cew$h;->b()V

    .line 2823
    :cond_9
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    if-nez v1, :cond_a

    .line 2824
    invoke-direct {p0}, Lo/cew$h;->e()V

    .line 2825
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lo/afg;->Pi_(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lo/cew$h;->j:I

    .line 2827
    :cond_a
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    invoke-static {v2}, Lo/cew;->c(Lo/cew;)I

    move-result v2

    invoke-static {v1, v2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 2828
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/cew$h;->h:Lo/cew;

    invoke-static {v1}, Lo/cew;->b(Lo/cew;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 2829
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    invoke-static {v2}, Lo/cew;->b(Lo/cew;)I

    move-result v2

    invoke-static {v1, v2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 2831
    :cond_b
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    invoke-static {v2}, Lo/cew;->e(Lo/cew;)I

    move-result v2

    invoke-static {v1, v2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 2833
    :goto_2
    iget-object v1, p0, Lo/cew$h;->h:Lo/cew;

    iget-object v1, v1, Lo/cew;->r:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 2834
    iget-object v2, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2836
    :cond_c
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lo/cew$h;->aGG_(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 2838
    invoke-direct {p0}, Lo/cew$h;->d()V

    .line 2839
    iget-object v1, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lo/cew$h;->c(Landroid/view/View;)V

    .line 2840
    iget-object v1, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lo/cew$h;->c(Landroid/view/View;)V

    goto :goto_3

    .line 2843
    :cond_d
    iget-object v1, p0, Lo/cew$h;->d:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Lo/cew$h;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 2844
    :cond_e
    iget-object v2, p0, Lo/cew$h;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lo/cew$h;->aGG_(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 2848
    invoke-static {v0}, Lo/cew$i;->b(Lo/cew$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2851
    invoke-static {v0}, Lo/cew$i;->b(Lo/cew$i;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method final aGG_(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    .line 3033
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cew$i;->aGF_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3034
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    invoke-virtual {v0}, Lo/cew$i;->aGF_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3037
    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    iget-object v2, v2, Lo/cew;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3038
    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    iget-object v2, v2, Lo/cew;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 3039
    invoke-static {v0, v2}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3043
    :cond_1
    iget-object v2, p0, Lo/cew$h;->f:Lo/cew$i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/cew$i;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 3047
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3048
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3049
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3051
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3052
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3056
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_9

    if-nez v0, :cond_5

    .line 3059
    iget-object v5, p0, Lo/cew$h;->f:Lo/cew$i;

    invoke-static {v5}, Lo/cew$i;->c(Lo/cew$i;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    :cond_5
    move v6, v4

    :cond_6
    if-nez v0, :cond_7

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v1

    .line 3060
    :goto_3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    .line 3061
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_a

    .line 3064
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move v6, v4

    :cond_a
    :goto_5
    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    .line 3071
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    .line 3073
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_b

    .line 3075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_6

    :cond_b
    move p3, v4

    .line 3077
    :goto_6
    iget-object v3, p0, Lo/cew$h;->h:Lo/cew;

    iget-boolean v3, v3, Lo/cew;->e:Z

    if-eqz v3, :cond_c

    .line 3078
    invoke-static {p1}, Lo/acT;->Kj_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq p3, v3, :cond_d

    .line 3079
    invoke-static {p1, p3}, Lo/acT;->Kl_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3080
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3082
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    .line 3086
    :cond_c
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v3, :cond_d

    .line 3087
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3088
    invoke-static {p1, v4}, Lo/acT;->Kl_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3090
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3091
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 3096
    :cond_d
    :goto_7
    iget-object p1, p0, Lo/cew$h;->f:Lo/cew$i;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lo/cew$i;->b(Lo/cew$i;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_e
    if-eqz v0, :cond_f

    move-object v2, v1

    .line 3099
    :cond_f
    invoke-static {p0, v2}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 2856
    invoke-virtual {p0}, Lo/cew$h;->a()V

    .line 2858
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cew$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method final c(Lo/cew$i;)V
    .locals 1

    .line 2766
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    if-eq p1, v0, :cond_0

    .line 2767
    iput-object p1, p0, Lo/cew$h;->f:Lo/cew$i;

    .line 2768
    invoke-virtual {p0}, Lo/cew$h;->c()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 2626
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2628
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2629
    iget-object v1, p0, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2630
    iget-object v1, p0, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2635
    iget-object v0, p0, Lo/cew$h;->h:Lo/cew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 2680
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2681
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 2685
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    .line 2689
    invoke-virtual {v0}, Lo/cew$i;->a()I

    move-result v3

    .line 2692
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2686
    invoke-static/range {v1 .. v6}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object v0

    .line 2685
    invoke-virtual {p1, v0}, Lo/aeD;->b(Ljava/lang/Object;)V

    .line 2693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2694
    invoke-virtual {p1, v0}, Lo/aeD;->c(Z)V

    .line 2695
    sget-object v0, Lo/aeD$d;->d:Lo/aeD$d;

    invoke-virtual {p1, v0}, Lo/aeD;->c(Lo/aeD$d;)Z

    .line 2697
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aeD;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 2702
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2703
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2704
    iget-object v2, p0, Lo/cew$h;->h:Lo/cew;

    .line 8542
    iget v2, v2, Lo/cew;->i:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 2712
    :cond_0
    iget-object p1, p0, Lo/cew$h;->h:Lo/cew;

    iget p1, p1, Lo/cew;->i:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2719
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2722
    iget-object v0, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2723
    iget-object v0, p0, Lo/cew$h;->h:Lo/cew;

    iget v0, v0, Lo/cew;->p:F

    .line 2724
    iget v1, p0, Lo/cew$h;->j:I

    .line 2726
    iget-object v2, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 2729
    :cond_2
    iget-object v2, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 2731
    iget-object v0, p0, Lo/cew$h;->h:Lo/cew;

    iget v0, v0, Lo/cew;->s:F

    .line 2734
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2735
    iget-object v4, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2736
    iget-object v5, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lo/afg;->Pi_(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 2742
    :cond_4
    iget-object v5, p0, Lo/cew$h;->h:Lo/cew;

    iget v5, v5, Lo/cew;->b:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 2748
    iget-object v2, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9173
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v3, v2

    .line 2751
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    :cond_5
    return-void

    .line 2757
    :cond_6
    iget-object v2, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2758
    iget-object v0, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2759
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 2641
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 2643
    iget-object v1, p0, Lo/cew$h;->f:Lo/cew$i;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2645
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 2647
    :cond_0
    iget-object v0, p0, Lo/cew$h;->f:Lo/cew$i;

    invoke-virtual {v0}, Lo/cew$i;->j()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 2656
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2658
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2667
    iget-object v0, p0, Lo/cew$h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2668
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2670
    :cond_0
    iget-object v0, p0, Lo/cew$h;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2671
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2673
    :cond_1
    iget-object v0, p0, Lo/cew$h;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2674
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method
