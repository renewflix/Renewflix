.class public final Lo/vr;
.super Lo/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vr$e;
    }
.end annotation


# instance fields
.field private a:Lo/vt;

.field private final b:F

.field private final c:Landroid/view/View;

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/vp;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/vt;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;Lo/fc;Lo/iWz;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/vt;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wk;",
            "Ljava/util/UUID;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iWz;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 471
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 470
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f15016b

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 469
    invoke-direct {p0, v2, v4, v1, v3}, Lo/u;-><init>(Landroid/content/Context;IILo/iRF;)V

    move-object v1, p1

    .line 459
    iput-object v1, v0, Lo/vr;->d:Lo/iQW;

    move-object/from16 v1, p2

    .line 460
    iput-object v1, v0, Lo/vr;->a:Lo/vt;

    move-object/from16 v1, p3

    .line 461
    iput-object v1, v0, Lo/vr;->c:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    .line 641
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 481
    iput v2, v0, Lo/vr;->b:F

    .line 487
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    .line 488
    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    .line 489
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 490
    invoke-static {v3, v4}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 493
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 495
    iget-object v5, v0, Lo/vr;->a:Lo/vt;

    invoke-virtual {v5}, Lo/vt;->a()Z

    move-result v8

    .line 496
    iget-object v9, v0, Lo/vr;->d:Lo/iQW;

    .line 492
    new-instance v13, Lo/vp;

    move-object v5, v13

    move-object v7, v3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lo/vp;-><init>(Landroid/content/Context;Landroid/view/Window;ZLo/iQW;Lo/fc;Lo/iWz;)V

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dialog:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v6, 0x7f0b019b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 506
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v4, p5

    .line 508
    invoke-interface {v4, v2}, Lo/Wk;->d(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 516
    new-instance v2, Lo/vr$c;

    invoke-direct {v2}, Lo/vr$c;-><init>()V

    .line 515
    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 491
    iput-object v13, v0, Lo/vr;->e:Lo/vp;

    .line 530
    invoke-virtual {p0, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 531
    invoke-static/range {p3 .. p3}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v2

    invoke-static {v13, v2}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 532
    invoke-static/range {p3 .. p3}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object v2

    invoke-static {v13, v2}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 534
    invoke-static/range {p3 .. p3}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object v1

    .line 533
    invoke-static {v13, v1}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 538
    iget-object v1, v0, Lo/vr;->d:Lo/iQW;

    iget-object v2, v0, Lo/vr;->a:Lo/vt;

    move-object/from16 v4, p4

    invoke-virtual {p0, v1, v2, v4}, Lo/vr;->c(Lo/iQW;Lo/vt;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 540
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object v1

    xor-int/lit8 v2, p9, 0x1

    .line 541
    invoke-virtual {v1, v2}, Lo/aex;->e(Z)V

    .line 542
    invoke-virtual {v1, v2}, Lo/aex;->c(Z)V

    .line 549
    invoke-virtual {p0}, Lo/u;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Lo/vr;)V

    invoke-static {v1, p0, v2}, Lo/Q;->b(Lo/J;Lo/amA;Lo/iRa;)Lo/M;

    return-void

    .line 487
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lo/vr;)Lo/iQW;
    .locals 0

    .line 457
    iget-object p0, p0, Lo/vr;->d:Lo/iQW;

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lo/vr;->e:Lo/vp;

    .line 558
    sget-object v1, Lo/vr$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 557
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final c(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 5

    .line 570
    iget-object v0, p0, Lo/vr;->c:Landroid/view/View;

    .line 1625
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    .line 1627
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3634
    :goto_1
    sget-object v4, Lo/vq$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_2

    .line 3637
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v2

    .line 571
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    const/16 v0, -0x2001

    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static final synthetic e(Lo/vr;)Lo/vt;
    .locals 0

    .line 457
    iget-object p0, p0, Lo/vr;->a:Lo/vt;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/xd;Lo/iRk;)V
    .locals 1
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

    .line 565
    iget-object v0, p0, Lo/vr;->e:Lo/vp;

    invoke-virtual {v0, p1, p2}, Lo/vp;->setContent(Lo/xd;Lo/iRk;)V

    return-void
.end method

.method public final c(Lo/iQW;Lo/vt;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/vt;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lo/vr;->d:Lo/iQW;

    .line 587
    iput-object p2, p0, Lo/vr;->a:Lo/vt;

    .line 588
    invoke-virtual {p2}, Lo/vt;->d()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/vr;->c(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 589
    invoke-direct {p0, p3}, Lo/vr;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 592
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 596
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 597
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    const/16 p2, 0x30

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    .line 596
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 610
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    iget-object v0, p0, Lo/vr;->d:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
