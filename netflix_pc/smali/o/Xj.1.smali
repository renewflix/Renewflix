.class public final Lo/Xj;
.super Lo/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xj$c;
    }
.end annotation


# instance fields
.field private a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:F

.field public final d:Lo/Xd;

.field private final e:Landroid/view/View;

.field private f:Lo/Xb;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Xb;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wk;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lo/Xb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f150192

    goto :goto_0

    :cond_0
    const v1, 0x7f150167

    .line 299
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 294
    invoke-direct {p0, v2, v1, v0, v3}, Lo/u;-><init>(Landroid/content/Context;IILo/iRF;)V

    .line 288
    iput-object p1, p0, Lo/Xj;->a:Lo/iQW;

    .line 289
    iput-object p2, p0, Lo/Xj;->f:Lo/Xb;

    .line 290
    iput-object p3, p0, Lo/Xj;->e:Landroid/view/View;

    const/high16 p1, 0x41000000    # 8.0f

    .line 479
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 314
    iput p1, p0, Lo/Xj;->c:F

    .line 321
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 323
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    .line 322
    iput v0, p0, Lo/Xj;->b:I

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    .line 325
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 327
    iget-object v0, p0, Lo/Xj;->f:Lo/Xb;

    invoke-virtual {v0}, Lo/Xb;->b()Z

    move-result v0

    invoke-static {p2, v0}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 328
    new-instance v0, Lo/Xd;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lo/Xd;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dialog:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p6, 0x7f0b019b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 335
    invoke-interface {p5, p1}, Lo/Wk;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 340
    new-instance p1, Lo/Xj$b;

    invoke-direct {p1}, Lo/Xj$b;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 328
    iput-object v0, p0, Lo/Xj;->d:Lo/Xd;

    .line 364
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/Xj;->Bd_(Landroid/view/ViewGroup;)V

    .line 365
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 366
    invoke-static {p3}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object p1

    invoke-static {v0, p1}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 367
    invoke-static {p3}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object p1

    invoke-static {v0, p1}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 369
    invoke-static {p3}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object p1

    .line 368
    invoke-static {v0, p1}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 373
    iget-object p1, p0, Lo/Xj;->a:Lo/iQW;

    iget-object p2, p0, Lo/Xj;->f:Lo/Xb;

    invoke-virtual {p0, p1, p2, p4}, Lo/Xj;->e(Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 380
    invoke-virtual {p0}, Lo/u;->getOnBackPressedDispatcher()Lo/J;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Lo/Xj;)V

    invoke-static {p1, p0, p2}, Lo/Q;->b(Lo/J;Lo/amA;Lo/iRa;)Lo/M;

    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final Bd_(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 357
    instance-of v1, p0, Lo/Xd;

    if-eqz v1, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/Xj;->Bd_(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lo/Xj;)Lo/iQW;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/Xj;->a:Lo/iQW;

    return-object p0
.end method

.method private final c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lo/Xj;->d:Lo/Xd;

    sget-object v1, Lo/Xj$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static final synthetic e(Lo/Xj;)Lo/Xb;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/Xj;->f:Lo/Xb;

    return-object p0
.end method

.method private final e(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lo/Xj;->e:Landroid/view/View;

    invoke-static {v0}, Lo/WW;->e(Landroid/view/View;)Z

    move-result v0

    .line 1044
    sget-object v1, Lo/Xm$d;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/xd;Lo/iRk;)V
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

    .line 397
    iget-object v0, p0, Lo/Xj;->d:Lo/Xd;

    invoke-virtual {v0, p1, p2}, Lo/Xd;->setContent(Lo/xd;Lo/iRk;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lo/Xj;->a:Lo/iQW;

    .line 419
    iput-object p2, p0, Lo/Xj;->f:Lo/Xb;

    .line 420
    invoke-virtual {p2}, Lo/Xb;->e()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Xj;->e(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 421
    invoke-direct {p0, p3}, Lo/Xj;->c(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 422
    invoke-virtual {p2}, Lo/Xb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/Xj;->d:Lo/Xd;

    invoke-virtual {p1}, Lo/Xd;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 430
    :cond_0
    iget-object p1, p0, Lo/Xj;->d:Lo/Xd;

    invoke-virtual {p2}, Lo/Xb;->c()Z

    move-result p3

    invoke-virtual {p1, p3}, Lo/Xd;->setUsePlatformDefaultWidth(Z)V

    .line 431
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_2

    .line 433
    invoke-virtual {p2}, Lo/Xb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lo/Xj;->b:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 447
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lo/Xj;->f:Lo/Xb;

    invoke-virtual {v0}, Lo/Xb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lo/Xj;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
