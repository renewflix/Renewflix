.class public final Lo/cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cg;


# instance fields
.field private a:Lo/bs;

.field b:Landroid/view/Window$Callback;

.field c:Landroidx/appcompat/widget/Toolbar;

.field d:Ljava/lang/CharSequence;

.field e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    const v0, 0x7f140015

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lo/cD;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;ZI)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 89
    iput p3, p0, Lo/cD;->m:I

    .line 91
    iput p3, p0, Lo/cD;->j:I

    .line 101
    iput-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cD;->d:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cD;->k:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lo/cD;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput-boolean v0, p0, Lo/cD;->r:Z

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cD;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/ag$d;->c:[I

    const v1, 0x7f040009

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 108
    sget v0, Lo/ag$d;->o:I

    invoke-virtual {p1, v0}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cD;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 110
    sget p2, Lo/ag$d;->r:I

    invoke-virtual {p1, p2}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lo/cD;->d(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget p2, Lo/ag$d;->s:I

    invoke-virtual {p1, p2}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    iput-object p2, p0, Lo/cD;->k:Ljava/lang/CharSequence;

    .line 1276
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    sget p2, Lo/ag$d;->q:I

    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-direct {p0, p2}, Lo/cD;->pj_(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    sget p2, Lo/ag$d;->m:I

    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2}, Lo/cD;->pi_(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_4
    iget-object p2, p0, Lo/cD;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/cD;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 2595
    iput-object p2, p0, Lo/cD;->l:Landroid/graphics/drawable/Drawable;

    .line 2596
    invoke-direct {p0}, Lo/cD;->q()V

    .line 132
    :cond_5
    sget p2, Lo/ag$d;->j:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/cD;->e(I)V

    .line 134
    sget p2, Lo/ag$d;->h:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->g(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 137
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3542
    iget-object v0, p0, Lo/cD;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    iget v1, p0, Lo/cD;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 3543
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3545
    :cond_6
    iput-object p2, p0, Lo/cD;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 3546
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 3547
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_7
    iget p2, p0, Lo/cD;->h:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lo/cD;->e(I)V

    .line 142
    :cond_8
    sget p2, Lo/ag$d;->n:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->b(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 144
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_9
    sget p2, Lo/ag$d;->g:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lo/cH;->c(II)I

    move-result p2

    .line 151
    sget v1, Lo/ag$d;->i:I

    invoke-virtual {p1, v1, v0}, Lo/cH;->c(II)I

    move-result v0

    if-gez p2, :cond_a

    if-ltz v0, :cond_b

    .line 154
    :cond_a
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 155
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 158
    :cond_b
    sget p2, Lo/ag$d;->w:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->g(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 160
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_c
    sget p2, Lo/ag$d;->t:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 166
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_d
    sget p2, Lo/ag$d;->p:I

    invoke-virtual {p1, p2, p3}, Lo/cH;->g(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 171
    iget-object p3, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 4207
    :cond_e
    iget-object p2, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 4209
    iget-object p2, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/cD;->i:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 174
    :goto_1
    iput p2, p0, Lo/cD;->h:I

    .line 176
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lo/cH;->b()V

    .line 5195
    iget p1, p0, Lo/cD;->j:I

    const p2, 0x7f140015

    if-eq p2, p1, :cond_12

    .line 5198
    iput p2, p0, Lo/cD;->j:I

    .line 5199
    iget-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5200
    iget p1, p0, Lo/cD;->j:I

    if-nez p1, :cond_11

    goto :goto_3

    .line 6628
    :cond_11
    invoke-virtual {p0}, Lo/cD;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7622
    :goto_3
    iput-object v2, p0, Lo/cD;->f:Ljava/lang/CharSequence;

    .line 7623
    invoke-direct {p0}, Lo/cD;->l()V

    .line 179
    :cond_12
    iget-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/cD;->f:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lo/cD$5;

    invoke-direct {p2, p0}, Lo/cD$5;-><init>(Lo/cD;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lo/cD;->d:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    iget-boolean v0, p0, Lo/cD;->r:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo/adF;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 632
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lo/cD;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lo/cD;->j:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/cD;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private pj_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/cD;->n:Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-direct {p0}, Lo/cD;->t()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 613
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/cD;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/cD;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 325
    iget v0, p0, Lo/cD;->h:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/cD;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cD;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lo/cD;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lo/adO;
    .locals 2

    .line 568
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 569
    :goto_0
    invoke-virtual {v0, v1}, Lo/adO;->c(F)Lo/adO;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p2, p3}, Lo/adO;->c(J)Lo/adO;

    move-result-object p2

    new-instance p3, Lo/cD$3;

    invoke-direct {p3, p0, p1}, Lo/cD$3;-><init>(Lo/cD;I)V

    .line 571
    invoke-virtual {p2, p3}, Lo/adO;->a(Lo/adN;)Lo/adO;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/cD;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/cD;->pj_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 9570
    iget-boolean v0, v0, Lo/bv;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 382
    iget v0, p0, Lo/cD;->h:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lo/bi$a;Lo/be$e;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Lo/bi$a;Lo/be$e;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->I_()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/cD;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/cD;->pi_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lo/cD;->r:Z

    .line 255
    invoke-direct {p0, p1}, Lo/cD;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    .line 10661
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 10662
    invoke-virtual {v0}, Lo/bv;->e()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 387
    iget v0, p0, Lo/cD;->h:I

    xor-int/2addr v0, p1

    .line 389
    iput p1, p0, Lo/cD;->h:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 393
    invoke-direct {p0}, Lo/cD;->l()V

    .line 395
    :cond_0
    invoke-direct {p0}, Lo/cD;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 399
    invoke-direct {p0}, Lo/cD;->t()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/cD;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/cD;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lo/cD;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 416
    :cond_5
    iget-object p1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/cD;->r:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lo/cD;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/cu;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/cD;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lo/cD;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    :cond_0
    iput-object p1, p0, Lo/cD;->t:Landroid/view/View;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 460
    iget v0, p0, Lo/cD;->m:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11615
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 12691
    iget-object v0, v0, Lo/bv;->b:Lo/bs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    .line 13597
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_1

    .line 14706
    iget-object v0, v0, Lo/bv;->b:Lo/bs;

    if-eqz v0, :cond_1

    .line 15399
    iget-object v1, v0, Lo/bs;->k:Lo/bs$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/bs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lo/cD;->e:Z

    return-void
.end method

.method public final pg_()Landroid/view/Menu;
    .locals 1

    .line 679
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final ph_()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final pi_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/cD;->o:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-direct {p0}, Lo/cD;->t()V

    return-void
.end method

.method public final pk_(Landroid/view/Menu;Lo/bi$a;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/cD;->a:Lo/bs;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lo/bs;

    iget-object v1, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cD;->a:Lo/bs;

    .line 371
    :cond_0
    iget-object v0, p0, Lo/cD;->a:Lo/bs;

    invoke-virtual {v0, p2}, Lo/aS;->c(Lo/bi$a;)V

    .line 372
    iget-object p2, p0, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lo/be;

    iget-object v0, p0, Lo/cD;->a:Lo/bs;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Lo/be;Lo/bs;)V

    return-void
.end method

.method public final pl_(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/cD;->b:Landroid/view/Window$Callback;

    return-void
.end method
