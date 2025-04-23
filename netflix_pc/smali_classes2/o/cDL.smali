.class public Lo/cDL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDL$d;,
        Lo/cDL$e;,
        Lo/cDL$a;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final e:Landroid/os/Handler;

.field private static final j:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lo/cDL$a;

.field public d:I

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Lo/cDL$d;

.field public final h:Lo/cDI$b;

.field private i:I

.field private final l:Landroid/view/ViewGroup;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f04016d

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cDL;->j:[I

    .line 167
    new-instance v0, Lo/amb;

    invoke-direct {v0}, Lo/amb;-><init>()V

    sput-object v0, Lo/cDL;->a:Landroid/view/animation/Interpolator;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/cDL$3;

    invoke-direct {v2}, Lo/cDL$3;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lo/cDL;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lo/cDL;->o:I

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lo/cDL;->n:Z

    .line 535
    new-instance v0, Lo/cDL$1;

    invoke-direct {v0, p0}, Lo/cDL$1;-><init>(Lo/cDL;)V

    iput-object v0, p0, Lo/cDL;->h:Lo/cDI$b;

    .line 240
    iput-object p1, p0, Lo/cDL;->l:Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/cDL;->b:Landroid/content/Context;

    .line 1148
    sget-object v1, Lo/cDL;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 1149
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 1151
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    .line 245
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0084

    .line 246
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cDL$d;

    iput-object p1, p0, Lo/cDL;->g:Lo/cDL$d;

    .line 250
    const-string p1, "accessibility"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/cDL;->f:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 1154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lo/cDL;)Lo/cDL$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cDL;->g:Lo/cDL$d;

    return-object p0
.end method

.method static bridge synthetic b(Lo/cDL;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/cDL;->n:Z

    return p0
.end method

.method private c(Z)V
    .locals 4

    .line 729
    iget-object v0, p0, Lo/cDL;->c:Lo/cDL$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/cDL$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lo/cDL;->c:Lo/cDL$a;

    invoke-virtual {v0}, Lo/cDL$a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070091

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p0}, Lo/cDL;->aOg_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 735
    :cond_1
    iget-object v0, p0, Lo/cDL;->c:Lo/cDL$a;

    invoke-virtual {v0}, Lo/cDL$a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 737
    invoke-virtual {p0}, Lo/cDL;->aOg_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Lo/cDL;
    .locals 0

    .line 429
    iput p1, p0, Lo/cDL;->i:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lo/cDL;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    .line 4827
    iget-object v0, v0, Lo/cDL$d;->c:Lo/dei;

    .line 441
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final aOg_()Landroid/view/ViewGroup;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/cDL;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Lo/cDL$d;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    return-object v0
.end method

.method public final b(I)Lo/cDL;
    .locals 1

    .line 420
    iget v0, p0, Lo/cDL;->o:I

    if-eq v0, p1, :cond_0

    .line 421
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    iput p1, p0, Lo/cDL;->o:I

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    .line 504
    invoke-virtual {p0, v0}, Lo/cDL;->c(I)V

    return-void
.end method

.method final c(I)V
    .locals 2

    .line 508
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {v0, v1, p1}, Lo/cDI;->d(Lo/cDI$b;I)V

    return-void
.end method

.method public final d(I)Lo/cDL;
    .locals 0

    const/4 p1, -0x2

    .line 464
    iput p1, p0, Lo/cDL;->d:I

    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 524
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {v0, v1}, Lo/cDI;->b(Lo/cDI$b;)Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 3

    .line 644
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/adF;->e(Landroid/view/View;F)V

    .line 645
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, Lo/adO;->b(F)Lo/adO;

    move-result-object v0

    sget-object v1, Lo/cDL;->a:Landroid/view/animation/Interpolator;

    .line 647
    invoke-virtual {v0, v1}, Lo/adO;->Me_(Landroid/view/animation/Interpolator;)Lo/adO;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 648
    invoke-virtual {v0, v1, v2}, Lo/adO;->c(J)Lo/adO;

    move-result-object v0

    new-instance v1, Lo/cDL$6;

    invoke-direct {v1, p0}, Lo/cDL$6;-><init>(Lo/cDL;)V

    .line 649
    invoke-virtual {v0, v1}, Lo/adO;->a(Lo/adN;)Lo/adO;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lo/adO;->e()V

    return-void
