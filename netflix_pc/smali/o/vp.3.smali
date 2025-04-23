.class public final Lo/vp;
.super Lo/Ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vp$d;,
        Lo/vp$b;
    }
.end annotation


# instance fields
.field private final a:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private final c:Lo/iWz;

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/yd;

.field private final f:Z

.field private i:Z

.field private final j:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLo/iQW;Lo/fc;Lo/iWz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    invoke-direct {p0, p1, v2, v0, v1}, Lo/Ne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 329
    iput-object p2, p0, Lo/vp;->j:Landroid/view/Window;

    .line 330
    iput-boolean p3, p0, Lo/vp;->f:Z

    .line 331
    iput-object p4, p0, Lo/vp;->d:Lo/iQW;

    .line 332
    iput-object p5, p0, Lo/vp;->a:Lo/fc;

    .line 333
    iput-object p6, p0, Lo/vp;->c:Lo/iWz;

    .line 336
    sget-object p1, Lo/uT;->c:Lo/uT;

    invoke-static {}, Lo/uT;->c()Lo/iRk;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/vp;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final c(Lo/wY;I)V
    .locals 2

    const v0, 0x225fdedf

    .line 353
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

    .line 355
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 1336
    :cond_2
    iget-object v0, p0, Lo/vp;->e:Lo/yd;

    .line 1641
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    const/4 v1, 0x0

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Lo/vp;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lo/vp;->i:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 359
    invoke-super {p0}, Lo/Ne;->onAttachedToWindow()V

    .line 2371
    iget-boolean v0, p0, Lo/vp;->f:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 2374
    iget-object v1, p0, Lo/vp;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2377
    iget-object v0, p0, Lo/vp;->d:Lo/iQW;

    iget-object v1, p0, Lo/vp;->a:Lo/fc;

    iget-object v2, p0, Lo/vp;->c:Lo/iWz;

    invoke-static {v0, v1, v2}, Lo/vp$b;->sm_(Lo/iQW;Lo/fc;Lo/iWz;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Lo/an;->iA_(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    .line 2379
    :cond_0
    iget-object v0, p0, Lo/vp;->d:Lo/iQW;

    invoke-static {v0}, Lo/vp$d;->sl_(Lo/iQW;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 2375
    :goto_0
    iput-object v0, p0, Lo/vp;->b:Ljava/lang/Object;

    .line 2382
    :cond_1
    iget-object v0, p0, Lo/vp;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/vp$d;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 365
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3387
    iget-object v0, p0, Lo/vp;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo/vp$d;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3389
    iput-object v0, p0, Lo/vp;->b:Ljava/lang/Object;

    return-void
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

    .line 344
    invoke-virtual {p0, p1}, Lo/Ne;->setParentCompositionContext(Lo/xd;)V

    .line 4336
    iget-object p1, p0, Lo/vp;->e:Lo/yd;

    .line 4642
    invoke-interface {p1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Lo/vp;->i:Z

    .line 347
    invoke-virtual {p0}, Lo/Ne;->e()V

    return-void
.end method
