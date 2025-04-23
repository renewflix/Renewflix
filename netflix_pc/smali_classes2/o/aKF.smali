.class public Lo/aKF;
.super Lo/aKw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKF$b;
    }
.end annotation


# instance fields
.field k:I

.field o:Z

.field private p:Z

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aKw;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[Lo/aKw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lo/aKw;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/aKF;->p:Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lo/aKF;->o:Z

    .line 91
    iput v0, p0, Lo/aKF;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2}, Lo/aKw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/aKF;->p:Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lo/aKF;->o:Z

    .line 91
    iput v0, p0, Lo/aKF;->s:I

    .line 119
    sget-object v1, Lo/aKv;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Lo/aKF;->c(I)Lo/aKF;

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b([Lo/aKw;)V
    .locals 1

    const/4 v0, 0x0

    .line 697
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    iput-object p1, p0, Lo/aKF;->t:[Lo/aKw;

    return-void
.end method

.method private d(Lo/aKw;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Lo/aKw;->f:Lo/aKF;

    return-void
.end method

.method private s()[Lo/aKw;
    .locals 2

    .line 684
    iget-object v0, p0, Lo/aKF;->t:[Lo/aKw;

    const/4 v1, 0x0

    .line 685
    iput-object v1, p0, Lo/aKF;->t:[Lo/aKw;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lo/aKw;

    .line 689
    :cond_0
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aKw;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/aKw;
    .locals 4

    .line 779
    invoke-super {p0}, Lo/aKw;->a()Lo/aKw;

    move-result-object v0

    check-cast v0, Lo/aKF;

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    .line 781
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 783
    iget-object v3, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aKw;

    invoke-virtual {v3}, Lo/aKw;->a()Lo/aKw;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/aKF;->d(Lo/aKw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;)Lo/aKw;
    .locals 2

    const/4 v0, 0x0

    .line 4311
    :goto_0
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4312
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    invoke-virtual {v1, p1}, Lo/aKw;->a(Landroid/view/View;)Lo/aKw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4314
    :cond_0
    invoke-super {p0, p1}, Lo/aKw;->a(Landroid/view/View;)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method public final bridge synthetic a(Lo/aKw$d;)Lo/aKw;
    .locals 0

    .line 3367
    invoke-super {p0, p1}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method final ajp_(Landroid/view/ViewGroup;Lo/aKK;Lo/aKK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/aKK;",
            "Lo/aKK;",
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/aKM;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 444
    invoke-virtual {p0}, Lo/aKw;->m()J

    move-result-wide v1

    .line 445
    iget-object v3, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 447
    iget-object v5, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/aKw;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 450
    iget-boolean v5, v0, Lo/aKF;->p:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    invoke-virtual {v6}, Lo/aKw;->m()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 453
    invoke-virtual {v6, v9, v10}, Lo/aKw;->c(J)Lo/aKw;

    goto :goto_1

    .line 455
    :cond_1
    invoke-virtual {v6, v1, v2}, Lo/aKw;->c(J)Lo/aKw;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 458
    invoke-virtual/range {v6 .. v11}, Lo/aKw;->ajp_(Landroid/view/ViewGroup;Lo/aKK;Lo/aKK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;
    .locals 3

    .line 8254
    iget v0, p0, Lo/aKF;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aKF;->s:I

    .line 8255
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8258
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1}, Lo/aKw;->ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8261
    :cond_0
    invoke-super {p0, p1}, Lo/aKw;->ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 770
    invoke-super {p0, p1}, Lo/aKw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 771
    :goto_0
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aKw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/aKw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Lo/aKw$d;)Lo/aKw;
    .locals 0

    .line 1298
    invoke-super {p0, p1}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method protected final b()V
    .locals 4

    .line 718
    invoke-super {p0}, Lo/aKw;->b()V

    .line 719
    invoke-direct {p0}, Lo/aKF;->s()[Lo/aKw;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 722
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo/aKw;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    :cond_0
    invoke-direct {p0, v0}, Lo/aKF;->b([Lo/aKw;)V

    return-void
.end method

.method final b(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 557
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->o()J

    move-result-wide v5

    .line 558
    iget-object v7, v0, Lo/aKw;->f:Lo/aKF;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_f

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    .line 567
    :cond_4
    iput-boolean v10, v0, Lo/aKw;->a:Z

    .line 568
    sget-object v14, Lo/aKw$f;->c:Lo/aKw$f;

    invoke-virtual {v0, v14, v12}, Lo/aKw;->b(Lo/aKw$f;Z)V

    .line 570
    :cond_5
    iget-boolean v14, v0, Lo/aKF;->p:Z

    if-eqz v14, :cond_7

    .line 571
    :goto_1
    iget-object v7, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    .line 572
    iget-object v7, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aKw;

    .line 573
    invoke-virtual {v7, v1, v2, v3, v4}, Lo/aKw;->b(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v12

    goto :goto_6

    :cond_7
    move v10, v11

    .line 6545
    :goto_2
    iget-object v14, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    .line 6546
    iget-object v14, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aKw;

    .line 6547
    iget-wide v14, v14, Lo/aKw;->g:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 6551
    :cond_9
    iget-object v10, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_3
    sub-int/2addr v10, v11

    if-ltz v7, :cond_a

    .line 581
    :goto_4
    iget-object v7, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    .line 582
    iget-object v7, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aKw;

    .line 583
    iget-wide v14, v7, Lo/aKw;->g:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-ltz v17, :cond_b

    sub-long v14, v3, v14

    .line 589
    invoke-virtual {v7, v11, v12, v14, v15}, Lo/aKw;->b(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v12

    :goto_5
    if-ltz v10, :cond_b

    .line 594
    iget-object v7, v0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aKw;

    .line 595
    iget-wide v11, v7, Lo/aKw;->g:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    .line 598
    invoke-virtual {v7, v14, v15, v11, v12}, Lo/aKw;->b(JJ)V

    cmp-long v7, v14, v8

    if-gez v7, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 605
    :cond_b
    :goto_6
    iget-object v7, v0, Lo/aKw;->f:Lo/aKF;

    if-eqz v7, :cond_f

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v2, v3, v8

    if-ltz v2, :cond_f

    :cond_d
    if-lez v1, :cond_e

    const/4 v1, 0x1

    .line 609
    iput-boolean v1, v0, Lo/aKw;->a:Z

    .line 611
    :cond_e
    sget-object v1, Lo/aKw$f;->d:Lo/aKw$f;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_f
    return-void
.end method

.method public final b(Lo/aKM;)V
    .locals 3

    .line 640
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 642
    iget-object v2, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    invoke-virtual {v1, p1}, Lo/aKw;->b(Lo/aKM;)V

    .line 644
    iget-object v2, p1, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/aKw$c;)V
    .locals 3

    .line 760
    invoke-super {p0, p1}, Lo/aKw;->b(Lo/aKw$c;)V

    .line 761
    iget v0, p0, Lo/aKF;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/aKF;->s:I

    .line 762
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 764
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1}, Lo/aKw;->b(Lo/aKw$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lo/aKF;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lo/aKF;->p:Z

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    iput-boolean v0, p0, Lo/aKF;->p:Z

    return-object p0
.end method

.method public final c(Lo/aKw;)Lo/aKF;
    .locals 4

    .line 179
    invoke-direct {p0, p1}, Lo/aKF;->d(Lo/aKw;)V

    .line 180
    iget-wide v0, p0, Lo/aKw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 181
    invoke-virtual {p1, v0, v1}, Lo/aKw;->d(J)Lo/aKw;

    .line 183
    :cond_0
    iget v0, p0, Lo/aKF;->s:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lo/aKw;->ajd_()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aKw;->ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;

    .line 186
    :cond_1
    iget v0, p0, Lo/aKF;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lo/aKw;->i()Lo/aKG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aKw;->c(Lo/aKG;)V

    .line 189
    :cond_2
    iget v0, p0, Lo/aKF;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aKw;->e(Lo/aKo;)V

    .line 192
    :cond_3
    iget v0, p0, Lo/aKF;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lo/aKw;->g()Lo/aKw$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aKw;->b(Lo/aKw$c;)V

    :cond_4
    return-object p0
.end method

.method public final bridge synthetic c(J)Lo/aKw;
    .locals 0

    .line 9249
    invoke-super {p0, p1, p2}, Lo/aKw;->c(J)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method public final synthetic c(Landroid/view/View;)Lo/aKw;
    .locals 2

    const/4 v0, 0x0

    .line 2266
    :goto_0
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2267
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    invoke-virtual {v1, p1}, Lo/aKw;->c(Landroid/view/View;)Lo/aKw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2269
    :cond_0
    invoke-super {p0, p1}, Lo/aKw;->c(Landroid/view/View;)Lo/aKw;

    move-result-object p1

    check-cast p1, Lo/aKF;

    return-object p1
.end method

.method public final c(Lo/aKG;)V
    .locals 3

    .line 750
    invoke-super {p0, p1}, Lo/aKw;->c(Lo/aKG;)V

    .line 751
    iget v0, p0, Lo/aKF;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/aKF;->s:I

    .line 752
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 754
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1}, Lo/aKw;->c(Lo/aKG;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 617
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 619
    iget-object v3, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aKw;

    invoke-virtual {v3}, Lo/aKw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/aKw;->a()Lo/aKw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(J)Lo/aKw;
    .locals 4

    .line 7237
    invoke-super {p0, p1, p2}, Lo/aKw;->d(J)Lo/aKw;

    .line 7238
    iget-wide v0, p0, Lo/aKw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7241
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1, p2}, Lo/aKw;->d(J)Lo/aKw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 664
    invoke-super {p0, p1}, Lo/aKw;->d(Landroid/view/View;)V

    .line 665
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 667
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1}, Lo/aKw;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Lo/aKM;)V
    .locals 3

    .line 652
    invoke-super {p0, p1}, Lo/aKw;->d(Lo/aKM;)V

    .line 653
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 655
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    invoke-virtual {v2, p1}, Lo/aKw;->d(Lo/aKM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Lo/aKw;
    .locals 1

    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aKw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 706
    invoke-super {p0, p1}, Lo/aKw;->e(Landroid/view/View;)V

    .line 707
    invoke-direct {p0}, Lo/aKF;->s()[Lo/aKw;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 710
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo/aKw;->e(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_0
    invoke-direct {p0, v0}, Lo/aKF;->b([Lo/aKw;)V

    return-void
.end method

.method public final e(Lo/aKM;)V
    .locals 3

    .line 628
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 630
    iget-object v2, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/aKw;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-virtual {v1, p1}, Lo/aKw;->e(Lo/aKM;)V

    .line 632
    iget-object v2, p1, Lo/aKM;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/aKo;)V
    .locals 2

    .line 372
    invoke-super {p0, p1}, Lo/aKw;->e(Lo/aKo;)V

    .line 373
    iget v0, p0, Lo/aKF;->s:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/aKF;->s:I

    .line 374
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    invoke-virtual {v1, p1}, Lo/aKw;->e(Lo/aKo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 501
    :goto_0
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 502
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    .line 503
    invoke-virtual {v2}, Lo/aKw;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p()I
    .locals 1

    .line 211
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method final r()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 513
    iput-wide v0, p0, Lo/aKw;->m:J

    .line 514
    new-instance v0, Lo/aKF$4;

    invoke-direct {v0, p0}, Lo/aKF$4;-><init>(Lo/aKF;)V

    const/4 v1, 0x0

    .line 525
    :goto_0
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 526
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    .line 527
    invoke-virtual {v2, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    .line 528
    invoke-virtual {v2}, Lo/aKw;->r()V

    .line 529
    invoke-virtual {v2}, Lo/aKw;->o()J

    move-result-wide v3

    .line 530
    iget-boolean v5, p0, Lo/aKF;->p:Z

    if-eqz v5, :cond_0

    .line 531
    iget-wide v5, p0, Lo/aKw;->m:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/aKw;->m:J

    goto :goto_1

    .line 533
    :cond_0
    iget-wide v5, p0, Lo/aKw;->m:J

    iput-wide v5, v2, Lo/aKw;->g:J

    add-long/2addr v5, v3

    .line 534
    iput-wide v5, p0, Lo/aKw;->m:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 4

    .line 468
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lo/aKw;->q()V

    .line 470
    invoke-virtual {p0}, Lo/aKw;->e()V

    return-void

    .line 5399
    :cond_0
    new-instance v0, Lo/aKF$b;

    invoke-direct {v0, p0}, Lo/aKF$b;-><init>(Lo/aKF;)V

    .line 5400
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    .line 5401
    invoke-virtual {v2, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    goto :goto_0

    .line 5403
    :cond_1
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lo/aKF;->k:I

    .line 474
    iget-boolean v0, p0, Lo/aKF;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 477
    :goto_1
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 478
    iget-object v1, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 479
    iget-object v2, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aKw;

    .line 480
    new-instance v3, Lo/aKF$3;

    invoke-direct {v3, p0, v2}, Lo/aKF$3;-><init>(Lo/aKF;Lo/aKw;)V

    invoke-virtual {v1, v3}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_2
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aKw;

    if-eqz v0, :cond_4

    .line 490
    invoke-virtual {v0}, Lo/aKw;->t()V

    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lo/aKF;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 494
    invoke-virtual {v1}, Lo/aKw;->t()V

    goto :goto_2

    :cond_4
    return-void
.end method