.end method

.method final e(I)V
    .locals 4

    const/4 v0, 0x0

    .line 701
    invoke-direct {p0, v0}, Lo/cDL;->c(Z)V

    .line 703
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL;->h:Lo/cDI$b;

    .line 2112
    iget-object v2, v0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 2113
    :try_start_0
    invoke-virtual {v0, v1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2115
    iput-object v1, v0, Lo/cDI;->c:Lo/cDI$c;

    .line 2116
    iget-object v1, v0, Lo/cDI;->e:Lo/cDI$c;

    if-eqz v1, :cond_0

    .line 2117
    iget-boolean v1, v1, Lo/cDI$c;->e:Z

    invoke-virtual {v0, v1}, Lo/cDI;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120
    :cond_0
    monitor-exit v2

    .line 705
    iget-object v0, p0, Lo/cDL;->c:Lo/cDL$a;

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0, p1}, Lo/cDL$a;->d(I)V

    .line 709
    :cond_1
    iget-object p1, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 710
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 711
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lo/cDL$9;

    invoke-direct {v1, p0, p1}, Lo/cDL$9;-><init>(Lo/cDL;Landroid/view/ViewParent;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2120
    monitor-exit v2

    throw p1
.end method

.method final e(Z)V
    .locals 4

    .line 548
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 551
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    .line 553
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 555
    new-instance v2, Lo/cDL$e;

    invoke-direct {v2, p0}, Lo/cDL$e;-><init>(Lo/cDL;)V

    .line 556
    new-instance v3, Lo/cDL$5;

    invoke-direct {v3, p0}, Lo/cDL$5;-><init>(Lo/cDL;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Lcom/google/android/material/behavior/SwipeDismissBehavior$e;)V

    .line 578
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    const/16 v2, 0x50

    .line 580
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 583
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 584
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lo/cDL;->i:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    :cond_1
    iget-object v0, p0, Lo/cDL;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    :cond_2
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    new-instance v1, Lo/cDL$4;

    invoke-direct {v1, p0}, Lo/cDL$4;-><init>(Lo/cDL;)V

    .line 5913
    iput-object v1, v0, Lo/cDL$d;->b:Lo/cDL$d$d;

    .line 611
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    invoke-static {v0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 612
    invoke-virtual {p0}, Lo/cDL;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 614
    invoke-virtual {p0}, Lo/cDL;->e()V

    return-void

    .line 617
    :cond_3
    invoke-virtual {p0}, Lo/cDL;->h()V

    return-void

    .line 621
    :cond_4
    iget-object v0, p0, Lo/cDL;->g:Lo/cDL$d;

    new-instance v1, Lo/cDL$7;

    invoke-direct {v1, p0, p1}, Lo/cDL$7;-><init>(Lo/cDL;Z)V

    invoke-virtual {v0, v1}, Lo/cDL$d;->b(Lo/cDL$d$e;)V

    return-void
.end method

.method final h()V
    .locals 3

    .line 691
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object v0

    iget-object v1, p0, Lo/cDL;->h:Lo/cDI$b;

    .line 3128
    iget-object v2, v0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3129
    :try_start_0
    invoke-virtual {v0, v1}, Lo/cDI;->e(Lo/cDI$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3130
    iget-object v1, v0, Lo/cDI;->c:Lo/cDI$c;

    invoke-virtual {v0, v1}, Lo/cDI;->b(Lo/cDI$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3132
    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    .line 696
    invoke-direct {p0, v0}, Lo/cDL;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 3132
    monitor-exit v2

    throw v0
.end method

.method final i()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lo/cDL;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
