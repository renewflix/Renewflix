.class public final Lo/vX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vX$a;
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
.field final a:Lo/yd;

.field public final b:Lo/zh;

.field public final c:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/wd;

.field public final f:Lo/it;

.field private final g:Lo/yd;

.field private final h:Lo/yd;

.field final i:Lo/ya;

.field private final j:Lo/vQ;

.field private final k:Lo/zh;

.field private final l:Lo/ya;

.field private final m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lo/vX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vX$a;-><init>(B)V

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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lo/vX;->m:Lo/iRa;

    .line 220
    iput-object p3, p0, Lo/vX;->o:Lo/iQW;

    .line 221
    iput-object p4, p0, Lo/vX;->c:Lo/fh;

    .line 222
    iput-object p5, p0, Lo/vX;->d:Lo/iRa;

    .line 260
    new-instance p2, Lo/wd;

    invoke-direct {p2}, Lo/wd;-><init>()V

    iput-object p2, p0, Lo/vX;->e:Lo/wd;

    .line 263
    new-instance p2, Lo/vX$b;

    invoke-direct {p2, p0}, Lo/vX$b;-><init>(Lo/vX;)V

    iput-object p2, p0, Lo/vX;->f:Lo/it;

    .line 287
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->h:Lo/yd;

    .line 295
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Lo/vX;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->n:Lo/zh;

    .line 310
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Lo/vX;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->b:Lo/zh;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 328
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->l:Lo/ya;

    .line 355
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Lo/vX;)V

    invoke-static {p1, p2}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->k:Lo/zh;

    const/4 p1, 0x0

    .line 371
    invoke-static {p1}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->i:Lo/ya;

    const/4 p1, 0x0

    .line 374
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->g:Lo/yd;

    .line 2732
    new-instance p1, Lo/wf;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/wf;-><init>(Ljava/util/Map;)V

    .line 376
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/vX;->a:Lo/yd;

    .line 490
    new-instance p1, Lo/vX$c;

    invoke-direct {p1, p0}, Lo/vX$c;-><init>(Lo/vX;)V

    iput-object p1, p0, Lo/vX;->j:Lo/vQ;

    return-void
.end method

.method public static final synthetic a(Lo/vX;)Lo/vQ;
    .locals 0

    .line 216
    iget-object p0, p0, Lo/vX;->j:Lo/vQ;

    return-object p0
.end method

