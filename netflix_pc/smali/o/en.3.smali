.class public final Lo/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field public final c:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eq<",
            "*>;)V"
        }
    .end annotation

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/en;->c:Lo/eq;

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 941
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 942
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 882
    invoke-interface {p1, p3}, Lo/Kx;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 943
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 944
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 882
    invoke-interface {v3, p3}, Lo/Kx;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 945
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 882
    :cond_2
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Lo/Kv;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 965
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 966
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 897
    invoke-interface {p1, p3}, Lo/Kx;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 967
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 968
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 897
    invoke-interface {v3, p3}, Lo/Kx;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 969
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 897
    :cond_2
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 957
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 958
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 892
    invoke-interface {p1, p3}, Lo/Kx;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 959
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 960
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 892
    invoke-interface {v3, p3}, Lo/Kx;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 961
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    :cond_2
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 830
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lo/Le;

    .line 831
    sget-object v6, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v6

    .line 901
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v8, :cond_2

    .line 902
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 903
    check-cast v13, Lo/KL;

    .line 834
    invoke-interface {v13}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lo/eq$c;

    if-eqz v15, :cond_0

    move-object v11, v14

    check-cast v11, Lo/eq$c;

    :cond_0
    if-eqz v11, :cond_1

    .line 1602
    iget-object v11, v11, Lo/eq$c;->c:Lo/yd;

    .line 1900
    invoke-interface {v11}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v12, :cond_1

    .line 837
    invoke-interface {v13, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    .line 838
    invoke-virtual {v6}, Lo/Le;->m()I

    move-result v7

    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v11

    invoke-static {v7, v11}, Lo/Ww;->a(II)J

    move-result-wide v11

    .line 839
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    .line 837
    aput-object v6, v5, v10

    move-wide v6, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 907
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_4

    .line 908
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 909
    check-cast v13, Lo/KL;

    .line 845
    aget-object v14, v5, v10

    if-nez v14, :cond_3

    .line 846
    invoke-interface {v13, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 849
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 850
    invoke-static {v6, v7}, Lo/Wy;->d(J)I

    move-result v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v11

    goto :goto_5

    .line 913
    :cond_6
    aget-object v1, v5, v9

    .line 914
    invoke-static {v5}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 852
    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v9

    .line 917
    :goto_2
    new-instance v8, Lo/iSr;

    invoke-direct {v8, v12, v2}, Lo/iSr;-><init>(II)V

    invoke-virtual {v8}, Lo/iSv;->i()Lo/iPN;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v8

    .line 918
    aget-object v8, v5, v8

    if-eqz v8, :cond_a

    .line 852
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v10

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    if-ge v3, v10, :cond_9

    move-object v1, v8

    move v3, v10

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v9

    .line 854
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 855
    invoke-static {v6, v7}, Lo/Wy;->c(J)I

    move-result v9

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    .line 927
    :cond_e
    aget-object v11, v5, v9

    .line 928
    invoke-static {v5}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v11, :cond_10

    .line 857
    invoke-virtual {v11}, Lo/Le;->r_()I

    move-result v3

    goto :goto_7

    :cond_10
    move v3, v9

    .line 931
    :goto_7
    new-instance v4, Lo/iSr;

    invoke-direct {v4, v12, v2}, Lo/iSr;-><init>(II)V

    invoke-virtual {v4}, Lo/iSv;->i()Lo/iPN;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v4

    .line 932
    aget-object v4, v5, v4

    if-eqz v4, :cond_12

    .line 857
    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v6

    goto :goto_9

    :cond_12
    move v6, v9

    :goto_9
    if-ge v3, v6, :cond_11

    move-object v11, v4

    move v3, v6

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lo/Le;->r_()I

    move-result v2

    goto :goto_c

    :cond_14
    :goto_b
    move v2, v9

    .line 859
    :goto_c
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v3

    if-nez v3, :cond_15

    .line 861
    iget-object v3, v0, Lo/en;->c:Lo/eq;

    invoke-static {v1, v2}, Lo/Ww;->a(II)J

    move-result-wide v6

    .line 2561
    iget-object v3, v3, Lo/eq;->c:Lo/yd;

    invoke-static {v6, v7}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v4

    .line 2901
    invoke-interface {v3, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 865
    :cond_15
    new-instance v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v3, v5, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Lo/Le;Lo/en;II)V

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/Kv;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 949
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 950
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 887
    invoke-interface {p1, p3}, Lo/Kx;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 951
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 952
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 887
    invoke-interface {v3, p3}, Lo/Kx;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 953
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 887
    :cond_2
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
