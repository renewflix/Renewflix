.class public Lo/Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yd$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yg$d;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/SolverVariable;

.field b:Z

.field c:Z

.field public d:Lo/Yg$d;

.field public e:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/Yg;->e:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/Yg;->c:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/Yg;->b:Z

    return-void
.end method

.method public constructor <init>(Lo/Yf;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/Yg;->e:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/Yg;->c:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Lo/Yg;->b:Z

    .line 93
    new-instance v0, Lo/XY;

    invoke-direct {v0, p0, p1}, Lo/XY;-><init>(Lo/Yg;Lo/Yf;)V

    iput-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    return-void
.end method

.method private d([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 681
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 683
    iget-object v5, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v5, v2}, Lo/Yg$d;->d(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 687
    iget-object v6, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v6, v2}, Lo/Yg$d;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 688
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 690
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v1, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static e(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    .line 587
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 772
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 721
    invoke-direct {p0, v0, p1}, Lo/Yg;->d([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroidx/constraintlayout/core/SolverVariable;I)Lo/Yg;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/Yg;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 236
    iput p4, p0, Lo/Yg;->e:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget-object p4, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p4, p1, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 244
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p2, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 245
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p3, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0

    .line 239
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p4, p1, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 240
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p2, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 241
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p3, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/Yg;
    .locals 2

    .line 434
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 435
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 436
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p3, p5}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 437
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Lo/Yd;)V
    .locals 8

    .line 777
    iget-object v0, p1, Lo/Yd;->i:[Lo/Yg;

    array-length v0, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 783
    iget-object v3, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v3}, Lo/Yg$d;->d()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 785
    iget-object v5, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v5, v4}, Lo/Yg$d;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 786
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-nez v6, :cond_0

    iget-boolean v5, v5, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    goto :goto_2

    .line 787
    :cond_0
    iget-object v6, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 790
    :cond_1
    iget-object v3, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_3

    .line 793
    iget-object v5, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 794
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v6, :cond_2

    .line 795
    invoke-virtual {p0, p1, v5, v2}, Lo/Yg;->d(Lo/Yd;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_4

    .line 796
    :cond_2
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    .line 799
    iget-object v6, p1, Lo/Yd;->i:[Lo/Yg;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->b:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lo/Yg;->c(Lo/Yd;Lo/Yg;Z)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 802
    :cond_3
    iget-object v2, p0, Lo/Yg;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 807
    :cond_5
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    .line 808
    invoke-interface {v0}, Lo/Yg$d;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 809
    iput-boolean v2, p0, Lo/Yg;->b:Z

    .line 810
    iput-boolean v2, p1, Lo/Yd;->a:Z

    :cond_6
    return-void
.end method

.method public b([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, p1, v0}, Lo/Yg;->d([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/Yd;I)Lo/Yg;
    .locals 3

    .line 407
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lo/Yd;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 408
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lo/Yd;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method final b()V
    .locals 2

    .line 471
    iget v0, p0, Lo/Yg;->e:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    neg-float v0, v0

    .line 473
    iput v0, p0, Lo/Yg;->e:F

    .line 474
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lo/Yd$b;)V
    .locals 5

    .line 741
    instance-of v0, p1, Lo/Yg;

    if-eqz v0, :cond_0

    .line 742
    check-cast p1, Lo/Yg;

    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 744
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->b()V

    const/4 v0, 0x0

    .line 745
    :goto_0
    iget-object v1, p1, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v1}, Lo/Yg$d;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 746
    iget-object v1, p1, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v1, v0}, Lo/Yg$d;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 747
    iget-object v2, p1, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v2, v0}, Lo/Yg$d;->d(I)F

    move-result v2

    .line 748
    iget-object v3, p0, Lo/Yg;->d:Lo/Yg$d;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lo/Yg$d;->d(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    .line 756
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 767
    :goto_0
    iget-object v1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v1, p1, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public c(Lo/Yd;Lo/Yg;Z)V
    .locals 3

    .line 618
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0, p2, p3}, Lo/Yg$d;->e(Lo/Yg;Z)F

    move-result v0

    .line 620
    iget v1, p0, Lo/Yg;->e:F

    iget v2, p2, Lo/Yg;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/Yg;->e:F

    if-eqz p3, :cond_0

    .line 622
    iget-object p2, p2, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->d(Lo/Yg;)V

    .line 624
    :cond_0
    iget-object p2, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/Yg;->d:Lo/Yg$d;

    .line 625
    invoke-interface {p2}, Lo/Yg$d;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 626
    iput-boolean p2, p0, Lo/Yg;->b:Z

    .line 627
    iput-boolean p2, p1, Lo/Yd;->a:Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Lo/Yg;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/Yd;)Z
    .locals 14

    .line 1520
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1}, Lo/Yg$d;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move v7, v1

    move v8, v7

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v9, 0x1

    if-ge v4, p1, :cond_6

    .line 1522
    iget-object v10, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v10, v4}, Lo/Yg$d;->d(I)F

    move-result v10

    .line 1523
    iget-object v11, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v11, v4}, Lo/Yg$d;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 1524
    iget-object v12, v11, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/core/SolverVariable$Type;->e:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v12, v13, :cond_2

    if-nez v0, :cond_0

    .line 1528
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_0
    cmpl-float v12, v7, v10

    if-lez v12, :cond_1

    .line 1532
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v0

    goto :goto_1

    :goto_2
    move v7, v10

    move-object v0, v11

    goto :goto_5

    :cond_1
    if-nez v5, :cond_5

    .line 1533
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v5, v9

    goto :goto_2

    :cond_2
    if-nez v0, :cond_5

    cmpg-float v12, v10, v1

    if-gez v12, :cond_5

    if-nez v3, :cond_3

    .line 1543
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    :goto_3
    move v6, v3

    goto :goto_4

    :cond_3
    cmpl-float v12, v8, v10

    if-lez v12, :cond_4

    .line 1547
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    goto :goto_3

    :goto_4
    move v8, v10

    move-object v3, v11

    goto :goto_5

    :cond_4
    if-nez v6, :cond_5

    .line 1548
    invoke-static {v11}, Lo/Yg;->e(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_8

    move v2, v9

    goto :goto_7

    .line 493
    :cond_8
    invoke-virtual {p0, v0}, Lo/Yg;->d(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 495
    :goto_7
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1}, Lo/Yg$d;->d()I

    move-result p1

    if-nez p1, :cond_9

    .line 496
    iput-boolean v9, p0, Lo/Yg;->b:Z

    :cond_9
    return v2
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/Yg;
    .locals 2

    .line 449
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 450
    iget-object p3, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p3, p4, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 451
    iget-object p3, p0, Lo/Yg;->d:Lo/Yg$d;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 452
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p2, p4}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-float p1, p5

    .line 453
    iput p1, p0, Lo/Yg;->e:F

    return-object p0
