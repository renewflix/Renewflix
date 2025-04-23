.class public final Lo/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XH;
.implements Lo/yA;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Z

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iPc;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Xz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/By;

.field private final f:Lo/XG;


# direct methods
.method public constructor <init>(Lo/XG;)V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lo/XF;->f:Lo/XG;

    .line 509
    new-instance p1, Lo/By;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Lo/XF;)V

    invoke-direct {p1, v0}, Lo/By;-><init>(Lo/iRa;)V

    iput-object p1, p0, Lo/XF;->e:Lo/By;

    const/4 p1, 0x1

    .line 537
    iput-boolean p1, p0, Lo/XF;->b:Z

    .line 539
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Lo/XF;)V

    iput-object p1, p0, Lo/XF;->c:Lo/iRa;

    .line 553
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/XF;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 560
    iget-object v0, p0, Lo/XF;->e:Lo/By;

    invoke-virtual {v0}, Lo/By;->e()V

    .line 561
    iget-object v0, p0, Lo/XF;->e:Lo/By;

    invoke-virtual {v0}, Lo/By;->b()V

    return-void
.end method

.method public final a(Lo/XV;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/XV;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lo/XF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    iget-object v0, p0, Lo/XF;->e:Lo/By;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    iget-object v2, p0, Lo/XF;->c:Lo/iRa;

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    invoke-direct {v3, p2, p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Lo/XF;Lo/XV;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/By;->b(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lo/XF;->b:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;)Z"
        }
    .end annotation

    .line 542
    iget-boolean v0, p0, Lo/XF;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/XF;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2307
    check-cast v4, Lo/KL;

    .line 545
    invoke-interface {v4}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/Xz;

    if-eqz v5, :cond_0

    check-cast v4, Lo/Xz;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lo/XF;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final c()Lo/XG;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/XF;->f:Lo/XG;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lo/XF;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 556
    iget-object v0, p0, Lo/XF;->e:Lo/By;

    invoke-virtual {v0}, Lo/By;->a()V

    return-void
.end method
