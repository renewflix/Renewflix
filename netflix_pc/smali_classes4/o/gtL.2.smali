.class public final Lo/gtL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gtL$d;,
        Lo/gtL$b;
    }
.end annotation


# static fields
.field private static i:Lo/gtL$d;


# instance fields
.field public final a:Lo/cEb;

.field public final b:Landroid/animation/AnimatorSet;

.field public c:Lo/gtL$b;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:I

.field public final f:Landroid/view/View;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gtL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gtL$d;-><init>(B)V

    sput-object v0, Lo/gtL;->i:Lo/gtL$d;

    return-void
.end method

.method public constructor <init>(Lo/cEb;Landroid/view/View;Lo/gtL$b;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/gtL;->a:Lo/cEb;

    .line 38
    iput-object p2, p0, Lo/gtL;->f:Landroid/view/View;

    .line 49
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lo/gtL;->b:Landroid/animation/AnimatorSet;

    .line 51
    invoke-interface {p1}, Lo/cEb;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/gOv;->c(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lo/gtL;->g:I

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    .line 53
    :goto_0
    iput p1, p0, Lo/gtL;->j:F

    if-nez p3, :cond_1

    .line 56
    new-instance p3, Lo/gtL$b;

    invoke-direct {p3}, Lo/gtL$b;-><init>()V

    :cond_1
    iput-object p3, p0, Lo/gtL;->c:Lo/gtL$b;

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 3115
    sget-object v0, Lo/gtL;->i:Lo/gtL$d;

    .line 3277
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3116
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2114
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/gtL;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMO_()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5100
    sget-object v0, Lo/gOw;->c:Lo/gOw;

    .line 5103
    invoke-static {p2}, Lo/gOw;->boq_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5104
    iget-object p1, p1, Lo/gtL;->a:Lo/cEb;

    invoke-interface {p1}, Lo/cEb;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 5100
    :cond_0
    invoke-static {p2, p0, v0, v1}, Lo/gOw;->bon_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(IILo/gtL;JLo/gOw$a;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7000
    iget-object p5, p5, Lo/gOw$a;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 6111
    invoke-virtual {p5, v0, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-virtual {p2, p5, p0, p1}, Lo/gtL;->bko_(Landroid/graphics/drawable/Drawable;J)V

    .line 6113
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4110
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    .line 8182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 8183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 8187
    :cond_1
    invoke-static {p0}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v0

    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b00dc

    if-ne v4, v5, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 8189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-eqz p0, :cond_4

    .line 8193
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    invoke-static {p0, v1}, Lo/iSz;->a(II)I

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    const p0, 0x7fffffff

    return p0
.end method

.method public static final synthetic d(Lo/gtL;I)V
    .locals 7

    .line 9163
    iget v0, p0, Lo/gtL;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9166
    :cond_0
    iget v2, p0, Lo/gtL;->j:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/16 v4, 0xff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float v3, v0, v2

    sub-float/2addr p1, v3

    sub-float v2, v6, v2

    mul-float/2addr v0, v2

    div-float/2addr p1, v0

    sub-float/2addr v6, p1

    mul-float/2addr v6, v5

    float-to-int p1, v6

    .line 9170
    invoke-static {p1, v1, v4}, Lo/iSz;->d(III)I

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v6, p1

    mul-float/2addr v6, v5

    float-to-int p1, v6

    .line 9172
    invoke-static {p1, v1, v4}, Lo/iSz;->d(III)I

    move-result v1

    .line 9175
    :goto_0
    iget-object p1, p0, Lo/gtL;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 9176
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9178
    :cond_2
    iget-object p0, p0, Lo/gtL;->c:Lo/gtL$b;

    .line 10273
    iput v1, p0, Lo/gtL$b;->b:I

    return-void
.end method


# virtual methods
.method public final bko_(Landroid/graphics/drawable/Drawable;J)V
    .locals 2

    if-eqz p1, :cond_3

    .line 145
    iput-object p1, p0, Lo/gtL;->h:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v0, p0, Lo/gtL;->c:Lo/gtL$b;

    invoke-virtual {v0}, Lo/gtL$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    iget-object v0, p0, Lo/gtL;->c:Lo/gtL$b;

    invoke-virtual {v0}, Lo/gtL$b;->a()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/gtL;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long p2, p2, v0

    if-lez p2, :cond_2

    .line 150
    :cond_0
    iget-object p2, p0, Lo/gtL;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p3

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 152
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xc8

    .line 153
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 155
    iget-object p2, p0, Lo/gtL;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 157
    :cond_2
    iget-object p2, p0, Lo/gtL;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
