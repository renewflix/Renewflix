.class public abstract Lo/iv;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/MS;
.implements Lo/LO;


# instance fields
.field public a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/ip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field private e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/jl$c;

.field private g:Z

.field private h:Lo/JR;

.field private i:Lo/js;


# direct methods
.method public constructor <init>(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/js;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 376
    iput-object p4, p0, Lo/iv;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 379
    iput-object p1, p0, Lo/iv;->e:Lo/iRa;

    .line 381
    iput-boolean p2, p0, Lo/iv;->g:Z

    .line 383
    iput-object p3, p0, Lo/iv;->i:Lo/js;

    .line 389
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Lo/iv;)V

    iput-object p1, p0, Lo/iv;->c:Lo/iRa;

    return-void
.end method

.method public static final synthetic a(Lo/iv;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 372
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Lo/iv;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1564
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/iv;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1565
    iget-object p1, p0, Lo/iv;->f:Lo/jl$c;

    if-eqz p1, :cond_4

    .line 1566
    iget-object v2, p0, Lo/iv;->i:Lo/js;

    if-eqz v2, :cond_3

    new-instance v4, Lo/jl$e;

    invoke-direct {v4, p1}, Lo/jl$e;-><init>(Lo/jl$c;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->e:I

    invoke-interface {v2, v4, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1567
    iput-object p1, p0, Lo/iv;->f:Lo/jl$c;

    .line 1569
    :cond_4
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/iv;->a(J)V

    .line 1570
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/iv;Lo/ip$d;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    .line 372
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Lo/iv;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 4556
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    check-cast p0, Lo/ip$d;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iv;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 4557
    iget-object p2, p0, Lo/iv;->f:Lo/jl$c;

    if-eqz p2, :cond_4

    .line 4558
    iget-object v2, p0, Lo/iv;->i:Lo/js;

    if-eqz v2, :cond_3

    new-instance v4, Lo/jl$b;

    invoke-direct {v4, p2}, Lo/jl$b;-><init>(Lo/jl$c;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->e:I

    invoke-interface {v2, v4, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 4559
    iput-object p2, p0, Lo/iv;->f:Lo/jl$c;

    .line 5636
    :cond_4
    iget-wide p1, p1, Lo/ip$d;->e:J

    .line 4561
    invoke-virtual {p0, p1, p2}, Lo/iv;->a(J)V

    .line 4562
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/iv;Lo/ip$a;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    .line 372
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Lo/iv;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2546
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/jl$c;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/ip$a;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/iv;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/ip$a;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/iv;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2547
    iget-object p2, p0, Lo/iv;->f:Lo/jl$c;

    if-eqz p2, :cond_4

    .line 2548
    iget-object v2, p0, Lo/iv;->i:Lo/js;

    if-eqz v2, :cond_4

    new-instance v5, Lo/jl$e;

    invoke-direct {v5, p2}, Lo/jl$e;-><init>(Lo/jl$c;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:I

    invoke-interface {v2, v5, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 2550
    :cond_4
    :goto_1
    new-instance p2, Lo/jl$c;

    invoke-direct {p2}, Lo/jl$c;-><init>()V

    .line 2551
    iget-object v2, p0, Lo/iv;->i:Lo/js;

    if-eqz v2, :cond_7

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:I

    invoke-interface {v2, p2, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    .line 2552
    :cond_7
    iput-object p2, p0, Lo/iv;->f:Lo/jl$c;

    .line 3635
    iget-wide p1, p1, Lo/ip$a;->a:J

    .line 2553
    invoke-virtual {p0, p1, p2}, Lo/iv;->b(J)V

    .line 2554
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/iv;)Lo/iYe;
    .locals 0

    .line 372
    iget-object p0, p0, Lo/iv;->a:Lo/iYe;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 573
    iget-object v0, p0, Lo/iv;->f:Lo/jl$c;

    if-eqz v0, :cond_1

    .line 574
    iget-object v1, p0, Lo/iv;->i:Lo/js;

    if-eqz v1, :cond_0

    new-instance v2, Lo/jl$e;

    invoke-direct {v2, v0}, Lo/jl$e;-><init>(Lo/jl$c;)V

    invoke-interface {v1, v2}, Lo/js;->e(Lo/jp;)Z

    :cond_0
    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lo/iv;->f:Lo/jl$c;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iRa<",
            "-",
            "Lo/ip$e;",
            "Lo/iPc;",
            ">;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/iv;->e:Lo/iRa;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public final b(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/js;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lo/iv;->e:Lo/iRa;

    .line 589
    iget-boolean p1, p0, Lo/iv;->g:Z

    if-eq p1, p2, :cond_2

    .line 590
    iput-boolean p2, p0, Lo/iv;->g:Z

    if-nez p2, :cond_1

    .line 592
    invoke-direct {p0}, Lo/iv;->k()V

    .line 593
    iget-object p1, p0, Lo/iv;->h:Lo/JR;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/LS;->b(Lo/LN;)V

    :cond_0
    const/4 p1, 0x0

    .line 594
    iput-object p1, p0, Lo/iv;->h:Lo/JR;

    :cond_1
    const/4 p5, 0x1

    .line 598
    :cond_2
    iget-object p1, p0, Lo/iv;->i:Lo/js;

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 599
    invoke-direct {p0}, Lo/iv;->k()V

    .line 600
    iput-object p3, p0, Lo/iv;->i:Lo/js;

    .line 603
    :cond_3
    iget-object p1, p0, Lo/iv;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_4

    .line 604
    iput-object p4, p0, Lo/iv;->d:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 609
    :goto_0
    iget-object p1, p0, Lo/iv;->h:Lo/JR;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/JR;->a()V

    :cond_5
    return-void
.end method

.method public d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lo/iv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iv;->h:Lo/JR;

    if-nez v0, :cond_0

    .line 6472
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Lo/iv;Lo/iQn;)V

    invoke-static {v0}, Lo/JT;->b(Lo/iRk;)Lo/JR;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object v0

    check-cast v0, Lo/JR;

    iput-object v0, p0, Lo/iv;->h:Lo/JR;

    .line 468
    :cond_0
    iget-object v0, p0, Lo/iv;->h:Lo/JR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lo/iv;->g:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lo/iv;->b:Z

    .line 457
    invoke-direct {p0}, Lo/iv;->k()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 543
    iget-object v0, p0, Lo/iv;->h:Lo/JR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MS;->i()V

    :cond_0
    return-void
.end method

.method public abstract j()Z
.end method