.method public static final synthetic b(Lo/vX;)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lo/vX;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/vX;Ljava/lang/Object;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lo/vX;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/vX;Ljava/lang/Object;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 562
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 560
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/vX;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;

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

    .line 287
    iget-object v0, p0, Lo/vX;->h:Lo/yd;

    .line 869
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lo/vX;->h:Lo/yd;

    .line 870
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 371
    iget-object v0, p0, Lo/vX;->i:Lo/ya;

    .line 878
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 3

    .line 592
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    .line 593
    :goto_0
    invoke-virtual {p0}, Lo/vX;->d()Lo/vY;

    move-result-object v1

    invoke-interface {v1}, Lo/vY;->a()F

    move-result v1

    .line 594
    invoke-virtual {p0}, Lo/vX;->d()Lo/vY;

    move-result-object v2

    invoke-interface {v2}, Lo/vY;->b()F

    move-result v2

    add-float/2addr v0, p1

    .line 592
    invoke-static {v0, v1, v2}, Lo/iSz;->e(FFF)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRs<",
            "-",
            "Lo/vQ;",
            "-",
            "Lo/vY<",
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

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Lo/vX;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 560
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->e:Ljava/lang/Object;

    check-cast p1, Lo/vX;

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

    .line 565
    invoke-virtual {p0}, Lo/vX;->d()Lo/vY;

    move-result-object p4

    invoke-interface {p4, p1}, Lo/vY;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 567
    :try_start_1
    iget-object p4, p0, Lo/vX;->e:Lo/wd;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Lo/vX;Ljava/lang/Object;Lo/iRs;Lo/iQn;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    invoke-virtual {p4, p2, v2, v0}, Lo/wd;->b(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 575
    :goto_1
    invoke-virtual {p1, v5}, Lo/vX;->b(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object p2

    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p3

    invoke-interface {p2, p3}, Lo/vY;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 579
    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p3

    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object p4

    invoke-interface {p4, p2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_6

    .line 580
    iget-object p3, p1, Lo/vX;->d:Lo/iRa;

    invoke-interface {p3, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 582
    invoke-virtual {p1, p2}, Lo/vX;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 575
    :goto_2
    invoke-virtual {p1, v5}, Lo/vX;->b(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object p3

    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p4

    invoke-interface {p3, p4}, Lo/vY;->c(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 579
    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p4

    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_4

    .line 580
    iget-object p4, p1, Lo/vX;->d:Lo/iRa;

    invoke-interface {p4, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 582
    invoke-virtual {p1, p3}, Lo/vX;->a(Ljava/lang/Object;)V

    :cond_4
    throw p2

    .line 587
    :cond_5
    invoke-virtual {p0, p1}, Lo/vX;->a(Ljava/lang/Object;)V

    .line 589
    :cond_6
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/vX;->g:Lo/yd;

    .line 882
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRp<",
            "-",
            "Lo/vQ;",
            "-",
            "Lo/vY<",
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

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Lo/vX;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 515
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/vX;

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

    .line 520
    :try_start_1
    iget-object p3, p0, Lo/vX;->e:Lo/wd;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Lo/vX;Lo/iRp;Lo/iQn;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    invoke-virtual {p3, p1, v2, v0}, Lo/wd;->b(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 526
    :goto_1
    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object p2

    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p3

    invoke-interface {p2, p3}, Lo/vY;->c(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 529
    invoke-virtual {p1}, Lo/vX;->i()F

    move-result p3

    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    .line 530
    iget-object p3, p1, Lo/vX;->d:Lo/iRa;

    invoke-interface {p3, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 532
    invoke-virtual {p1, p2}, Lo/vX;->a(Ljava/lang/Object;)V

    .line 535
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 526
    :goto_2
    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object p3

    invoke-virtual {p1}, Lo/vX;->i()F

    move-result v0

    invoke-interface {p3, v0}, Lo/vY;->c(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 529
    invoke-virtual {p1}, Lo/vX;->i()F

    move-result v0

    invoke-virtual {p1}, Lo/vX;->d()Lo/vY;

    move-result-object v1

    invoke-interface {v1, p3}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    .line 530
    iget-object v0, p1, Lo/vX;->d:Lo/iRa;

    invoke-interface {v0, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    invoke-virtual {p1, p3}, Lo/vX;->a(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final c()Lo/iRa;
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

    .line 222
    iget-object v0, p0, Lo/vX;->d:Lo/iRa;

    return-object v0
.end method

.method final c(F)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/vX;->l:Lo/ya;

    .line 875
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public final d(F)F
    .locals 1

    .line 603
    invoke-virtual {p0, p1}, Lo/vX;->b(F)F

    move-result p1

    .line 604
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    .line 605
    :goto_0
    invoke-virtual {p0, p1}, Lo/vX;->c(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final d()Lo/vY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vY<",
            "TT;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lo/vX;->a:Lo/yd;

    .line 884
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vY;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/vX;->g:Lo/yd;

    .line 881
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    .line 439
    invoke-interface {v0, p2}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v1

    .line 440
    iget-object v2, p0, Lo/vX;->o:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    return-object p2

    .line 441
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    if-gez v3, :cond_2

    cmpl-float p3, p3, v2

    const/4 v2, 0x1

    if-ltz p3, :cond_1

    .line 446
    invoke-interface {v0, p1, v2}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 448
    :cond_1
    invoke-interface {v0, p1, v2}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 449
    invoke-interface {v0, p3}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 450
    iget-object v2, p0, Lo/vX;->m:Lo/iRa;

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

    .line 451
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

    .line 457
    invoke-interface {v0, p1, v2}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 459
    :cond_3
    invoke-interface {v0, p1, v2}, Lo/vY;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 460
    invoke-interface {v0, p3}, Lo/vY;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 461
    iget-object v2, p0, Lo/vX;->m:Lo/iRa;

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

    .line 462
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 466
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

.method public final f()F
    .locals 2

    .line 338
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/vX;->i()F

    move-result v0

    return v0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/vX;->n:Lo/zh;

    .line 872
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 328
    iget-object v0, p0, Lo/vX;->l:Lo/ya;

    .line 874
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method
