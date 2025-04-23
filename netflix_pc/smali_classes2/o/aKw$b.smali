.class Lo/aKw$b;
.super Lo/aKB;
.source ""

# interfaces
.implements Lo/aKH;
.implements Lo/ajR$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:[Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/acr<",
            "Lo/aKH;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field final synthetic d:Lo/aKw;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/acr<",
            "Lo/aKH;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/acr<",
            "Lo/aKH;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field private i:Lo/ajW;

.field private j:I

.field private final n:Lo/aKJ;


# direct methods
.method constructor <init>(Lo/aKw;)V
    .locals 2

    .line 2695
    iput-object p1, p0, Lo/aKw$b;->d:Lo/aKw;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    const-wide/16 v0, -0x1

    .line 2701
    iput-wide v0, p0, Lo/aKw$b;->b:J

    const/4 p1, 0x0

    .line 2702
    iput-object p1, p0, Lo/aKw$b;->f:Ljava/util/ArrayList;

    .line 2703
    iput-object p1, p0, Lo/aKw$b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2706
    iput v0, p0, Lo/aKw$b;->j:I

    .line 2709
    iput-object p1, p0, Lo/aKw$b;->a:[Lo/acr;

    .line 2710
    new-instance p1, Lo/aKJ;

    invoke-direct {p1}, Lo/aKJ;-><init>()V

    iput-object p1, p0, Lo/aKw$b;->n:Lo/aKJ;

    return-void
.end method

.method public static synthetic a(Lo/aKw$b;Lo/ajR;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    .line 2860
    invoke-virtual {p0}, Lo/aKw$b;->b()J

    move-result-wide p3

    .line 2862
    iget-object p1, p0, Lo/aKw$b;->d:Lo/aKw;

    check-cast p1, Lo/aKF;

    invoke-virtual {p1, p2}, Lo/aKF;->e(I)Lo/aKw;

    move-result-object p1

    .line 2863
    invoke-static {p1}, Lo/aKw;->e(Lo/aKw;)Lo/aKw;

    move-result-object p2

    .line 2864
    invoke-static {p1}, Lo/aKw;->b(Lo/aKw;)Lo/aKw;

    .line 2865
    iget-object p1, p0, Lo/aKw$b;->d:Lo/aKw;

    iget-wide v0, p0, Lo/aKw$b;->b:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lo/aKw;->b(JJ)V

    .line 2866
    iget-object p1, p0, Lo/aKw$b;->d:Lo/aKw;

    invoke-virtual {p1, p3, p4, v2, v3}, Lo/aKw;->b(JJ)V

    .line 2867
    iput-wide p3, p0, Lo/aKw$b;->b:J

    .line 2868
    iget-object p1, p0, Lo/aKw$b;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2869
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2871
    :cond_0
    iget-object p0, p0, Lo/aKw$b;->d:Lo/aKw;

    iget-object p0, p0, Lo/aKw;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_1

    .line 2873
    sget-object p0, Lo/aKw$f;->d:Lo/aKw$f;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_1
    return-void

    .line 2876
    :cond_2
    iget-object p0, p0, Lo/aKw$b;->d:Lo/aKw;

    sget-object p1, Lo/aKw$f;->d:Lo/aKw$f;

    invoke-virtual {p0, p1, p2}, Lo/aKw;->b(Lo/aKw$f;Z)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 16

    move-object/from16 v0, p0

    .line 2839
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    if-eqz v1, :cond_0

    return-void

    .line 2842
    :cond_0
    iget-object v1, v0, Lo/aKw$b;->n:Lo/aKJ;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo/aKw$b;->b:J

    long-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lo/aKJ;->b(JF)V

    .line 2844
    new-instance v1, Lo/ajW;

    new-instance v2, Lo/ajP;

    invoke-direct {v2}, Lo/ajP;-><init>()V

    invoke-direct {v1, v2}, Lo/ajW;-><init>(Lo/ajP;)V

    iput-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    .line 2845
    new-instance v1, Lo/ajU;

    invoke-direct {v1}, Lo/ajU;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3174
    iput-wide v2, v1, Lo/ajU;->b:D

    const/4 v2, 0x0

    .line 3176
    iput-boolean v2, v1, Lo/ajU;->d:Z

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 4140
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v1, Lo/ajU;->e:D

    .line 4142
    iput-boolean v2, v1, Lo/ajU;->d:Z

    .line 2848
    iget-object v3, v0, Lo/aKw$b;->i:Lo/ajW;

    .line 5128
    iput-object v1, v3, Lo/ajW;->k:Lo/ajU;

    .line 2849
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    iget-wide v3, v0, Lo/aKw$b;->b:J

    long-to-float v3, v3

    .line 6379
    iput v3, v1, Lo/ajR;->j:F

    const/4 v3, 0x1

    .line 6380
    iput-boolean v3, v1, Lo/ajR;->h:Z

    .line 2850
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    .line 7473
    invoke-virtual {v1}, Lo/ajR;->c()Z

    move-result v4

    if-nez v4, :cond_10

    .line 7479
    iget-object v4, v1, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7480
    iget-object v1, v1, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2851
    :cond_1
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    iget-object v4, v0, Lo/aKw$b;->n:Lo/aKJ;

    .line 8067
    iget v5, v4, Lo/aKJ;->b:I

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 8069
    iget-object v9, v4, Lo/aKJ;->a:[J

    aget-wide v9, v9, v5

    cmp-long v9, v9, v6

    if-nez v9, :cond_2

    goto/16 :goto_5

    .line 8074
    :cond_2
    iget-object v9, v4, Lo/aKJ;->a:[J

    aget-wide v9, v9, v5

    move-wide v11, v9

    .line 8081
    :goto_0
    iget-object v13, v4, Lo/aKJ;->a:[J

    aget-wide v13, v13, v5

    cmp-long v15, v13, v6

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    sub-long v6, v9, v13

    long-to-float v6, v6

    sub-long v11, v13, v11

    .line 8086
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v7, v11

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v6, v6, v11

    if-gtz v6, :cond_7

    const/high16 v6, 0x42200000    # 40.0f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    const/16 v5, 0x14

    :cond_5
    sub-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x14

    if-lt v2, v6, :cond_6

    goto :goto_1

    :cond_6
    move-wide v11, v13

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    if-ne v2, v5, :cond_b

    .line 8103
    iget v2, v4, Lo/aKJ;->b:I

    if-nez v2, :cond_9

    const/16 v3, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v2, -0x1

    .line 8104
    :goto_2
    iget-object v5, v4, Lo/aKJ;->a:[J

    aget-wide v6, v5, v2

    aget-wide v9, v5, v3

    sub-long/2addr v6, v9

    long-to-float v5, v6

    cmpl-float v6, v5, v8

    if-nez v6, :cond_a

    goto :goto_5

    .line 8108
    :cond_a
    iget-object v4, v4, Lo/aKJ;->c:[F

    aget v2, v4, v2

    aget v3, v4, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    goto :goto_4

    .line 8113
    :cond_b
    iget v5, v4, Lo/aKJ;->b:I

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, 0x15

    const/16 v6, 0x14

    rem-int/2addr v2, v6

    .line 8115
    iget-object v7, v4, Lo/aKJ;->a:[J

    aget-wide v9, v7, v2

    .line 8116
    iget-object v7, v4, Lo/aKJ;->c:[F

    aget v7, v7, v2

    add-int/2addr v2, v3

    .line 8117
    rem-int/lit8 v3, v2, 0x14

    move v11, v8

    :goto_3
    add-int/lit8 v12, v5, 0x15

    rem-int/2addr v12, v6

    if-eq v3, v12, :cond_e

    .line 8118
    iget-object v6, v4, Lo/aKJ;->a:[J

    aget-wide v12, v6, v3

    move v14, v5

    sub-long v5, v12, v9

    long-to-float v5, v5

    cmpl-float v6, v5, v8

    if-eqz v6, :cond_d

    .line 8123
    iget-object v6, v4, Lo/aKJ;->c:[F

    aget v6, v6, v3

    .line 8124
    invoke-static {v11}, Lo/aKJ;->b(F)F

    move-result v9

    sub-float v7, v6, v7

    div-float/2addr v7, v5

    sub-float v5, v7, v9

    .line 8128
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v11, v5

    if-ne v3, v2, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v11, v5

    :cond_c
    move v7, v6

    move-wide v9, v12

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x14

    .line 8117
    rem-int/2addr v3, v5

    move v6, v5

    move v5, v14

    goto :goto_3

    .line 8135
    :cond_e
    invoke-static {v11}, Lo/aKJ;->b(F)F

    move-result v2

    :goto_4
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v8, v2, v3

    .line 9403
    :goto_5
    iput v8, v1, Lo/ajR;->g:F

    .line 2852
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    invoke-virtual/range {p0 .. p0}, Lo/aKw$b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    .line 10420
    iput v2, v1, Lo/ajR;->d:F

    .line 2853
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    const/high16 v2, -0x40800000    # -1.0f

    .line 11433
    iput v2, v1, Lo/ajR;->a:F

    .line 2854
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    const/high16 v2, 0x40800000    # 4.0f

    .line 12527
    iput v2, v1, Lo/ajR;->b:F

    .line 2855
    iget-object v1, v0, Lo/aKw$b;->i:Lo/ajW;

    new-instance v2, Lo/aKu;

    invoke-direct {v2, v0}, Lo/aKu;-><init>(Lo/aKw$b;)V

    .line 13445
    iget-object v3, v1, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 13446
    iget-object v1, v1, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 7476
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i()V
    .locals 5

    .line 2923
    iget-object v0, p0, Lo/aKw$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2926
    iget-object v0, p0, Lo/aKw$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2927
    iget-object v1, p0, Lo/aKw$b;->a:[Lo/acr;

    if-nez v1, :cond_0

    .line 2928
    new-array v1, v0, [Lo/acr;

    iput-object v1, p0, Lo/aKw$b;->a:[Lo/acr;

    .line 2930
    :cond_0
    iget-object v1, p0, Lo/aKw$b;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aKw$b;->a:[Lo/acr;

    .line 2931
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/acr;

    const/4 v2, 0x0

    .line 2932
    iput-object v2, p0, Lo/aKw$b;->a:[Lo/acr;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2934
    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Lo/acr;->accept(Ljava/lang/Object;)V

    .line 2935
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2937
    :cond_1
    iput-object v1, p0, Lo/aKw$b;->a:[Lo/acr;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 2734
    iput-boolean v0, p0, Lo/aKw$b;->c:Z

    .line 2735
    iget-object v1, p0, Lo/aKw$b;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 2737
    iput-object v3, p0, Lo/aKw$b;->f:Ljava/util/ArrayList;

    move v3, v2

    .line 2738
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2739
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/acr;

    invoke-interface {v4, p0}, Lo/acr;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2742
    :cond_0
    invoke-direct {p0}, Lo/aKw$b;->i()V

    .line 2743
    iget v1, p0, Lo/aKw$b;->j:I

    if-ne v1, v0, :cond_1

    .line 2744
    iput v2, p0, Lo/aKw$b;->j:I

    .line 2745
    invoke-virtual {p0}, Lo/aKw$b;->e()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 2747
    iput v2, p0, Lo/aKw$b;->j:I

    .line 2748
    iget-object v0, p0, Lo/aKw$b;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/aKw$b;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .line 2715
    iget-object v0, p0, Lo/aKw$b;->d:Lo/aKw;

    invoke-virtual {v0}, Lo/aKw;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method c()V
    .locals 6

    .line 2785
    invoke-virtual {p0}, Lo/aKw$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    .line 2786
    :cond_0
    iget-object v0, p0, Lo/aKw$b;->d:Lo/aKw;

    iget-wide v4, p0, Lo/aKw$b;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/aKw;->b(JJ)V

    .line 2787
    iput-wide v2, p0, Lo/aKw$b;->b:J

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 2895
    iput-object p1, p0, Lo/aKw$b;->h:Ljava/lang/Runnable;

    .line 2896
    iget-boolean p1, p0, Lo/aKw$b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 2897
    iput p1, p0, Lo/aKw$b;->j:I

    return-void

    .line 2900
    :cond_0
    invoke-direct {p0}, Lo/aKw$b;->f()V

    .line 2901
    iget-object p1, p0, Lo/aKw$b;->i:Lo/ajW;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ajW;->a(F)V

    return-void
.end method

.method public d(Lo/ajR;FF)V
    .locals 4

    .line 2832
    invoke-virtual {p0}, Lo/aKw$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2833
    iget-object p3, p0, Lo/aKw$b;->d:Lo/aKw;

    iget-wide v0, p0, Lo/aKw$b;->b:J

    invoke-virtual {p3, p1, p2, v0, v1}, Lo/aKw;->b(JJ)V

    .line 2834
    iput-wide p1, p0, Lo/aKw$b;->b:J

    .line 2835
    invoke-direct {p0}, Lo/aKw$b;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2730
    iget-boolean v0, p0, Lo/aKw$b;->c:Z

    return v0
.end method

.method public e()V
    .locals 5

    .line 2884
    iget-boolean v0, p0, Lo/aKw$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2885
    iput v0, p0, Lo/aKw$b;->j:I

    const/4 v0, 0x0

    .line 2886
    iput-object v0, p0, Lo/aKw$b;->h:Ljava/lang/Runnable;

    return-void

    .line 2889
    :cond_0
    invoke-direct {p0}, Lo/aKw$b;->f()V

    .line 2890
    iget-object v0, p0, Lo/aKw$b;->i:Lo/ajW;

    invoke-virtual {p0}, Lo/aKw$b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ajW;->a(F)V

    return-void
.end method

.method public e(J)V
    .locals 4

    .line 2754
    iget-object v0, p0, Lo/aKw$b;->i:Lo/ajW;

    if-nez v0, :cond_4

    .line 2758
    iget-wide v0, p0, Lo/aKw$b;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/aKw$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2763
    iget-boolean v0, p0, Lo/aKw$b;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2764
    iget-wide v2, p0, Lo/aKw$b;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2768
    :cond_0
    invoke-virtual {p0}, Lo/aKw$b;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2770
    iget-wide v2, p0, Lo/aKw$b;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    move-wide p1, v0

    .line 2774
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/aKw$b;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 2775
    iget-object v2, p0, Lo/aKw$b;->d:Lo/aKw;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/aKw;->b(JJ)V

    .line 2776
    iput-wide p1, p0, Lo/aKw$b;->b:J

    .line 2779
    :cond_2
    invoke-direct {p0}, Lo/aKw$b;->i()V

    .line 2780
    iget-object v0, p0, Lo/aKw$b;->n:Lo/aKJ;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lo/aKJ;->b(JF)V

    :cond_3
    return-void

    .line 2755
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lo/aKw;)V
    .locals 0

    const/4 p1, 0x1

    .line 2827
    iput-boolean p1, p0, Lo/aKw$b;->e:Z

    return-void
.end method
