.class public Lo/bt;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/cd;
.implements Lo/adi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bt$d;,
        Lo/bt$e;,
        Lo/bt$c;
    }
.end annotation


# static fields
.field private static f:[I

.field private static final h:Landroid/graphics/Rect;

.field private static final i:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field private final A:Lo/bt$c;

.field private final B:Landroid/graphics/Rect;

.field private C:Landroidx/core/view/WindowInsetsCompat;

.field private final D:Landroid/graphics/Rect;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lo/adm;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field public a:Z

.field final b:Landroid/animation/AnimatorListenerAdapter;

.field c:Z

.field d:Lo/bu;

.field e:Landroid/view/ViewPropertyAnimator;

.field private g:I

.field private j:Lo/bt$d;

.field private k:Landroidx/core/view/WindowInsetsCompat;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/graphics/Rect;

.field private n:Lo/cb;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/graphics/Rect;

.field private s:Lo/cg;

.field private t:Z

.field private u:Landroidx/core/view/WindowInsetsCompat;

.field private v:I

.field private w:Landroidx/core/view/WindowInsetsCompat;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040007

    const v1, 0x1010059

    .line 146
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/bt;->f:[I

    .line 157
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    invoke-static {v1, v2, v1, v2}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$d;->c(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Lo/bt;->i:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/bt;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lo/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lo/bt;->I:I

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->m:Landroid/graphics/Rect;

    .line 89
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->x:Landroid/graphics/Rect;

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->r:Landroid/graphics/Rect;

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->G:Landroid/graphics/Rect;

    .line 94
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->o:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->B:Landroid/graphics/Rect;

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->y:Landroid/graphics/Rect;

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/bt;->D:Landroid/graphics/Rect;

    .line 100
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/bt;->k:Landroidx/core/view/WindowInsetsCompat;

    .line 101
    iput-object p2, p0, Lo/bt;->w:Landroidx/core/view/WindowInsetsCompat;

    .line 102
    iput-object p2, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 103
    iput-object p2, p0, Lo/bt;->C:Landroidx/core/view/WindowInsetsCompat;

    .line 113
    new-instance p2, Lo/bt$3;

    invoke-direct {p2, p0}, Lo/bt$3;-><init>(Lo/bt;)V

    iput-object p2, p0, Lo/bt;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance p2, Lo/bt$2;

    invoke-direct {p2, p0}, Lo/bt$2;-><init>(Lo/bt;)V

    iput-object p2, p0, Lo/bt;->E:Ljava/lang/Runnable;

    .line 136
    new-instance p2, Lo/bt$1;

    invoke-direct {p2, p0}, Lo/bt$1;-><init>(Lo/bt;)V

    iput-object p2, p0, Lo/bt;->l:Ljava/lang/Runnable;

    .line 182
    invoke-direct {p0, p1}, Lo/bt;->a(Landroid/content/Context;)V

    .line 184
    new-instance p2, Lo/adm;

    invoke-direct {p2}, Lo/adm;-><init>()V

    iput-object p2, p0, Lo/bt;->F:Lo/adm;

    .line 185
    new-instance p2, Lo/bt$c;

    invoke-direct {p2, p1}, Lo/bt$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/bt;->A:Lo/bt$c;

    .line 186
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/bt;->f:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/bt;->g:I

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lo/bt;->H:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    .line 193
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bt;->q:Landroid/widget/OverScroller;

    return-void
.end method

.method private static b(Landroid/view/View;)Lo/cg;
    .locals 2

    .line 699
    instance-of v0, p0, Lo/cg;

    if-eqz v0, :cond_0

    .line 700
    check-cast p0, Lo/cg;

    return-object p0

    .line 701
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 702
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Lo/cg;

    move-result-object p0

    return-object p0

    .line 704
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 1

    .line 691
    iget-object v0, p0, Lo/bt;->n:Lo/cb;

    if-nez v0, :cond_0

    const v0, 0x7f0b0040

    .line 692
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cb;

    iput-object v0, p0, Lo/bt;->n:Lo/cb;

    const v0, 0x7f0b0041

    .line 693
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/bu;

    iput-object v0, p0, Lo/bt;->d:Lo/bu;

    const v0, 0x7f0b003f

    .line 694
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/bt;->b(Landroid/view/View;)Lo/cg;

    move-result-object v0

    iput-object v0, p0, Lo/bt;->s:Lo/cg;

    :cond_0
    return-void
.end method

.method private static kF_(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/bt$e;

    .line 300
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 302
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 306
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    .line 308
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 310
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 312
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    .line 314
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 735
    iget-object v0, p0, Lo/bt;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 736
    iget-object v0, p0, Lo/bt;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 737
    iget-object v0, p0, Lo/bt;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 788
    invoke-direct {p0}, Lo/bt;->g()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 797
    invoke-virtual {p0, p1}, Lo/bt;->setOverlayMode(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 851
    invoke-direct {p0}, Lo/bt;->g()V

    .line 852
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->n()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 616
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bt;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 594
    invoke-virtual {p0, p1, p2, p3}, Lo/bt;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 839
    invoke-direct {p0}, Lo/bt;->g()V

    .line 840
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->a()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 421
    instance-of p1, p1, Lo/bt$e;

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Lo/bt;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 609
    invoke-virtual/range {p0 .. p5}, Lo/bt;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 581
    invoke-virtual/range {p0 .. p6}, Lo/bt;->d(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 863
    invoke-direct {p0}, Lo/bt;->g()V

    .line 864
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->i()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 588
    invoke-virtual {p0, p1, p2, p3}, Lo/bt;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 560
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 561
    iget-object v0, p0, Lo/bt;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 565
    :goto_0
    iget-object v2, p0, Lo/bt;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/bt;->H:Landroid/graphics/drawable/Drawable;

    .line 566
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 565
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    iget-object v0, p0, Lo/bt;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 893
    invoke-direct {p0}, Lo/bt;->g()V

    .line 894
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->e()V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1406
    new-instance v0, Lo/bt$e;

    invoke-direct {v0}, Lo/bt$e;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2411
    new-instance v0, Lo/bt$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/bt$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 416
    new-instance v0, Lo/bt$e;

    invoke-direct {v0, p1}, Lo/bt$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 687
    iget-object v0, p0, Lo/bt;->F:Lo/adm;

    invoke-virtual {v0}, Lo/adm;->a()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 845
    invoke-direct {p0}, Lo/bt;->g()V

    .line 846
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->k()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 857
    invoke-direct {p0}, Lo/bt;->g()V

    .line 858
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->m()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 364
    invoke-direct {p0}, Lo/bt;->g()V

    .line 366
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v0

    .line 369
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    .line 370
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/bt;->kF_(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 377
    iget-object v1, p0, Lo/bt;->m:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lo/adF;->KX_(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 378
    iget-object v1, p0, Lo/bt;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->a(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, p0, Lo/bt;->k:Landroidx/core/view/WindowInsetsCompat;

    .line 381
    iget-object v2, p0, Lo/bt;->w:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v0, p0, Lo/bt;->k:Landroidx/core/view/WindowInsetsCompat;

    iput-object v0, p0, Lo/bt;->w:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x1

    .line 385
    :cond_0
    iget-object v1, p0, Lo/bt;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/bt;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    iget-object v0, p0, Lo/bt;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/bt;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 391
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 398
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bt;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 202
    invoke-virtual {p0}, Lo/bt;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 543
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 544
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 545
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/bt$e;

    .line 547
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 548
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 550
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 551
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 553
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 427
    invoke-direct {p0}, Lo/bt;->g()V

    .line 436
    iget-object v1, p0, Lo/bt;->d:Lo/bu;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 437
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/bt$e;

    .line 438
    iget-object v1, p0, Lo/bt;->d:Lo/bu;

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 438
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 440
    iget-object v3, p0, Lo/bt;->d:Lo/bu;

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 442
    iget-object v3, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 444
    invoke-static {p0}, Lo/adF;->x(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 450
    iget v6, p0, Lo/bt;->g:I

    .line 451
    iget-boolean v7, p0, Lo/bt;->t:Z

    if-eqz v7, :cond_3

    .line 452
    iget-object v7, p0, Lo/bt;->d:Lo/bu;

    .line 3243
    iget-object v7, v7, Lo/bu;->g:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 455
    iget v7, p0, Lo/bt;->g:I

    add-int/2addr v6, v7

    goto :goto_1

    .line 458
    :cond_1
    iget-object v6, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 461
    iget-object v6, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    .line 468
    :cond_3
    :goto_1
    iget-object v7, p0, Lo/bt;->r:Landroid/graphics/Rect;

    iget-object v8, p0, Lo/bt;->m:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    iget-object v7, p0, Lo/bt;->k:Landroidx/core/view/WindowInsetsCompat;

    iput-object v7, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 475
    iget-boolean v7, p0, Lo/bt;->a:Z

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    .line 4356
    iget-object v4, p0, Lo/bt;->A:Lo/bt$c;

    sget-object v7, Lo/bt;->i:Landroidx/core/view/WindowInsetsCompat;

    iget-object v8, p0, Lo/bt;->G:Landroid/graphics/Rect;

    invoke-static {v4, v7, v8}, Lo/adF;->KX_(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 4358
    iget-object v4, p0, Lo/bt;->G:Landroid/graphics/Rect;

    sget-object v7, Lo/bt;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 476
    iget-object v4, p0, Lo/bt;->r:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 477
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 481
    iget-object v4, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->a(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    goto :goto_2

    .line 486
    :cond_4
    iget-object v2, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 487
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    iget-object v4, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 488
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v4

    iget-object v7, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 489
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v7

    iget-object v8, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 490
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v8

    add-int/2addr v4, v6

    .line 486
    invoke-static {v2, v4, v7, v8}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object v2

    .line 492
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$d;

    iget-object v6, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 493
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$d;->c(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 500
    :goto_2
    iget-object v2, p0, Lo/bt;->n:Lo/cb;

    iget-object v4, p0, Lo/bt;->r:Landroid/graphics/Rect;

    invoke-static {v2, v4, v5}, Lo/bt;->kF_(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 505
    iget-object v2, p0, Lo/bt;->C:Landroidx/core/view/WindowInsetsCompat;

    iget-object v4, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 506
    iget-object v2, p0, Lo/bt;->u:Landroidx/core/view/WindowInsetsCompat;

    iput-object v2, p0, Lo/bt;->C:Landroidx/core/view/WindowInsetsCompat;

    .line 507
    iget-object v4, p0, Lo/bt;->n:Lo/cb;

    invoke-static {v4, v2}, Lo/adF;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 513
    :cond_5
    iget-object v6, p0, Lo/bt;->n:Lo/cb;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 514
    iget-object v2, p0, Lo/bt;->n:Lo/cb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/bt$e;

    .line 515
    iget-object v4, p0, Lo/bt;->n:Lo/cb;

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 515
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 517
    iget-object v4, p0, Lo/bt;->n:Lo/cb;

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 517
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 519
    iget-object v2, p0, Lo/bt;->n:Lo/cb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 530
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 531
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 529
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 663
    iget-boolean p1, p0, Lo/bt;->p:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 5763
    iget-object v0, p0, Lo/bt;->q:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5764
    iget-object p1, p0, Lo/bt;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 5765
    iget-object p2, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 6758
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 6759
    iget-object p1, p0, Lo/bt;->l:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7753
    :cond_0
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 7754
    iget-object p1, p0, Lo/bt;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lo/bt;->c:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 643
    iget p1, p0, Lo/bt;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bt;->v:I

    .line 644
    invoke-virtual {p0, p1}, Lo/bt;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 632
    iget-object p1, p0, Lo/bt;->F:Lo/adm;

    const/4 p2, 0x0

    .line 8064
    invoke-virtual {p1, p3, p2}, Lo/adm;->b(II)V

    .line 9724
    iget-object p1, p0, Lo/bt;->d:Lo/bu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p2, p1

    .line 633
    :cond_0
    iput p2, p0, Lo/bt;->v:I

    .line 634
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 635
    iget-object p1, p0, Lo/bt;->j:Lo/bt$d;

    if-eqz p1, :cond_1

    .line 636
    invoke-interface {p1}, Lo/bt$d;->m()V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 624
    iget-object p1, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 627
    iget-boolean p1, p0, Lo/bt;->p:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 649
    iget-boolean p1, p0, Lo/bt;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/bt;->c:Z

    if-nez p1, :cond_1

    .line 650
    iget p1, p0, Lo/bt;->v:I

    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 10743
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 10744
    iget-object p1, p0, Lo/bt;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11748
    :cond_0
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 11749
    iget-object p1, p0, Lo/bt;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 267
    invoke-direct {p0}, Lo/bt;->g()V

    .line 268
    iget v0, p0, Lo/bt;->z:I

    .line 269
    iput p1, p0, Lo/bt;->z:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 272
    :goto_1
    iget-object v3, p0, Lo/bt;->j:Lo/bt$d;

    if-eqz v3, :cond_3

    xor-int/lit8 v4, v2, 0x1

    .line 276
    invoke-interface {v3, v4}, Lo/bt$d;->f(Z)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 278
    iget-object v1, p0, Lo/bt;->j:Lo/bt$d;

    invoke-interface {v1}, Lo/bt$d;->k()V

    goto :goto_2

    .line 277
    :cond_2
    iget-object v1, p0, Lo/bt;->j:Lo/bt$d;

    invoke-interface {v1}, Lo/bt$d;->n()V

    :cond_3
    :goto_2
    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lo/bt;->j:Lo/bt$d;

    if-eqz p1, :cond_4

    .line 282
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 289
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 290
    iput p1, p0, Lo/bt;->I:I

    .line 291
    iget-object v0, p0, Lo/bt;->j:Lo/bt$d;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lo/bt$d;->e(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 728
    invoke-virtual {p0}, Lo/bt;->a()V

    .line 729
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 730
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 731
    iget-object v0, p0, Lo/bt;->d:Lo/bu;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/bt$d;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lo/bt;->j:Lo/bt$d;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lo/bt;->j:Lo/bt$d;

    iget v0, p0, Lo/bt;->I:I

    invoke-interface {p1, v0}, Lo/bt$d;->e(I)V

    .line 211
    iget p1, p0, Lo/bt;->z:I

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lo/bt;->onWindowSystemUiVisibilityChanged(I)V

    .line 214
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/bt;->t:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 710
    iget-boolean v0, p0, Lo/bt;->p:Z

    if-eq p1, v0, :cond_0

    .line 711
    iput-boolean p1, p0, Lo/bt;->p:Z

    if-nez p1, :cond_0

    .line 713
    invoke-virtual {p0}, Lo/bt;->a()V

    const/4 p1, 0x0

    .line 714
    invoke-virtual {p0, p1}, Lo/bt;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 821
    invoke-direct {p0}, Lo/bt;->g()V

    .line 822
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->d(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 827
    invoke-direct {p0}, Lo/bt;->g()V

    .line 828
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->pi_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 833
    invoke-direct {p0}, Lo/bt;->g()V

    .line 834
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->a(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/bi$a;)V
    .locals 1

    .line 875
    invoke-direct {p0}, Lo/bt;->g()V

    .line 876
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1, p2}, Lo/cg;->pk_(Landroid/view/Menu;Lo/bi$a;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 869
    invoke-direct {p0}, Lo/bt;->g()V

    .line 870
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0}, Lo/cg;->o()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lo/bt;->a:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 770
    invoke-direct {p0}, Lo/bt;->g()V

    .line 771
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->pl_(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Lo/bt;->g()V

    .line 777
    iget-object v0, p0, Lo/bt;->s:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
