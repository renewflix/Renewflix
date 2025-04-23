.class public Lo/Zd;
.super Lo/Zn;
.source ""


# instance fields
.field public a:Lo/Zu;

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aE:I

.field private aG:I

.field ai:[Lo/Zf;

.field public ak:I

.field public al:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public am:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private an:Z

.field private ap:I

.field private aq:Lo/Zl;

.field private ar:Z

.field private as:Z

.field private at:I

.field private au:Lo/Zl$e;

.field private av:Lo/Zl$d;

.field private aw:Z

.field private ax:I

.field private ay:Lo/Yd;

.field private az:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:[Lo/Zf;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lo/Ye;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 182
    invoke-direct {p0}, Lo/Zn;-><init>()V

    .line 48
    new-instance v0, Lo/Zl;

    invoke-direct {v0, p0}, Lo/Zl;-><init>(Lo/Zd;)V

    iput-object v0, p0, Lo/Zd;->aq:Lo/Zl;

    .line 54
    new-instance v0, Lo/Zu;

    invoke-direct {v0, p0}, Lo/Zu;-><init>(Lo/Zd;)V

    iput-object v0, p0, Lo/Zd;->a:Lo/Zu;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/Zd;->au:Lo/Zl$e;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Lo/Zd;->as:Z

    .line 150
    new-instance v2, Lo/Yd;

    invoke-direct {v2}, Lo/Yd;-><init>()V

    iput-object v2, p0, Lo/Zd;->ay:Lo/Yd;

    .line 157
    iput v1, p0, Lo/Zd;->c:I

    .line 158
    iput v1, p0, Lo/Zd;->ak:I

    const/4 v2, 0x4

    .line 160
    new-array v3, v2, [Lo/Zf;

    iput-object v3, p0, Lo/Zd;->ai:[Lo/Zf;

    .line 161
    new-array v2, v2, [Lo/Zf;

    iput-object v2, p0, Lo/Zd;->d:[Lo/Zf;

    .line 163
    iput-boolean v1, p0, Lo/Zd;->an:Z

    .line 164
    iput-boolean v1, p0, Lo/Zd;->aw:Z

    .line 165
    iput-boolean v1, p0, Lo/Zd;->az:Z

    .line 166
    iput v1, p0, Lo/Zd;->aE:I

    .line 167
    iput v1, p0, Lo/Zd;->aG:I

    const/16 v2, 0x101

    .line 169
    iput v2, p0, Lo/Zd;->at:I

    .line 170
    iput-boolean v1, p0, Lo/Zd;->aB:Z

    .line 172
    iput-boolean v1, p0, Lo/Zd;->aC:Z

    .line 173
    iput-boolean v1, p0, Lo/Zd;->ar:Z

    .line 269
    iput v1, p0, Lo/Zd;->ap:I

    .line 271
    iput-object v0, p0, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v0, p0, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object v0, p0, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object v0, p0, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Zd;->aD:Ljava/util/HashSet;

    .line 518
    new-instance v0, Lo/Zl$d;

    invoke-direct {v0}, Lo/Zl$d;-><init>()V

    iput-object v0, p0, Lo/Zd;->av:Lo/Zl$d;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    const/4 p1, 0x0

    .line 204
    invoke-direct {p0, p1, p1}, Lo/Zn;-><init>(II)V

    .line 48
    new-instance v0, Lo/Zl;

    invoke-direct {v0, p0}, Lo/Zl;-><init>(Lo/Zd;)V

    iput-object v0, p0, Lo/Zd;->aq:Lo/Zl;

    .line 54
    new-instance v0, Lo/Zu;

    invoke-direct {v0, p0}, Lo/Zu;-><init>(Lo/Zd;)V

    iput-object v0, p0, Lo/Zd;->a:Lo/Zu;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/Zd;->au:Lo/Zl$e;

    .line 141
    iput-boolean p1, p0, Lo/Zd;->as:Z

    .line 150
    new-instance v1, Lo/Yd;

    invoke-direct {v1}, Lo/Yd;-><init>()V

    iput-object v1, p0, Lo/Zd;->ay:Lo/Yd;

    .line 157
    iput p1, p0, Lo/Zd;->c:I

    .line 158
    iput p1, p0, Lo/Zd;->ak:I

    const/4 v1, 0x4

    .line 160
    new-array v2, v1, [Lo/Zf;

    iput-object v2, p0, Lo/Zd;->ai:[Lo/Zf;

    .line 161
    new-array v1, v1, [Lo/Zf;

    iput-object v1, p0, Lo/Zd;->d:[Lo/Zf;

    .line 163
    iput-boolean p1, p0, Lo/Zd;->an:Z

    .line 164
    iput-boolean p1, p0, Lo/Zd;->aw:Z

    .line 165
    iput-boolean p1, p0, Lo/Zd;->az:Z

    .line 166
    iput p1, p0, Lo/Zd;->aE:I

    .line 167
    iput p1, p0, Lo/Zd;->aG:I

    const/16 v1, 0x101

    .line 169
    iput v1, p0, Lo/Zd;->at:I

    .line 170
    iput-boolean p1, p0, Lo/Zd;->aB:Z

    .line 172
    iput-boolean p1, p0, Lo/Zd;->aC:Z

    .line 173
    iput-boolean p1, p0, Lo/Zd;->ar:Z

    .line 269
    iput p1, p0, Lo/Zd;->ap:I

    .line 271
    iput-object v0, p0, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v0, p0, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    .line 273
    iput-object v0, p0, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    .line 274
    iput-object v0, p0, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    .line 318
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/Zd;->aD:Ljava/util/HashSet;

    .line 518
    new-instance p1, Lo/Zl$d;

    invoke-direct {p1}, Lo/Zl$d;-><init>()V

    iput-object p1, p0, Lo/Zd;->av:Lo/Zl$d;

    return-void
.end method

.method private Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lo/Zd;->c:I

    .line 1073
    iput v0, p0, Lo/Zd;->ak:I

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    instance-of v0, p0, Lo/Zc;

    if-nez v0, :cond_12

    instance-of v0, p0, Lo/YX;

    if-nez v0, :cond_12

    .line 544
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 545
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 546
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    iput v0, p2, Lo/Zl$d;->c:I

    .line 547
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    iput v0, p2, Lo/Zl$d;->j:I

    .line 548
    iput-boolean p3, p2, Lo/Zl$d;->f:Z

    .line 549
    iput p3, p2, Lo/Zl$d;->e:I

    .line 551
    iget-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p3

    .line 553
    :goto_0
    iget-object v3, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 556
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, p3

    :goto_2
    if-eqz v1, :cond_4

    .line 557
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, p3

    :goto_3
    if-eqz v0, :cond_6

    .line 559
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 563
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_5

    .line 564
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v0, :cond_5

    .line 567
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    move v0, p3

    :cond_6
    if-eqz v1, :cond_8

    .line 571
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 575
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_7

    .line 576
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v1, :cond_7

    .line 579
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    move v1, p3

    .line 583
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 585
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, p3

    .line 587
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 589
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v1, p3

    :cond_a
    const/4 v5, 0x4

    if-eqz v4, :cond_d

    .line 593
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget v4, v4, p3

    if-ne v4, v5, :cond_b

    .line 595
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    .line 599
    iget-object v1, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_c

    .line 600
    iget v1, p2, Lo/Zl$d;->j:I

    goto :goto_4

    .line 602
    :cond_c
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 603
    invoke-interface {p1, p0, p2}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 604
    iget v1, p2, Lo/Zl$d;->h:I

    .line 606
    :goto_4
    iput-object v4, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 609
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v4

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p2, Lo/Zl$d;->c:I

    :cond_d
    :goto_5
    if-eqz v3, :cond_11

    .line 616
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_e

    .line 618
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_e
    if-nez v0, :cond_11

    .line 622
    iget-object v0, p2, Lo/Zl$d;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_f

    .line 623
    iget v0, p2, Lo/Zl$d;->c:I

    goto :goto_6

    .line 625
    :cond_f
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    invoke-interface {p1, p0, p2}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 627
    iget v0, p2, Lo/Zl$d;->g:I

    .line 629
    :goto_6
    iput-object v1, p2, Lo/Zl$d;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 630
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    int-to-float v0, v0

    .line 635
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lo/Zl$d;->j:I

    goto :goto_7

    .line 638
    :cond_10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lo/Zl$d;->j:I

    .line 646
    :cond_11
    :goto_7
    invoke-interface {p1, p0, p2}, Lo/Zl$e;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$d;)V

    .line 647
    iget p1, p2, Lo/Zl$d;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 648
    iget p1, p2, Lo/Zl$d;->h:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 649
    iget-boolean p1, p2, Lo/Zl$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Z)V

    .line 650
    iget p1, p2, Lo/Zl$d;->a:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    .line 651
    iput p3, p2, Lo/Zl$d;->e:I

    .line 658
    iget-boolean p0, p2, Lo/Zl$d;->f:Z

    return p0

    .line 539
    :cond_12
    iput p3, p2, Lo/Zl$d;->g:I

    .line 540
    iput p3, p2, Lo/Zl$d;->h:I

    return p3
.end method

.method private ab()Lo/Yd;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    return-object v0
.end method

.method private b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v0, p1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1112
    iget v0, p0, Lo/Zd;->ak:I

    iget-object v1, p0, Lo/Zd;->ai:[Lo/Zf;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1113
    array-length v0, v1

    shl-int/2addr v0, v2

    .line 1114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Zf;

    iput-object v0, p0, Lo/Zd;->ai:[Lo/Zf;

    .line 1116
    :cond_0
    iget-object v0, p0, Lo/Zd;->ai:[Lo/Zf;

    iget v1, p0, Lo/Zd;->ak:I

    new-instance v3, Lo/Zf;

    invoke-virtual {p0}, Lo/Zd;->h()Z

    move-result v4

    invoke-direct {v3, p1, v2, v4}, Lo/Zf;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v1

    .line 1117
    iget p1, p0, Lo/Zd;->ak:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/Zd;->ak:I

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v0, p1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1097
    iget v0, p0, Lo/Zd;->c:I

    iget-object v1, p0, Lo/Zd;->d:[Lo/Zf;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1098
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 1099
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Zf;

    iput-object v0, p0, Lo/Zd;->d:[Lo/Zf;

    .line 1101
    :cond_0
    iget-object v0, p0, Lo/Zd;->d:[Lo/Zf;

    iget v1, p0, Lo/Zd;->c:I

    new-instance v2, Lo/Zf;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/Zd;->h()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lo/Zf;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 1102
    iget p1, p0, Lo/Zd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/Zd;->c:I

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v0}, Lo/Yd;->e()V

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lo/Zd;->g:I

    .line 248
    iput v0, p0, Lo/Zd;->ax:I

    .line 249
    iput v0, p0, Lo/Zd;->i:I

    .line 250
    iput v0, p0, Lo/Zd;->aA:I

    .line 251
    iput-boolean v0, p0, Lo/Zd;->aB:Z

    .line 252
    invoke-super {p0}, Lo/Zn;->R()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/Zd;->aq:Lo/Zl;

    invoke-virtual {v0, p0}, Lo/Zl;->e(Lo/Zd;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lo/Zd;->aC:Z

    return v0
.end method

.method public final W()V
    .locals 25

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 675
    iput v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 676
    iput v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 678
    iput-boolean v8, v7, Lo/Zd;->aC:Z

    .line 679
    iput-boolean v8, v7, Lo/Zd;->ar:Z

    .line 680
    iget-object v0, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 684
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aget-object v11, v2, v10

    .line 686
    aget-object v12, v2, v8

    .line 695
    iget-object v2, v7, Lo/Zd;->h:Lo/Ye;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    .line 696
    iget-wide v5, v2, Lo/Ye;->m:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lo/Ye;->m:J

    .line 707
    :cond_0
    iget v2, v7, Lo/Zd;->j:I

    if-nez v2, :cond_3

    iget v2, v7, Lo/Zd;->at:I

    invoke-static {v2, v10}, Lo/Zg;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 711
    invoke-virtual/range {p0 .. p0}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v2

    invoke-static {v7, v2}, Lo/Zt;->e(Lo/Zd;Lo/Zl$e;)V

    move v2, v8

    :goto_0
    if-ge v2, v9, :cond_3

    .line 716
    iget-object v5, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 737
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Lo/Zc;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/YX;

    if-nez v6, :cond_2

    instance-of v6, v5, Lo/Zi;

    if-nez v6, :cond_2

    .line 741
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Z

    move-result v6

    if-nez v6, :cond_2

    .line 742
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 743
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 745
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v14, :cond_1

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-eq v6, v10, :cond_1

    if-ne v13, v14, :cond_1

    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v6, v10, :cond_2

    .line 750
    :cond_1
    new-instance v6, Lo/Zl$d;

    invoke-direct {v6}, Lo/Zl$d;-><init>()V

    .line 751
    iget-object v13, v7, Lo/Zd;->au:Lo/Zl$e;

    invoke-static {v5, v13, v6, v8}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    if-le v9, v13, :cond_35

    .line 766
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v2, :cond_4

    if-ne v11, v2, :cond_35

    :cond_4
    iget v5, v7, Lo/Zd;->at:I

    const/16 v6, 0x400

    .line 768
    invoke-static {v5, v6}, Lo/Zg;->a(II)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 769
    invoke-virtual/range {p0 .. p0}, Lo/Zd;->e()Lo/Zl$e;

    move-result-object v5

    .line 7069
    invoke-virtual/range {p0 .. p0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v6

    .line 7071
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    move v13, v8

    :goto_1
    if-ge v13, v15, :cond_7

    .line 7081
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7082
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 7083
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 7084
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 7085
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 7082
    invoke-static {v10, v8, v3, v4}, Lo/Zs;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    goto/16 :goto_17

    .line 7091
    :cond_5
    instance-of v3, v14, Lo/Zb;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 7095
    :cond_7
    iget-object v3, v7, Lo/Zd;->h:Lo/Ye;

    if-eqz v3, :cond_8

    .line 7096
    iget-wide v13, v3, Lo/Ye;->j:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v3, Lo/Ye;->j:J

    :cond_8
    move/from16 v18, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v9, v15, :cond_19

    .line 7099
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v19, v11

    .line 7100
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    move/from16 v21, v0

    .line 7101
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v22, v2

    .line 7102
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    move-object/from16 v23, v12

    .line 7103
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    .line 7100
    invoke-static {v11, v0, v2, v12}, Lo/Zs;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7104
    iget-object v0, v7, Lo/Zd;->av:Lo/Zl$d;

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v2}, Lo/Zd;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/Zl$e;Lo/Zl$d;I)Z

    .line 7107
    :cond_9
    instance-of v0, v1, Lo/Zc;

    if-eqz v0, :cond_d

    .line 7108
    move-object v2, v1

    check-cast v2, Lo/Zc;

    .line 7109
    invoke-virtual {v2}, Lo/Zc;->c()I

    move-result v11

    if-nez v11, :cond_b

    if-nez v4, :cond_a

    .line 7111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7113
    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7115
    :cond_b
    invoke-virtual {v2}, Lo/Zc;->c()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    if-nez v3, :cond_c

    .line 7117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7119
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7122
    :cond_d
    instance-of v2, v1, Lo/Zk;

    if-eqz v2, :cond_14

    .line 7123
    instance-of v2, v1, Lo/YX;

    if-eqz v2, :cond_11

    .line 7124
    move-object v2, v1

    check-cast v2, Lo/YX;

    .line 7125
    invoke-virtual {v2}, Lo/YX;->h()I

    move-result v11

    if-nez v11, :cond_f

    if-nez v8, :cond_e

    .line 7127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7129
    :cond_e
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7131
    :cond_f
    invoke-virtual {v2}, Lo/YX;->h()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_14

    if-nez v10, :cond_10

    .line 7133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7135
    :cond_10
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7138
    :cond_11
    move-object v2, v1

    check-cast v2, Lo/Zk;

    if-nez v8, :cond_12

    .line 7140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7142
    :cond_12
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_13

    .line 7144
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7146
    :cond_13
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7149
    :cond_14
    :goto_4
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    if-nez v0, :cond_16

    instance-of v2, v1, Lo/YX;

    if-nez v2, :cond_16

    if-nez v13, :cond_15

    .line 7152
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7154
    :cond_15
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7156
    :cond_16
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    if-nez v0, :cond_18

    instance-of v0, v1, Lo/YX;

    if-nez v0, :cond_18

    if-nez v14, :cond_17

    .line 7160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7162
    :cond_17
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v19

    move/from16 v1, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_19
    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    .line 7165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1a

    .line 7173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7174
    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_1b

    .line 7178
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zk;

    .line 7179
    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    move-result-object v8

    .line 7180
    invoke-virtual {v2, v0, v5, v8}, Lo/Zk;->a(Ljava/util/ArrayList;ILo/Zw;)V

    .line 7181
    invoke-virtual {v8, v0}, Lo/Zw;->d(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_6

    .line 7185
    :cond_1b
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7186
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 7187
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7188
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_7

    .line 7193
    :cond_1c
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7194
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 7195
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7196
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_8

    .line 7201
    :cond_1d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7202
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 7203
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7204
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_1f

    .line 7210
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7211
    invoke-static {v2, v5, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_20

    .line 7222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zc;

    const/4 v4, 0x1

    .line 7223
    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_b

    :cond_20
    const/4 v4, 0x1

    if-eqz v10, :cond_21

    .line 7227
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zk;

    .line 7228
    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    move-result-object v5

    .line 7229
    invoke-virtual {v2, v0, v4, v5}, Lo/Zk;->a(Ljava/util/ArrayList;ILo/Zw;)V

    .line 7230
    invoke-virtual {v5, v0}, Lo/Zw;->d(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_c

    .line 7234
    :cond_21
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7235
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 7236
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7237
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_d

    .line 7241
    :cond_22
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7242
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 7243
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7244
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_e

    .line 7248
    :cond_23
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7249
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 7250
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_f

    .line 7255
    :cond_24
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 7256
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 7257
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7258
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v14, :cond_26

    .line 7263
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7264
    invoke-static {v2, v4, v0, v3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_28

    .line 7270
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8783
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_27

    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-ne v3, v8, :cond_27

    .line 7272
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    invoke-static {v0, v3}, Lo/Zs;->a(Ljava/util/ArrayList;I)Lo/Zw;

    move-result-object v3

    .line 7273
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    invoke-static {v0, v2}, Lo/Zs;->a(Ljava/util/ArrayList;I)Lo/Zw;

    move-result-object v2

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    .line 7279
    invoke-virtual {v3, v4, v2}, Lo/Zw;->a(ILo/Zw;)V

    const/4 v4, 0x2

    .line 9200
    iput v4, v2, Lo/Zw;->b:I

    .line 7281
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 7290
    :cond_28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_29

    goto/16 :goto_17

    .line 7317
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2c

    .line 7321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Zw;

    .line 7322
    invoke-virtual {v4}, Lo/Zw;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    .line 7326
    invoke-direct/range {p0 .. p0}, Lo/Zd;->ab()Lo/Yd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lo/Zw;->b(Lo/Yd;I)I

    move-result v5

    if-le v5, v3, :cond_2a

    move-object v2, v4

    move v3, v5

    goto :goto_13

    :cond_2b
    if-eqz v2, :cond_2c

    .line 7339
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 7340
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    .line 7346
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2f

    .line 7350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_2d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Zw;

    .line 7351
    invoke-virtual {v4}, Lo/Zw;->a()I

    move-result v5

    if-eqz v5, :cond_2d

    .line 7355
    invoke-direct/range {p0 .. p0}, Lo/Zd;->ab()Lo/Yd;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lo/Zw;->b(Lo/Yd;I)I

    move-result v5

    if-le v5, v3, :cond_2d

    move-object v1, v4

    move v3, v5

    goto :goto_15

    :cond_2e
    if-eqz v1, :cond_2f

    .line 7368
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 7369
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    goto :goto_16

    :cond_2f
    const/4 v1, 0x0

    :goto_16
    if-nez v2, :cond_30

    if-nez v1, :cond_30

    :goto_17
    move-object/from16 v9, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move-object/from16 v8, v23

    goto :goto_1c

    :cond_30
    move-object/from16 v0, v22

    move-object/from16 v8, v23

    if-ne v8, v0, :cond_32

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    move/from16 v2, v21

    if-ge v2, v1, :cond_31

    if-lez v2, :cond_31

    .line 775
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    const/4 v1, 0x1

    .line 776
    iput-boolean v1, v7, Lo/Zd;->aC:Z

    goto :goto_18

    .line 778
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    goto :goto_19

    :cond_32
    move/from16 v2, v21

    :goto_18
    move v1, v2

    :goto_19
    move-object/from16 v9, v19

    if-ne v9, v0, :cond_34

    .line 782
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    move/from16 v3, v20

    if-ge v3, v0, :cond_33

    if-lez v3, :cond_33

    .line 786
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    const/4 v2, 0x1

    .line 787
    iput-boolean v2, v7, Lo/Zd;->ar:Z

    goto :goto_1a

    .line 789
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    goto :goto_1b

    :cond_34
    move/from16 v3, v20

    :goto_1a
    move v0, v3

    :goto_1b
    move v11, v0

    move v10, v1

    const/4 v0, 0x1

    goto :goto_1d

    :cond_35
    move v2, v0

    move v3, v1

    move/from16 v18, v9

    move-object v9, v11

    move-object v8, v12

    :goto_1c
    move v10, v2

    move v11, v3

    const/4 v0, 0x0

    :goto_1d
    const/16 v12, 0x40

    .line 801
    invoke-virtual {v7, v12}, Lo/Zd;->c(I)Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v1, 0x80

    .line 802
    invoke-virtual {v7, v1}, Lo/Zd;->c(I)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_1e

    :cond_36
    const/4 v1, 0x1

    .line 804
    :goto_1e
    iget-object v2, v7, Lo/Zd;->ay:Lo/Yd;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/Yd;->d:Z

    .line 805
    iput-boolean v3, v2, Lo/Yd;->h:Z

    .line 807
    iget v3, v7, Lo/Zd;->at:I

    if-eqz v3, :cond_37

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    .line 809
    iput-boolean v1, v2, Lo/Yd;->h:Z

    .line 813
    :cond_37
    iget-object v13, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_38

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-eq v1, v2, :cond_38

    const/4 v14, 0x0

    goto :goto_1f

    :cond_38
    const/4 v14, 0x1

    .line 818
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lo/Zd;->Y()V

    move/from16 v15, v18

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v15, :cond_3a

    .line 824
    iget-object v2, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 825
    instance-of v3, v2, Lo/Zn;

    if-eqz v3, :cond_39

    .line 826
    check-cast v2, Lo/Zn;

    invoke-virtual {v2}, Lo/Zn;->W()V

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 829
    :cond_3a
    invoke-virtual {v7, v12}, Lo/Zd;->c(I)Z

    move-result v6

    move/from16 v18, v0

    const/4 v0, 0x0

    const/16 v19, 0x1

    :goto_21
    if-eqz v19, :cond_66

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 836
    :try_start_0
    iget-object v0, v7, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v0}, Lo/Yd;->e()V

    .line 837
    invoke-direct/range {p0 .. p0}, Lo/Zd;->Y()V

    .line 851
    iget-object v0, v7, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Lo/Yd;)V

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v15, :cond_3b

    .line 853
    iget-object v1, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 854
    iget-object v2, v7, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Lo/Yd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 857
    :cond_3b
    iget-object v0, v7, Lo/Zd;->ay:Lo/Yd;

    .line 10333
    invoke-virtual {v7, v12}, Lo/Zd;->c(I)Z

    move-result v4

    .line 10334
    invoke-virtual {v7, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    .line 10335
    iget-object v1, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_3d

    .line 10339
    :try_start_1
    iget-object v12, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 10340
    :try_start_2
    invoke-virtual {v12, v5, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v6

    const/4 v6, 0x1

    .line 10341
    :try_start_3
    invoke-virtual {v12, v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IZ)V

    .line 10342
    instance-of v5, v12, Lo/YX;

    if-eqz v5, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v21

    move/from16 v6, v22

    const/16 v12, 0x40

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    move/from16 v21, v5

    :goto_24
    move/from16 v22, v6

    :goto_25
    move-object/from16 v23, v13

    move/from16 v13, v21

    const/4 v1, 0x0

    move/from16 v21, v11

    move/from16 v11, v22

    goto/16 :goto_38

    :cond_3d
    move/from16 v21, v5

    move/from16 v22, v6

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3f

    .line 10349
    iget-object v3, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10350
    instance-of v5, v3, Lo/YX;

    if-eqz v5, :cond_3e

    .line 10351
    check-cast v3, Lo/YX;

    invoke-virtual {v3}, Lo/YX;->g()V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 10356
    :cond_3f
    iget-object v2, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_42

    .line 10358
    iget-object v3, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10359
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s_()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 10360
    instance-of v5, v3, Lo/Zi;

    if-eqz v5, :cond_40

    .line 10361
    iget-object v5, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 10363
    :cond_40
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    :cond_41
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 10370
    :cond_42
    :goto_29
    iget-object v2, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_47

    .line 10371
    iget-object v2, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 10373
    iget-object v3, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10374
    check-cast v5, Lo/Zi;

    .line 10378
    iget-object v6, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    move-object/from16 v23, v3

    const/4 v12, 0x0

    .line 11242
    :goto_2b
    iget v3, v5, Lo/Zk;->am:I

    if-ge v12, v3, :cond_44

    .line 11243
    iget-object v3, v5, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v12

    .line 11244
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 10379
    invoke-virtual {v5, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    .line 10380
    iget-object v3, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_44
    move-object/from16 v3, v23

    goto :goto_2a

    .line 10384
    :cond_45
    :goto_2c
    iget-object v3, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_42

    .line 10386
    iget-object v2, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10387
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    goto :goto_2d

    .line 10389
    :cond_46
    iget-object v2, v7, Lo/Zd;->aD:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_29

    .line 10393
    :cond_47
    sget-boolean v2, Lo/Yd;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v2, :cond_4b

    .line 10394
    :try_start_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_49

    .line 10396
    :try_start_5
    iget-object v3, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10397
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s_()Z

    move-result v5

    if-nez v5, :cond_48

    .line 10398
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 10402
    :cond_49
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v1, v2, :cond_4a

    const/4 v5, 0x0

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x1

    :goto_2f
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v24, v4

    move-object v4, v12

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    .line 10405
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    .line 10406
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10407
    invoke-static {v7, v0, v2}, Lo/Zg;->d(Lo/Zd;Lo/Yd;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    move/from16 v3, v24

    .line 10408
    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    move/from16 v24, v3

    goto :goto_30

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    :goto_31
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_4b
    move v3, v4

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v22

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v1, :cond_51

    .line 10413
    iget-object v4, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10414
    instance-of v5, v4, Lo/Zd;

    if-eqz v5, :cond_4f

    .line 10415
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v12, v5, v6

    const/4 v6, 0x1

    .line 10417
    aget-object v5, v5, v6

    .line 10419
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v6, :cond_4c

    move/from16 v22, v1

    .line 10420
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_33

    :cond_4c
    move/from16 v22, v1

    :goto_33
    if-ne v5, v6, :cond_4d

    .line 10423
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10425
    :cond_4d
    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    if-ne v12, v6, :cond_4e

    .line 10427
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4e
    if-ne v5, v6, :cond_50

    .line 10430
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_34

    :cond_4f
    move/from16 v22, v1

    .line 10433
    invoke-static {v7, v0, v4}, Lo/Zg;->d(Lo/Zd;Lo/Yd;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 10434
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s_()Z

    move-result v1

    if-nez v1, :cond_50

    .line 10435
    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    :cond_50
    :goto_34
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_32

    .line 10441
    :cond_51
    iget v1, v7, Lo/Zd;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-lez v1, :cond_52

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10442
    :try_start_8
    invoke-static {v7, v0, v1, v2}, Lo/Ze;->c(Lo/Zd;Lo/Yd;Ljava/util/ArrayList;I)V

    goto :goto_35

    :cond_52
    const/4 v1, 0x0

    .line 10444
    :goto_35
    iget v2, v7, Lo/Zd;->ak:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-lez v2, :cond_53

    const/4 v2, 0x1

    .line 10445
    :try_start_9
    invoke-static {v7, v0, v1, v2}, Lo/Ze;->c(Lo/Zd;Lo/Yd;Ljava/util/ArrayList;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 858
    :cond_53
    :try_start_a
    iget-object v0, v7, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 859
    iget-object v0, v7, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v7, Lo/Zd;->ay:Lo/Yd;

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/Zd;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v1, 0x0

    .line 860
    iput-object v1, v7, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    .line 862
    :cond_54
    iget-object v0, v7, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 863
    iget-object v0, v7, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v7, Lo/Zd;->ay:Lo/Yd;

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/Zd;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v1, 0x0

    .line 864
    iput-object v1, v7, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    .line 866
    :cond_55
    iget-object v0, v7, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 867
    iget-object v0, v7, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v7, Lo/Zd;->ay:Lo/Yd;

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/Zd;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v1, 0x0

    .line 868
    iput-object v1, v7, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    .line 870
    :cond_56
    iget-object v0, v7, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 871
    iget-object v0, v7, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v7, Lo/Zd;->ay:Lo/Yd;

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/Zd;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v1, 0x0

    .line 872
    :try_start_b
    iput-object v1, v7, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    goto :goto_36

    :cond_57
    const/4 v1, 0x0

    .line 875
    :goto_36
    iget-object v0, v7, Lo/Zd;->ay:Lo/Yd;

    invoke-virtual {v0}, Lo/Yd;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_39

    :catch_3
    move-exception v0

    :goto_37
    const/16 v19, 0x1

    goto :goto_38

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_37

    :catch_5
    move-exception v0

    goto :goto_38

    :catch_6
    move-exception v0

    goto/16 :goto_31

    :catch_7
    move-exception v0

    goto/16 :goto_25

    :catch_8
    move-exception v0

    move/from16 v21, v11

    move-object/from16 v23, v13

    const/4 v1, 0x0

    move v13, v5

    move v11, v6

    .line 878
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 879
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXCEPTION : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v19, :cond_59

    .line 882
    :goto_39
    sget-object v0, Lo/Zg;->c:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 12456
    aput-boolean v3, v0, v2

    const/16 v2, 0x40

    .line 12457
    invoke-virtual {v7, v2}, Lo/Zd;->c(I)Z

    move-result v0

    .line 12458
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Z)V

    .line 12459
    iget-object v3, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v3, :cond_5b

    .line 12462
    iget-object v6, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12463
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Z)V

    .line 12464
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v6

    if-eqz v6, :cond_58

    const/4 v4, 0x1

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_59
    const/16 v2, 0x40

    .line 884
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Z)V

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_5a

    .line 886
    iget-object v3, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 887
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v4, 0x0

    :cond_5b
    const/16 v0, 0x8

    if-eqz v14, :cond_5e

    if-ge v13, v0, :cond_5e

    .line 892
    sget-object v3, Lo/Zg;->c:[Z

    const/4 v5, 0x2

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3c
    if-ge v3, v15, :cond_5c

    .line 898
    iget-object v1, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 899
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 900
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    goto :goto_3c

    .line 902
    :cond_5c
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 903
    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 904
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_5d

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    if-ge v6, v1, :cond_5d

    .line 910
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 912
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    const/16 v18, 0x1

    :cond_5d
    if-ne v9, v3, :cond_5f

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    if-ge v1, v2, :cond_5f

    .line 923
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 925
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v5, 0x2

    .line 932
    :cond_5f
    :goto_3d
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v2

    if-le v1, v2, :cond_60

    .line 938
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 939
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/16 v18, 0x1

    .line 943
    :cond_60
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 944
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v2

    if-le v1, v2, :cond_61

    .line 949
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 950
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move v4, v3

    move v12, v4

    goto :goto_3e

    :cond_61
    const/4 v3, 0x1

    move/from16 v12, v18

    :goto_3e
    if-nez v12, :cond_63

    .line 956
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_62

    if-lez v10, :cond_62

    .line 958
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    if-le v1, v10, :cond_62

    .line 964
    iput-boolean v3, v7, Lo/Zd;->aC:Z

    .line 966
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v2

    .line 967
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    move v4, v3

    move v12, v4

    .line 971
    :cond_62
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    if-ne v1, v6, :cond_63

    if-lez v21, :cond_63

    .line 973
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    move/from16 v2, v21

    if-le v1, v2, :cond_64

    .line 979
    iput-boolean v3, v7, Lo/Zd;->ar:Z

    .line 981
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v3

    .line 982
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_3f

    :cond_63
    move/from16 v2, v21

    :cond_64
    move/from16 v18, v12

    :goto_3f
    if-le v13, v0, :cond_65

    const/16 v19, 0x0

    goto :goto_40

    :cond_65
    move/from16 v19, v4

    :goto_40
    move v6, v11

    move v0, v13

    move-object/from16 v13, v23

    const/16 v12, 0x40

    move v11, v2

    goto/16 :goto_21

    :cond_66
    move-object v1, v13

    .line 999
    iput-object v1, v7, Lo/Zn;->ao:Ljava/util/ArrayList;

    if-eqz v18, :cond_67

    .line 1002
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    .line 1003
    aput-object v9, v0, v1

    .line 1006
    :cond_67
    iget-object v0, v7, Lo/Zd;->ay:Lo/Yd;

    .line 14210
    iget-object v0, v0, Lo/Yd;->e:Lo/Yf;

    .line 1006
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/Yf;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/Zd;->a:Lo/Zu;

    const/4 v1, 0x1

    .line 6645
    iput-boolean v1, v0, Lo/Zu;->e:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 473
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(ZZ)V

    .line 474
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 477
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IIIIIII)J
    .locals 7

    .line 117
    iput p6, p0, Lo/Zd;->g:I

    .line 118
    iput p7, p0, Lo/Zd;->i:I

    .line 119
    iget-object v0, p0, Lo/Zd;->aq:Lo/Zl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/Zl;->b(Lo/Zd;IIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 6

    .line 95
    iget-object v0, p0, Lo/Zd;->a:Lo/Zu;

    .line 3241
    iget-boolean v1, v0, Lo/Zu;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3242
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3243
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()V

    .line 3244
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    .line 3245
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 3246
    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 3247
    invoke-virtual {v4}, Lo/Zv;->g()V

    .line 3248
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 3249
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 3250
    invoke-virtual {v3}, Lo/Zx;->i()V

    goto :goto_0

    .line 3252
    :cond_0
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()V

    .line 3253
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    .line 3254
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 3255
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 3256
    invoke-virtual {v1}, Lo/Zv;->g()V

    .line 3257
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    .line 3258
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 3259
    invoke-virtual {v1}, Lo/Zx;->i()V

    .line 3260
    invoke-virtual {v0}, Lo/Zu;->e()V

    .line 3263
    :cond_1
    iget-object v1, v0, Lo/Zu;->d:Lo/Zd;

    invoke-virtual {v0, v1}, Lo/Zu;->a(Lo/Zd;)Z

    .line 3268
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    .line 3269
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    .line 3270
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 3271
    iget-object v0, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 226
    iget v0, p0, Lo/Zd;->at:I

    return v0
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1084
    invoke-direct {p0, p1}, Lo/Zd;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1086
    invoke-direct {p0, p1}, Lo/Zd;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {p0}, Lo/Zn;->ac()Ljava/util/ArrayList;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1139
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;)V

    .line 1140
    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1142
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lo/Zl$e;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lo/Zd;->au:Lo/Zl$e;

    .line 134
    iget-object v0, p0, Lo/Zd;->a:Lo/Zu;

    .line 14062
    iput-object p1, v0, Lo/Zu;->c:Lo/Zl$e;

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 233
    iget v0, p0, Lo/Zd;->at:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)Z
    .locals 10

    .line 74
    iget-object v0, p0, Lo/Zd;->a:Lo/Zu;

    .line 2113
    iget-boolean v1, v0, Lo/Zu;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lo/Zu;->b:Z

    if-eqz v1, :cond_2

    .line 2114
    :cond_0
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2115
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()V

    .line 2116
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    .line 2117
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {v4}, Lo/Zv;->g()V

    .line 2118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {v3}, Lo/Zx;->i()V

    goto :goto_0

    .line 2120
    :cond_1
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()V

    .line 2121
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    .line 2122
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {v1}, Lo/Zv;->g()V

    .line 2123
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {v1}, Lo/Zx;->i()V

    .line 2124
    iput-boolean v2, v0, Lo/Zu;->b:Z

    .line 2127
    :cond_2
    iget-object v1, v0, Lo/Zu;->d:Lo/Zd;

    invoke-virtual {v0, v1}, Lo/Zu;->a(Lo/Zd;)Z

    .line 2132
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)V

    .line 2133
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(I)V

    .line 2135
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    .line 2136
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 2137
    iget-object v3, v0, Lo/Zu;->f:Lo/Zd;

    const/4 v4, 0x1

    .line 2138
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 2140
    iget-boolean v5, v0, Lo/Zu;->e:Z

    if-eqz v5, :cond_3

    .line 2141
    invoke-virtual {v0}, Lo/Zu;->e()V

    .line 2144
    :cond_3
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v5

    .line 2145
    iget-object v6, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v6

    .line 2147
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2148
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2152
    invoke-virtual {v0}, Lo/Zu;->d()V

    .line 2155
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v7, :cond_4

    if-ne v3, v7, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    .line 2158
    iget-object v7, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2159
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v8

    if-nez v8, :cond_5

    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    .line 2166
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_7

    .line 2167
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2168
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v0, v7, v2}, Lo/Zu;->a(Lo/Zd;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 2169
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 2171
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_8

    .line 2172
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2173
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v0, p1, v4}, Lo/Zu;->a(Lo/Zd;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 2174
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2183
    :cond_8
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v9, :cond_9

    move p1, v2

    goto :goto_1

    .line 2189
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    add-int/2addr p1, v5

    .line 2190
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2191
    iget-object v7, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr p1, v5

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2192
    invoke-virtual {v0}, Lo/Zu;->d()V

    .line 2193
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v4

    if-eq v5, v8, :cond_a

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_b

    .line 2195
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    add-int/2addr p1, v6

    .line 2196
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2197
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 2199
    :cond_b
    invoke-virtual {v0}, Lo/Zu;->d()V

    move p1, v4

    .line 2206
    :goto_1
    iget-object v5, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2207
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/Zu;->f:Lo/Zd;

    if-ne v7, v8, :cond_d

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-eqz v7, :cond_c

    .line 2210
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    goto :goto_2

    .line 2214
    :cond_e
    iget-object v5, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_10

    .line 2215
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/Zu;->f:Lo/Zd;

    if-eq v7, v8, :cond_f

    .line 2218
    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_11

    goto :goto_3

    .line 2222
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_12

    instance-of v7, v6, Lo/Zq;

    if-nez v7, :cond_12

    goto :goto_3

    .line 2226
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_f

    instance-of v7, v6, Lo/Zm;

    if-nez v7, :cond_f

    instance-of v6, v6, Lo/Zq;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_13
    move v2, v4

    .line 2233
    :goto_3
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2234
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method

.method public final e()Lo/Zl$e;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/Zd;->au:Lo/Zl$e;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 218
    iput p1, p0, Lo/Zd;->at:I

    const/16 p1, 0x200

    .line 219
    invoke-virtual {p0, p1}, Lo/Zd;->c(I)Z

    move-result p1

    sput-boolean p1, Lo/Yd;->b:Z

    return-void
.end method

.method public final e(Lo/Ye;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/Zd;->h:Lo/Ye;

    .line 5108
    sput-object p1, Lo/Yd;->c:Lo/Ye;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lo/Zd;->as:Z

    return-void
.end method

.method public final e(ZI)Z
    .locals 10

    .line 100
    iget-object v0, p0, Lo/Zd;->a:Lo/Zu;

    .line 4279
    iget-object v1, v0, Lo/Zu;->f:Lo/Zd;

    const/4 v2, 0x0

    .line 4280
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 4281
    iget-object v3, v0, Lo/Zu;->f:Lo/Zd;

    const/4 v4, 0x1

    .line 4282
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 4284
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v5

    .line 4285
    iget-object v6, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v6

    if-eqz p1, :cond_4

    .line 4288
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v7, :cond_0

    if-ne v3, v7, :cond_4

    .line 4290
    :cond_0
    iget-object v7, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 4291
    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-ne v9, p2, :cond_1

    .line 4292
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 4299
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 4300
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4301
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v0, p1, v2}, Lo/Zu;->a(Lo/Zd;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 4302
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4305
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 4306
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4307
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {v0, p1, v4}, Lo/Zu;->a(Lo/Zd;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 4308
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 4319
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    .line 4321
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    add-int/2addr p1, v5

    .line 4322
    iget-object v6, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 4323
    iget-object v6, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    goto :goto_1

    .line 4327
    :cond_6
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_8

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_8

    :cond_7
    move p1, v2

    goto :goto_2

    .line 4329
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    add-int/2addr p1, v6

    .line 4330
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 4331
    iget-object v5, v0, Lo/Zu;->f:Lo/Zd;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    :goto_1
    move p1, v4

    .line 4335
    :goto_2
    invoke-virtual {v0}, Lo/Zu;->d()V

    .line 4338
    iget-object v5, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 4339
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-ne v7, p2, :cond_9

    .line 4342
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/Zu;->f:Lo/Zd;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-eqz v7, :cond_9

    .line 4345
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    goto :goto_3

    .line 4349
    :cond_b
    iget-object v5, v0, Lo/Zu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 4350
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->o:I

    if-ne v7, p2, :cond_c

    if-nez p1, :cond_d

    .line 4353
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lo/Zu;->f:Lo/Zd;

    if-eq v7, v8, :cond_c

    .line 4356
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_e

    goto :goto_4

    .line 4360
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v7, :cond_f

    goto :goto_4

    .line 4364
    :cond_f
    instance-of v7, v6, Lo/Zm;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lo/Zr;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v6, :cond_c

    goto :goto_4

    :cond_10
    move v2, v4

    .line 4370
    :goto_4
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 4371
    iget-object p1, v0, Lo/Zu;->f:Lo/Zd;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v2
.end method

.method public final g()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lo/Zd;->ar:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lo/Zd;->as:Z

    return v0
.end method
