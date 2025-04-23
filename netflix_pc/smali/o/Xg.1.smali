.class public final Lo/Xg;
.super Lo/Ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xg$e;,
        Lo/Xg$b;
    }
.end annotation


# static fields
.field private static final g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Xg;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/zh;

.field public final b:[I

.field public final c:Lo/yd;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/view/View;

.field public f:Lo/Xn;

.field public final h:Landroid/view/WindowManager;

.field private i:Ljava/lang/Object;

.field public j:Landroidx/compose/ui/unit/LayoutDirection;

.field private k:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/yd;

.field private final m:F

.field private n:Lo/Wz;

.field private final o:Lo/yd;

.field private final p:Lo/Xf;

.field private final q:Landroid/graphics/Rect;

.field private final r:Lo/By;

.field private s:Z

.field private t:Lo/Xo;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Xg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Xg$e;-><init>(B)V

    .line 862
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->e:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Lo/Xg;->g:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;)V
    .locals 10

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 482
    new-instance v0, Lo/Xl;

    invoke-direct {v0}, Lo/Xl;-><init>()V

    goto :goto_0

    .line 484
    :cond_0
    new-instance v0, Lo/Xh;

    invoke-direct {v0}, Lo/Xh;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 473
    invoke-direct/range {v1 .. v9}, Lo/Xg;-><init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;Lo/Xf;)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;Lo/Xf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lo/Wk;",
            "Lo/Xn;",
            "Ljava/util/UUID;",
            "Lo/Xf;",
            ")V"
        }
    .end annotation

    .line 486
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 474
    iput-object p1, p0, Lo/Xg;->k:Lo/iQW;

    .line 475
    iput-object p2, p0, Lo/Xg;->t:Lo/Xo;

    .line 476
    iput-object p3, p0, Lo/Xg;->y:Ljava/lang/String;

    .line 477
    iput-object p4, p0, Lo/Xg;->e:Landroid/view/View;

    .line 481
    iput-object p8, p0, Lo/Xg;->p:Lo/Xf;

    .line 489
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lo/Xg;->h:Landroid/view/WindowManager;

    .line 1838
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 1840
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1842
    iget-object p2, p0, Lo/Xg;->t:Lo/Xo;

    invoke-static {p4}, Lo/WW;->e(Landroid/view/View;)Z

    move-result p3

    invoke-static {p2, p3}, Lo/WW;->a(Lo/Xo;Z)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 1844
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1847
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 1850
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1851
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 1853
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1857
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14027c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 492
    iput-object p1, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    .line 495
    iput-object p6, p0, Lo/Xg;->f:Lo/Xn;

    .line 498
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/Xg;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 499
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Xg;->o:Lo/yd;

    .line 500
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Xg;->c:Lo/yd;

    .line 504
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Lo/Xg;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/Xg;->a:Lo/zh;

    const/high16 p1, 0x41000000    # 8.0f

    .line 981
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 510
    iput p1, p0, Lo/Xg;->m:F

    .line 513
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/Xg;->q:Landroid/graphics/Rect;

    .line 517
    new-instance p2, Lo/By;

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Lo/Xg;)V

    invoke-direct {p2, p3}, Lo/By;-><init>(Lo/iRa;)V

    iput-object p2, p0, Lo/Xg;->r:Lo/By;

    const p2, 0x1020002

    .line 530
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 531
    invoke-static {p4}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object p2

    invoke-static {p0, p2}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 532
    invoke-static {p4}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object p2

    invoke-static {p0, p2}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 533
    invoke-static {p4}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object p2

    invoke-static {p0, p2}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Popup:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p3, 0x7f0b019b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 539
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 541
    invoke-interface {p5, p1}, Lo/Wk;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 546
    new-instance p1, Lo/Xg$1;

    invoke-direct {p1}, Lo/Xg$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 556
    sget-object p1, Lo/Xa;->b:Lo/Xa;

    invoke-static {}, Lo/Xa;->e()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Xg;->l:Lo/yd;

    const/4 p1, 0x2

    .line 711
    new-array p1, p1, [I

    iput-object p1, p0, Lo/Xg;->b:[I

    return-void
.end method

.method private final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 827
    sget-object v0, Lo/Xg$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 831
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final a(Lo/Xo;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lo/Xo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {v0}, Lo/Xo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 687
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 690
    :cond_1
    iput-object p1, p0, Lo/Xg;->t:Lo/Xo;

    .line 691
    iget-object v0, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lo/Xg;->e:Landroid/view/View;

    invoke-static {v1}, Lo/WW;->e(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Lo/WW;->a(Lo/Xo;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 693
    iget-object p1, p0, Lo/Xg;->p:Lo/Xf;

    iget-object v0, p0, Lo/Xg;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Lo/Xf;->Bh_(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic c(Lo/Xg;)Lo/Kz;
    .locals 0

    .line 472
    invoke-direct {p0}, Lo/Xg;->j()Lo/Kz;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lo/Kz;
    .locals 1

    .line 500
    iget-object v0, p0, Lo/Xg;->c:Lo/yd;

    .line 986
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    return-object v0
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 0

    .line 605
    invoke-super/range {p0 .. p5}, Lo/Ne;->a(ZIIII)V

    .line 608
    iget-object p1, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {p1}, Lo/Xo;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 609
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p2, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 611
    iget-object p2, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    iget-object p1, p0, Lo/Xg;->p:Lo/Xf;

    iget-object p2, p0, Lo/Xg;->h:Landroid/view/WindowManager;

    iget-object p3, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Lo/Xf;->Bh_(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 739
    invoke-direct {p0}, Lo/Xg;->j()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 740
    invoke-interface {v0}, Lo/Kz;->g()J

    move-result-wide v1

    .line 742
    invoke-static {v0}, Lo/Kw;->i(Lo/Kz;)J

    move-result-wide v3

    .line 743
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v0

    .line 995
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 743
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    .line 995
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 743
    invoke-static {v0, v3}, Lo/Wx;->a(II)J

    move-result-wide v3

    .line 745
    invoke-static {v3, v4, v1, v2}, Lo/WA;->a(JJ)Lo/Wz;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lo/Xg;->n:Lo/Wz;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    iput-object v0, p0, Lo/Xg;->n:Lo/Wz;

    .line 748
    invoke-virtual {p0}, Lo/Xg;->g()V

    :cond_1
    return-void
.end method

.method public final b(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 674
    iput-object p1, p0, Lo/Xg;->k:Lo/iQW;

    .line 675
    iput-object p3, p0, Lo/Xg;->y:Ljava/lang/String;

    .line 676
    invoke-direct {p0, p2}, Lo/Xg;->a(Lo/Xo;)V

    .line 677
    invoke-direct {p0, p4}, Lo/Xg;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {v0}, Lo/Xo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-super {p0, p1, p2}, Lo/Ne;->c(II)V

    return-void

    .line 3618
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3619
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 3993
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 598
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4624
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 4994
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 599
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 600
    invoke-super {p0, p1, p2}, Lo/Ne;->c(II)V

    return-void
.end method

.method public final c(Lo/wY;I)V
    .locals 2

    const v0, -0x331e2520

    .line 573
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 2556
    :cond_2
    iget-object v0, p0, Lo/Xg;->l:Lo/yd;

    .line 2990
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    const/4 v1, 0x0

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Lo/Xg;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lo/Xg;->s:Z

    return v0
.end method

.method public final d()Lo/Wy;
    .locals 1

    .line 499
    iget-object v0, p0, Lo/Xg;->o:Lo/yd;

    .line 983
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wy;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 632
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {v0}, Lo/Xo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 634
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 640
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 643
    iget-object p1, p0, Lo/Xg;->k:Lo/iQW;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 648
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 14

    .line 756
    iget-object v3, p0, Lo/Xg;->n:Lo/Wz;

    if-nez v3, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0}, Lo/Xg;->d()Lo/Wy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Wy;->b()J

    move-result-wide v6

    .line 759
    iget-object v0, p0, Lo/Xg;->q:Landroid/graphics/Rect;

    .line 760
    iget-object v1, p0, Lo/Xg;->p:Lo/Xf;

    iget-object v2, p0, Lo/Xg;->e:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lo/Xf;->Bg_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 761
    invoke-static {v0}, Lo/WW;->Bb_(Landroid/graphics/Rect;)Lo/Wz;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lo/Wz;->g()I

    move-result v1

    invoke-virtual {v0}, Lo/Wz;->c()I

    move-result v0

    invoke-static {v1, v0}, Lo/Ww;->a(II)J

    move-result-wide v8

    .line 765
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 766
    iget-object v11, p0, Lo/Xg;->r:Lo/By;

    sget-object v12, Lo/Xg;->g:Lo/iRa;

    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v0, v13

    move-object v1, v10

    move-object v2, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/Xg;Lo/Wz;JJ)V

    invoke-virtual {v11, p0, v12, v13}, Lo/By;->b(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V

    .line 775
    iget-object v0, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 776
    iget-object v0, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v1, v2}, Lo/Wu;->b(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 778
    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {v0}, Lo/Xo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lo/Xg;->p:Lo/Xf;

    invoke-static {v8, v9}, Lo/Wy;->d(J)I

    move-result v1

    invoke-static {v8, v9}, Lo/Wy;->c(J)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lo/Xf;->a(Landroid/view/View;II)V

    .line 784
    :cond_1
    iget-object v0, p0, Lo/Xg;->p:Lo/Xf;

    iget-object v1, p0, Lo/Xg;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, Lo/Xf;->Bh_(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 578
    invoke-super {p0}, Lo/Ne;->onAttachedToWindow()V

    .line 579
    iget-object v0, p0, Lo/Xg;->r:Lo/By;

    invoke-virtual {v0}, Lo/By;->a()V

    .line 5652
    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    invoke-virtual {v0}, Lo/Xo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5655
    iget-object v0, p0, Lo/Xg;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5656
    iget-object v0, p0, Lo/Xg;->k:Lo/iQW;

    invoke-static {v0}, Lo/WY;->Bc_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo/Xg;->i:Ljava/lang/Object;

    .line 5658
    :cond_0
    iget-object v0, p0, Lo/Xg;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/WY;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 584
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 585
    iget-object v0, p0, Lo/Xg;->r:Lo/By;

    invoke-virtual {v0}, Lo/By;->e()V

    .line 586
    iget-object v0, p0, Lo/Xg;->r:Lo/By;

    invoke-virtual {v0}, Lo/By;->b()V

    .line 6662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 6663
    iget-object v0, p0, Lo/Xg;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/WY;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6665
    iput-object v0, p0, Lo/Xg;->i:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 800
    iget-object v0, p0, Lo/Xg;->t:Lo/Xo;

    .line 7118
    iget-boolean v0, v0, Lo/Xo;->c:Z

    if-nez v0, :cond_0

    .line 801
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 810
    :cond_1
    iget-object p1, p0, Lo/Xg;->k:Lo/iQW;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 813
    iget-object p1, p0, Lo/Xg;->k:Lo/iQW;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    .line 817
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContent(Lo/xd;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xd;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p0, p1}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 8556
    iget-object p1, p0, Lo/Xg;->l:Lo/yd;

    .line 8991
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lo/Xg;->s:Z

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lo/Xg;->j:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lo/Wy;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lo/Xg;->o:Lo/yd;

    .line 984
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lo/Xn;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lo/Xg;->f:Lo/Xn;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/Xg;->y:Ljava/lang/String;

    return-void
.end method