.end method

.method final d(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 591
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lo/Yg;->d:Lo/Yg$d;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 594
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 598
    :cond_0
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/Yg$d;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    move-result v0

    neg-float v0, v0

    .line 599
    iput-object p1, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 603
    :cond_1
    iget p1, p0, Lo/Yg;->e:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/Yg;->e:F

    .line 604
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, v0}, Lo/Yg$d;->a(F)V

    return-void
.end method

.method public final d(Lo/Yd;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 636
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0, p2}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 640
    iget v1, p0, Lo/Yg;->e:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/Yg;->e:F

    .line 641
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0, p2, p3}, Lo/Yg$d;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    if-eqz p3, :cond_0

    .line 643
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->d(Lo/Yg;)V

    .line 645
    :cond_0
    iget-object p2, p0, Lo/Yg;->d:Lo/Yg$d;

    .line 646
    invoke-interface {p2}, Lo/Yg$d;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 647
    iput-boolean p2, p0, Lo/Yg;->b:Z

    .line 648
    iput-boolean p2, p1, Lo/Yd;->a:Z

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->h:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->e:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/Yg;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/Yg;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 267
    iput p4, p0, Lo/Yg;->e:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    iget-object p4, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p4, p1, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 275
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p2, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 276
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p3, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0

    .line 270
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p4, p1, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 271
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p2, v1}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 272
    iget-object p1, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {p1, p3, v0}, Lo/Yg$d;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 731
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->b()V

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lo/Yg;->e:F

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 167
    iget-object v0, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v0}, Lo/Yg$d;->b()V

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lo/Yg;->e:F

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lo/Yg;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2113
    iget-object v0, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Yg;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2120
    iget v1, p0, Lo/Yg;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/Yg;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 2124
    :goto_1
    iget-object v5, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v5}, Lo/Yg$d;->d()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_7

    .line 2126
    iget-object v6, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v6, v3}, Lo/Yg$d;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2130
    iget-object v7, p0, Lo/Yg;->d:Lo/Yg$d;

    invoke-interface {v7, v3}, Lo/Yg$d;->d(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    .line 2134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-lez v8, :cond_3

    .line 2142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2144
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 2149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2151
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 2156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
