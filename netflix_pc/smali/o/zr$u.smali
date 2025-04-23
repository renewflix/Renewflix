.class public final Lo/zr$u;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:Lo/zr$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$u;

    invoke-direct {v0}, Lo/zr$u;-><init>()V

    sput-object v0, Lo/zr$u;->a:Lo/zr$u;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 763
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 769
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "composition"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 770
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "parentCompositionContext"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 771
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "reference"

    return-object p1

    .line 772
    :cond_2
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 996
    invoke-static {v2}, Lo/zr$r;->c(I)I

    move-result v3

    .line 781
    invoke-interface {v0, v3}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/xs;

    const/4 v4, 0x1

    .line 997
    invoke-static {v4}, Lo/zr$r;->c(I)I

    move-result v5

    .line 782
    invoke-interface {v0, v5}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/xd;

    const/4 v6, 0x2

    .line 998
    invoke-static {v6}, Lo/zr$r;->c(I)I

    move-result v6

    .line 783
    invoke-interface {v0, v6}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xW;

    .line 4911
    new-instance v6, Lo/yE;

    invoke-direct {v6}, Lo/yE;-><init>()V

    .line 6503
    iget-object v7, v1, Lo/yN;->t:Ljava/util/HashMap;

    if-eqz v7, :cond_0

    .line 4913
    invoke-virtual {v6}, Lo/yE;->c()V

    .line 7508
    :cond_0
    iget-object v7, v1, Lo/yN;->c:Lo/dB;

    if-eqz v7, :cond_1

    .line 4916
    invoke-virtual {v6}, Lo/yE;->e()V

    .line 4993
    :cond_1
    invoke-virtual {v6}, Lo/yE;->l()Lo/yN;

    move-result-object v7

    .line 4925
    :try_start_0
    invoke-virtual {v7}, Lo/yN;->c()V

    .line 4928
    invoke-virtual {v0}, Lo/xW;->c()Lo/xX;

    move-result-object v8

    const v9, 0x78cc281

    invoke-virtual {v7, v9, v8}, Lo/yN;->e(ILjava/lang/Object;)V

    .line 4929
    invoke-static {v7}, Lo/yN;->k(Lo/yN;)V

    .line 4930
    invoke-virtual {v0}, Lo/xW;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/yN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4933
    invoke-virtual {v0}, Lo/xW;->d()Lo/wU;

    move-result-object v8

    .line 9641
    iget v9, v7, Lo/yN;->i:I

    if-lez v9, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    invoke-static {v9}, Lo/xe;->e(Z)V

    .line 9642
    iget v9, v1, Lo/yN;->i:I

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    invoke-static {v9}, Lo/xe;->e(Z)V

    .line 9643
    invoke-virtual {v8}, Lo/wU;->b()Z

    move-result v9

    invoke-static {v9}, Lo/xe;->e(Z)V

    .line 9644
    invoke-virtual {v1, v8}, Lo/yN;->d(Lo/wU;)I

    move-result v8

    add-int/2addr v8, v4

    .line 9645
    iget v9, v1, Lo/yN;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gt v9, v8, :cond_4

    .line 9646
    :try_start_1
    iget v10, v1, Lo/yN;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v8, v10, :cond_4

    move v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v2

    goto/16 :goto_b

    :cond_4
    move v10, v2

    :goto_2
    :try_start_2
    invoke-static {v10}, Lo/xe;->e(Z)V

    .line 9647
    invoke-virtual {v1, v8}, Lo/yN;->q(I)I

    move-result v10

    .line 9648
    invoke-virtual {v1, v8}, Lo/yN;->n(I)I

    move-result v11

    .line 9649
    invoke-virtual {v1, v8}, Lo/yN;->o(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, Lo/yN;->l(I)I

    move-result v12

    .line 9650
    :goto_3
    invoke-static {v1, v8, v7, v2}, Lo/yN$b;->b(Lo/yN;ILo/yN;Z)Ljava/util/List;

    move-result-object v8

    .line 9658
    invoke-virtual {v1, v10}, Lo/yN;->b(I)V

    if-lez v12, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v2

    :goto_4
    if-lt v10, v9, :cond_9

    .line 9664
    invoke-virtual {v1, v10}, Lo/yN;->d(I)I

    move-result v14

    .line 9665
    iget-object v15, v1, Lo/yN;->j:[I

    invoke-static {v15, v14}, Lo/yK;->c([II)I

    move-result v16

    sub-int v2, v16, v11

    invoke-static {v15, v14, v2}, Lo/yK;->c([III)V

    if-eqz v13, :cond_8

    .line 9667
    iget-object v2, v1, Lo/yN;->j:[I

    invoke-static {v2, v14}, Lo/yK;->g([II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    .line 9670
    :cond_7
    iget-object v2, v1, Lo/yN;->j:[I

    invoke-static {v2, v14}, Lo/yK;->f([II)I

    move-result v15

    sub-int/2addr v15, v12

    invoke-static {v2, v14, v15}, Lo/yK;->d([III)V

    .line 9672
    :cond_8
    :goto_5
    invoke-virtual {v1, v10}, Lo/yN;->q(I)I

    move-result v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_b

    .line 9675
    iget v2, v1, Lo/yN;->m:I

    if-lt v2, v12, :cond_a

    move v2, v4

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lo/xe;->e(Z)V

    .line 9676
    iget v2, v1, Lo/yN;->m:I

    sub-int/2addr v2, v12

    iput v2, v1, Lo/yN;->m:I

    .line 4936
    :cond_b
    invoke-virtual {v7}, Lo/yN;->o()I

    .line 4939
    invoke-virtual {v7}, Lo/yN;->a()I

    .line 4941
    invoke-virtual {v7}, Lo/yN;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4999
    invoke-virtual {v7, v4}, Lo/yN;->b(Z)V

    .line 4946
    new-instance v1, Lo/xY;

    invoke-direct {v1, v6}, Lo/xY;-><init>(Lo/yE;)V

    .line 4947
    sget-object v2, Lo/yw;->c:Lo/yw$c;

    .line 8444
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 8459
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_f

    .line 8460
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8462
    check-cast v9, Lo/wU;

    .line 8445
    invoke-virtual {v6, v9}, Lo/yE;->b(Lo/wU;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v9}, Lo/yE;->c(Lo/wU;)I

    move-result v9

    .line 9705
    iget-object v10, v6, Lo/yE;->c:[I

    invoke-static {v10, v9}, Lo/yK;->m([II)I

    move-result v10

    add-int/2addr v9, v4

    .line 9706
    iget v11, v6, Lo/yE;->b:I

    if-ge v9, v11, :cond_c

    iget-object v11, v6, Lo/yE;->c:[I

    invoke-static {v11, v9}, Lo/yK;->e([II)I

    move-result v9

    goto :goto_8

    :cond_c
    iget-object v9, v6, Lo/yE;->e:[Ljava/lang/Object;

    array-length v9, v9

    :goto_8
    sub-int/2addr v9, v10

    if-lez v9, :cond_d

    .line 9708
    iget-object v9, v6, Lo/yE;->e:[Ljava/lang/Object;

    aget-object v9, v9, v10

    goto :goto_9

    :cond_d
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    .line 8445
    :goto_9
    instance-of v9, v9, Lo/yw;

    if-eqz v9, :cond_e

    .line 4950
    new-instance v2, Lo/zv$e;

    invoke-direct {v2, v3, v0}, Lo/zv$e;-><init>(Lo/xs;Lo/xW;)V

    .line 5002
    invoke-virtual {v6}, Lo/yE;->l()Lo/yN;

    move-result-object v3

    .line 4983
    :try_start_3
    invoke-static {v3, v8, v2}, Lo/yw$c;->a(Lo/yN;Ljava/util/List;Lo/yv;)V

    .line 4988
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5008
    invoke-virtual {v3, v4}, Lo/yN;->b(Z)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lo/yN;->b(Z)V

    throw v0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 4990
    :cond_f
    :goto_a
    invoke-virtual {v5, v0, v1}, Lo/xd;->b(Lo/xW;Lo/xY;)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 4999
    :goto_b
    invoke-virtual {v7, v1}, Lo/yN;->b(Z)V

    throw v0
.end method
