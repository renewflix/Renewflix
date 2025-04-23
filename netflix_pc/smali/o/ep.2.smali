.class public final Lo/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field private final a:Lo/et;

.field private b:Z


# direct methods
.method public constructor <init>(Lo/et;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lo/ep;->a:Lo/et;

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

    .line 924
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 925
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 833
    invoke-interface {p1, p3}, Lo/Kx;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 926
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 927
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 833
    invoke-interface {v3, p3}, Lo/Kx;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 928
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
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

    .line 948
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 949
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 848
    invoke-interface {p1, p3}, Lo/Kx;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 950
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 951
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 848
    invoke-interface {v3, p3}, Lo/Kx;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 952
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 848
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

    .line 940
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 941
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 843
    invoke-interface {p1, p3}, Lo/Kx;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 942
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 943
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 843
    invoke-interface {v3, p3}, Lo/Kx;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 944
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 843
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
    .locals 7
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

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 891
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 893
    check-cast v4, Lo/KL;

    .line 812
    invoke-interface {v4, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    .line 893
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 898
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    .line 899
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 900
    move-object v1, p2

    check-cast v1, Lo/Le;

    .line 813
    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    .line 901
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    move v4, p4

    .line 902
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 903
    move-object v6, v5

    check-cast v6, Lo/Le;

    .line 813
    invoke-virtual {v6}, Lo/Le;->m()I

    move-result v6

    if-ge v1, v6, :cond_2

    move-object p2, v5

    move v1, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Lo/Le;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v2

    .line 911
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 912
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 913
    move-object v1, p3

    check-cast v1, Lo/Le;

    .line 814
    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v1

    .line 914
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    move v4, p4

    .line 915
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 916
    move-object v6, v5

    check-cast v6, Lo/Le;

    .line 814
    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v6

    if-ge v1, v6, :cond_6

    move-object p3, v5

    move v1, v6

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p3, Lo/Le;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lo/Le;->r_()I

    move-result v2

    .line 816
    :cond_8
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 817
    iput-boolean p4, p0, Lo/ep;->b:Z

    .line 818
    iget-object p3, p0, Lo/ep;->a:Lo/et;

    invoke-virtual {p3}, Lo/et;->a()Lo/yd;

    move-result-object p3

    invoke-static {p2, v2}, Lo/Ww;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_6

    .line 819
    :cond_9
    iget-boolean p3, p0, Lo/ep;->b:Z

    if-nez p3, :cond_a

    .line 821
    iget-object p3, p0, Lo/ep;->a:Lo/et;

    invoke-virtual {p3}, Lo/et;->a()Lo/yd;

    move-result-object p3

    invoke-static {p2, v2}, Lo/Ww;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 823
    :cond_a
    :goto_6
    new-instance p3, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p3, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, v2, p3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
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

    .line 932
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 933
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Kx;

    .line 838
    invoke-interface {p1, p3}, Lo/Kx;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 934
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 935
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Kx;

    .line 838
    invoke-interface {v3, p3}, Lo/Kx;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 936
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 838
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
