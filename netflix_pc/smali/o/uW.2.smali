.class public final Lo/uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field final b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Lo/Wn;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field private f:Lo/jp;

.field private g:Lo/jp;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 6

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput p1, p0, Lo/uW;->a:F

    .line 601
    iput p2, p0, Lo/uW;->c:F

    .line 602
    iput p3, p0, Lo/uW;->d:F

    .line 603
    iput p4, p0, Lo/uW;->e:F

    .line 605
    new-instance p2, Lo/fc;

    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gq;->b()Lo/gu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p2, p0, Lo/uW;->b:Lo/fc;

    return-void
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/uW;-><init>(FFFF)V

    return-void
.end method

.method private final d(Lo/jp;)F
    .locals 1

    .line 612
    instance-of v0, p1, Lo/jx$e;

    if-eqz v0, :cond_0

    iget p1, p0, Lo/uW;->c:F

    return p1

    .line 613
    :cond_0
    instance-of v0, p1, Lo/jq$c;

    if-eqz v0, :cond_1

    iget p1, p0, Lo/uW;->d:F

    return p1

    .line 614
    :cond_1
    instance-of p1, p1, Lo/jm$e;

    if-eqz p1, :cond_2

    iget p1, p0, Lo/uW;->e:F

    return p1

    .line 615
    :cond_2
    iget p1, p0, Lo/uW;->a:F

    return p1
.end method


# virtual methods
.method public final b(Lo/jp;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jp;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Lo/uW;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 643
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/jp;

    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/uW;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 644
    invoke-direct {p0, p1}, Lo/uW;->d(Lo/jp;)F

    move-result p2

    .line 647
    iput-object p1, p0, Lo/uW;->f:Lo/jp;

    .line 649
    :try_start_1
    iget-object v2, p0, Lo/uW;->b:Lo/fc;

    invoke-virtual {v2}, Lo/fc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    invoke-static {v2, p2}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 650
    iget-object v2, p0, Lo/uW;->b:Lo/fc;

    iget-object v4, p0, Lo/uW;->g:Lo/jp;

    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    invoke-static {v2, p2, v4, p1, v0}, Lo/wc;->d(Lo/fc;FLo/jp;Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 653
    :goto_1
    iput-object p1, v0, Lo/uW;->g:Lo/jp;

    .line 655
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 653
    :goto_2
    iput-object p1, v0, Lo/uW;->g:Lo/jp;

    throw p2
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Lo/uW;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 632
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/uW;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 633
    iget-object p1, p0, Lo/uW;->f:Lo/jp;

    invoke-direct {p0, p1}, Lo/uW;->d(Lo/jp;)F

    move-result p1

    .line 634
    iget-object v2, p0, Lo/uW;->b:Lo/fc;

    invoke-virtual {v2}, Lo/fc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    invoke-static {v2, p1}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 636
    :try_start_1
    iget-object v2, p0, Lo/uW;->b:Lo/fc;

    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    invoke-virtual {v2, p1, v0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 638
    :goto_1
    iget-object p1, v0, Lo/uW;->f:Lo/jp;

    iput-object p1, v0, Lo/uW;->g:Lo/jp;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lo/uW;->f:Lo/jp;

    iput-object v1, v0, Lo/uW;->g:Lo/jp;

    throw p1

    .line 641
    :cond_4
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
