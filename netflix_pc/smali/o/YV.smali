.class public final Lo/YV;
.super Lo/YH;
.source ""


# instance fields
.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:F

.field public aa:F

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field private ak:I

.field private al:Lo/Zb;

.field public am:I

.field private an:I

.field private ao:I

.field private ap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Lo/YH;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lo/YV;->aj:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/YV;->am:I

    .line 47
    iput v0, p0, Lo/YV;->W:I

    .line 48
    iput v0, p0, Lo/YV;->Y:I

    .line 49
    iput v0, p0, Lo/YV;->ac:I

    .line 50
    iput v0, p0, Lo/YV;->U:I

    .line 51
    iput v0, p0, Lo/YV;->ab:I

    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lo/YV;->an:I

    .line 54
    iput v1, p0, Lo/YV;->ak:I

    .line 56
    iput p1, p0, Lo/YV;->ai:I

    .line 57
    iput p1, p0, Lo/YV;->V:I

    .line 59
    iput p1, p0, Lo/YV;->ag:I

    .line 60
    iput p1, p0, Lo/YV;->af:I

    .line 61
    iput p1, p0, Lo/YV;->ad:I

    .line 62
    iput p1, p0, Lo/YV;->ae:I

    .line 64
    iput v0, p0, Lo/YV;->ah:I

    .line 66
    iput p1, p0, Lo/YV;->ao:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    iput p1, p0, Lo/YV;->T:F

    .line 69
    iput p1, p0, Lo/YV;->aa:F

    .line 70
    iput p1, p0, Lo/YV;->X:F

    .line 71
    iput p1, p0, Lo/YV;->Z:F

    .line 75
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->i:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lo/YV;->ao:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFF)V
    .locals 1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lo/YH;->b([Ljava/lang/Object;)Lo/YH;

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/YV;->aq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/YV;->aq:Ljava/util/HashMap;

    .line 94
    :cond_0
    iget-object v0, p0, Lo/YV;->aq:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 97
    iget-object p2, p0, Lo/YV;->ap:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 98
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/YV;->ap:Ljava/util/HashMap;

    .line 100
    :cond_2
    iget-object p2, p0, Lo/YV;->ap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    iget-object p2, p0, Lo/YV;->ar:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/YV;->ar:Ljava/util/HashMap;

    .line 106
    :cond_4
    iget-object p2, p0, Lo/YV;->ar:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lo/YH;->i()Lo/Zk;

    .line 567
    iget-object v0, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {p0, v0}, Lo/YK;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 568
    iget-object v0, p0, Lo/YV;->al:Lo/Zb;

    iget v1, p0, Lo/YV;->ao:I

    invoke-virtual {v0, v1}, Lo/Zb;->B(I)V

    .line 569
    iget-object v0, p0, Lo/YV;->al:Lo/Zb;

    iget v1, p0, Lo/YV;->aj:I

    invoke-virtual {v0, v1}, Lo/Zb;->G(I)V

    .line 571
    iget v0, p0, Lo/YV;->ah:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->C(I)V

    .line 576
    :cond_0
    iget v0, p0, Lo/YV;->ag:I

    if-eqz v0, :cond_1

    .line 577
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zi;->K(I)V

    .line 579
    :cond_1
    iget v0, p0, Lo/YV;->ad:I

    if-eqz v0, :cond_2

    .line 580
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zi;->N(I)V

    .line 582
    :cond_2
    iget v0, p0, Lo/YV;->af:I

    if-eqz v0, :cond_3

    .line 583
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zi;->J(I)V

    .line 585
    :cond_3
    iget v0, p0, Lo/YV;->ae:I

    if-eqz v0, :cond_4

    .line 586
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zi;->I(I)V

    .line 590
    :cond_4
    iget v0, p0, Lo/YV;->V:I

    if-eqz v0, :cond_5

    .line 591
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->c(I)V

    .line 593
    :cond_5
    iget v0, p0, Lo/YV;->ai:I

    if-eqz v0, :cond_6

    .line 594
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->D(I)V

    .line 598
    :cond_6
    iget v0, p0, Lo/YK;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7

    .line 599
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->i(F)V

    .line 601
    :cond_7
    iget v0, p0, Lo/YV;->X:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_8

    .line 602
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->a(F)V

    .line 604
    :cond_8
    iget v0, p0, Lo/YV;->Z:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_9

    .line 605
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->g(F)V

    .line 607
    :cond_9
    iget v0, p0, Lo/YK;->P:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    .line 608
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->h(F)V

    .line 610
    :cond_a
    iget v0, p0, Lo/YV;->T:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_b

    .line 611
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->f(F)V

    .line 613
    :cond_b
    iget v0, p0, Lo/YV;->aa:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_c

    .line 614
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->j(F)V

    .line 618
    :cond_c
    iget v0, p0, Lo/YV;->ak:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    .line 619
    iget-object v3, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v3, v0}, Lo/Zb;->b(I)V

    .line 621
    :cond_d
    iget v0, p0, Lo/YV;->an:I

    if-eq v0, v2, :cond_e

    .line 622
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->A(I)V

    .line 626
    :cond_e
    iget v0, p0, Lo/YV;->am:I

    if-eq v0, v1, :cond_f

    .line 627
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->H(I)V

    .line 629
    :cond_f
    iget v0, p0, Lo/YV;->W:I

    if-eq v0, v1, :cond_10

    .line 630
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->a(I)V

    .line 632
    :cond_10
    iget v0, p0, Lo/YV;->Y:I

    if-eq v0, v1, :cond_11

    .line 633
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->z(I)V

    .line 635
    :cond_11
    iget v0, p0, Lo/YV;->ac:I

    if-eq v0, v1, :cond_12

    .line 636
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->v(I)V

    .line 638
    :cond_12
    iget v0, p0, Lo/YV;->U:I

    if-eq v0, v1, :cond_13

    .line 639
    iget-object v2, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v2, v0}, Lo/Zb;->e(I)V

    .line 641
    :cond_13
    iget v0, p0, Lo/YV;->ab:I

    if-eq v0, v1, :cond_14

    .line 642
    iget-object v1, p0, Lo/YV;->al:Lo/Zb;

    invoke-virtual {v1, v0}, Lo/Zb;->w(I)V

    .line 646
    :cond_14
    invoke-virtual {p0}, Lo/YH;->j()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 364
    iput p1, p0, Lo/YV;->an:I

    return-void
.end method

.method public final i()Lo/Zk;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/YV;->al:Lo/Zb;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lo/Zb;

    invoke-direct {v0}, Lo/Zb;-><init>()V

    iput-object v0, p0, Lo/YV;->al:Lo/Zb;

    .line 552
    :cond_0
    iget-object v0, p0, Lo/YV;->al:Lo/Zb;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 382
    iput p1, p0, Lo/YV;->ak:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 454
    iput p1, p0, Lo/YV;->ao:I

    return-void
.end method
