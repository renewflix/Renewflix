.class public final Lo/sr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/yd;

.field public final c:Lo/zh;

.field public final d:Lo/tl;

.field public final e:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/su;

.field public final g:Lo/it;

.field final h:Lo/ya;

.field private final i:Lo/yd;

.field final j:Lo/ya;

.field private final k:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/yd;

.field private final m:Lo/zh;

.field private final n:Lo/zh;

.field private final o:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/sr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lo/sr;->k:Lo/iRa;

    .line 234
    iput-object p3, p0, Lo/sr;->o:Lo/iQW;

    .line 235
    iput-object p4, p0, Lo/sr;->e:Lo/fh;

    .line 236
    iput-object p5, p0, Lo/sr;->a:Lo/iRa;

    .line 275
    new-instance p2, Lo/tl;

    invoke-direct {p2}, Lo/tl;-><init>()V

    iput-object p2, p0, Lo/sr;->d:Lo/tl;

    .line 277
    new-instance p2, Lo/sr$b;

    invoke-direct {p2, p0}, Lo/sr$b;-><init>(Lo/sr;)V

    iput-object p2, p0, Lo/sr;->g:Lo/it;

    .line 304
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->i:Lo/yd;

    .line 312
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;-><init>(Lo/sr;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->m:Lo/zh;

    .line 326
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;-><init>(Lo/sr;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->c:Lo/zh;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 343
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->h:Lo/ya;

    .line 371
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$progress$2;

    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;-><init>(Lo/sr;)V

    invoke-static {p1, p2}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->n:Lo/zh;

    const/4 p1, 0x0

    .line 388
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->j:Lo/ya;

    const/4 p1, 0x0

    .line 391
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->l:Lo/yd;

    .line 2756
    new-instance p1, Lo/tn;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/tn;-><init>(Ljava/util/Map;)V

    .line 393
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/sr;->b:Lo/yd;

    .line 509
    new-instance p1, Lo/sr$a;

    invoke-direct {p1, p0}, Lo/sr$a;-><init>(Lo/sr;)V

    iput-object p1, p0, Lo/sr;->f:Lo/su;

    return-void
.end method

.method public static final synthetic a(Lo/sr;)Lo/su;
    .locals 0

    .line 229
    iget-object p0, p0, Lo/sr;->f:Lo/su;

    return-object p0
.end method

.method public static final synthetic b(Lo/sr;Ljava/lang/Object;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lo/sr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/sr;)Ljava/lang/Object;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lo/sr;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/sr;->i:Lo/yd;

    .line 898
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRp<",
            "-",
            "Lo/su;",
            "-",
            "Lo/sR<",
            "TT;>;-",
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

    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Lo/sr;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 534
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/sr;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 539
    :try_start_1
    iget-object p3, p0, Lo/sr;->d:Lo/tl;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Lo/sr;Lo/iRp;Lo/iQn;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    invoke-virtual {p3, p1, v2, v0}, Lo/tl;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 545
    :goto_1
    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object p2

    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p3

    invoke-interface {p2, p3}, Lo/sR;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 547
    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p3

    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    .line 548
    iget-object p3, p1, Lo/sr;->a:Lo/iRa;

    invoke-interface {p3, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 550
    invoke-virtual {p1, p2}, Lo/sr;->b(Ljava/lang/Object;)V

    .line 553
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 545
    :goto_2
    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object p3

    invoke-virtual {p1}, Lo/sr;->c()F

    move-result v0

    invoke-interface {p3, v0}, Lo/sR;->b(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 547
    invoke-virtual {p1}, Lo/sr;->c()F

    move-result v0

    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object v1

    invoke-interface {v1, p3}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    .line 548
    iget-object v0, p1, Lo/sr;->a:Lo/iRa;

    invoke-interface {v0, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {p1, p3}, Lo/sr;->b(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRs<",
            "-",
            "Lo/su;",
            "-",
            "Lo/sR<",
            "TT;>;-TT;-",
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

    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Lo/sr;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 578
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->e:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->c:Ljava/lang/Object;

    check-cast p1, Lo/sr;

    :try_start_0
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p0}, Lo/sr;->b()Lo/sR;

    move-result-object p4

    invoke-interface {p4, p1}, Lo/sR;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 585
    :try_start_1
    iget-object p4, p0, Lo/sr;->d:Lo/tl;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Lo/sr;Ljava/lang/Object;Lo/iRs;Lo/iQn;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->e:I

    invoke-virtual {p4, p2, v2, v0}, Lo/tl;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 594
    :goto_1
    invoke-virtual {p1, v5}, Lo/sr;->c(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object p2

    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p3

    invoke-interface {p2, p3}, Lo/sR;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 597
    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p3

    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object p4

    invoke-interface {p4, p2}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_6

    .line 598
    iget-object p3, p1, Lo/sr;->a:Lo/iRa;

    invoke-interface {p3, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 600
    invoke-virtual {p1, p2}, Lo/sr;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 594
    :goto_2
    invoke-virtual {p1, v5}, Lo/sr;->c(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object p3

    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p4

    invoke-interface {p3, p4}, Lo/sR;->b(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 597
    invoke-virtual {p1}, Lo/sr;->c()F

    move-result p4

    invoke-virtual {p1}, Lo/sr;->b()Lo/sR;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_4

    .line 598
    iget-object p4, p1, Lo/sr;->a:Lo/iRa;

    invoke-interface {p4, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 600
    invoke-virtual {p1, p3}, Lo/sr;->b(Ljava/lang/Object;)V

    :cond_4
    throw p2

    .line 605
    :cond_5
    invoke-virtual {p0, p1}, Lo/sr;->b(Ljava/lang/Object;)V

    .line 607
    :cond_6
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b()Lo/sR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sR<",
            "TT;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/sr;->b:Lo/yd;

    .line 913
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sR;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/sr;->i:Lo/yd;

    .line 899
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 343
    iget-object v0, p0, Lo/sr;->h:Lo/ya;

    .line 903
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/sr;->l:Lo/yd;

    .line 911
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/sr;->l:Lo/yd;

    .line 910
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lo/sr;->b()Lo/sR;

    move-result-object v0

    .line 459
    invoke-interface {v0, p2}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v1

    .line 460
    iget-object v2, p0, Lo/sr;->o:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    return-object p2

    .line 461
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    if-gez v3, :cond_2

    cmpl-float p3, p3, v2

    const/4 v2, 0x1

    if-ltz p3, :cond_1

    .line 466
    invoke-interface {v0, p1, v2}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 468
    :cond_1
    invoke-interface {v0, p1, v2}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 469
    invoke-interface {v0, p3}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 470
    iget-object v2, p0, Lo/sr;->k:Lo/iRa;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 471
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    return-object p3

    :cond_2
    neg-float v2, v2

    cmpg-float p3, p3, v2

    const/4 v2, 0x0

    if-gtz p3, :cond_3

    .line 477
    invoke-interface {v0, p1, v2}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 479
    :cond_3
    invoke-interface {v0, p1, v2}, Lo/sR;->c(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 480
    invoke-interface {v0, p3}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 481
    iget-object v2, p0, Lo/sr;->k:Lo/iRa;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    .line 482
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 486
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_0

    :cond_4
    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return-object p3

    :cond_6
    :goto_0
    return-object p2
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/sr;->a:Lo/iRa;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lo/sr;->m:Lo/zh;

    .line 901
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 2

    .line 354
    invoke-virtual {p0}, Lo/sr;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lo/sr;->c()F

    move-result v0

    return v0

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
