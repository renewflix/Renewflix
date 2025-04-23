.class public final Lo/aIE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:Lo/aIE$a;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aIE$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final g:[I

.field private final i:I


# direct methods
.method constructor <init>(Lo/aIE$a;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aIE$a;",
            "Ljava/util/List<",
            "Lo/aIE$d;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p2, p0, Lo/aIE$b;->d:Ljava/util/List;

    .line 666
    iput-object p3, p0, Lo/aIE$b;->g:[I

    .line 667
    iput-object p4, p0, Lo/aIE$b;->a:[I

    const/4 p5, 0x0

    .line 668
    invoke-static {p3, p5}, Ljava/util/Arrays;->fill([II)V

    .line 669
    invoke-static {p4, p5}, Ljava/util/Arrays;->fill([II)V

    .line 670
    iput-object p1, p0, Lo/aIE$b;->b:Lo/aIE$a;

    .line 671
    invoke-virtual {p1}, Lo/aIE$a;->d()I

    move-result p3

    iput p3, p0, Lo/aIE$b;->i:I

    .line 672
    invoke-virtual {p1}, Lo/aIE$a;->b()I

    move-result p1

    iput p1, p0, Lo/aIE$b;->c:I

    const/4 p4, 0x1

    .line 673
    iput-boolean p4, p0, Lo/aIE$b;->e:Z

    .line 1683
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIE$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 1685
    iget v1, v0, Lo/aIE$d;->a:I

    if-nez v1, :cond_1

    iget v0, v0, Lo/aIE$d;->d:I

    if-eqz v0, :cond_2

    .line 1686
    :cond_1
    new-instance v0, Lo/aIE$d;

    invoke-direct {v0, p5, p5, p5}, Lo/aIE$d;-><init>(III)V

    invoke-interface {p2, p5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1689
    :cond_2
    new-instance v0, Lo/aIE$d;

    invoke-direct {v0, p3, p1, p5}, Lo/aIE$d;-><init>(III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aIE$d;

    move p3, p5

    .line 2699
    :goto_1
    iget v0, p2, Lo/aIE$d;->c:I

    if-ge p3, v0, :cond_3

    .line 2700
    iget v0, p2, Lo/aIE$d;->a:I

    add-int/2addr v0, p3

    .line 2701
    iget v1, p2, Lo/aIE$d;->d:I

    add-int/2addr v1, p3

    .line 2702
    iget-object v2, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {v2, v0, v1}, Lo/aIE$a;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, p4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 2704
    :goto_2
    iget-object v3, p0, Lo/aIE$b;->g:[I

    shl-int/lit8 v4, v1, 0x4

    or-int/2addr v4, v2

    aput v4, v3, v0

    .line 2705
    iget-object v3, p0, Lo/aIE$b;->a:[I

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    aput v0, v3, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2709
    :cond_5
    iget-boolean p1, p0, Lo/aIE$b;->e:Z

    if-eqz p1, :cond_b

    .line 3719
    iget-object p1, p0, Lo/aIE$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, p5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aIE$d;

    .line 3720
    :goto_4
    iget p4, p3, Lo/aIE$d;->a:I

    if-ge p2, p4, :cond_a

    .line 3721
    iget-object p4, p0, Lo/aIE$b;->g:[I

    aget p4, p4, p2

    if-nez p4, :cond_9

    .line 4739
    iget-object p4, p0, Lo/aIE$b;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    move v0, p5

    move v1, v0

    :goto_5
    if-ge v0, p4, :cond_9

    .line 4741
    iget-object v2, p0, Lo/aIE$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aIE$d;

    .line 4742
    :goto_6
    iget v3, v2, Lo/aIE$d;->d:I

    if-ge v1, v3, :cond_8

    .line 4744
    iget-object v3, p0, Lo/aIE$b;->a:[I

    aget v3, v3, v1

    if-nez v3, :cond_7

    .line 4745
    iget-object v3, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {v3, p2, v1}, Lo/aIE$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4748
    iget-object p4, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {p4, p2, v1}, Lo/aIE$a;->d(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    .line 4752
    :goto_7
    iget-object v0, p0, Lo/aIE$b;->g:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, p4

    aput v2, v0, p2

    .line 4753
    iget-object v0, p0, Lo/aIE$b;->a:[I

    shl-int/lit8 v2, p2, 0x4

    or-int/2addr p4, v2

    aput p4, v0, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4759
    :cond_8
    invoke-virtual {v2}, Lo/aIE$d;->b()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 3728
    :cond_a
    invoke-virtual {p3}, Lo/aIE$d;->a()I

    move-result p2

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static c(Ljava/util/Collection;IZ)Lo/aIE$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/aIE$g;",
            ">;IZ)",
            "Lo/aIE$g;"
        }
    .end annotation

    .line 976
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 977
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIE$g;

    .line 979
    iget v1, v0, Lo/aIE$g;->c:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lo/aIE$g;->e:Z

    if-ne v1, p2, :cond_0

    .line 981
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 985
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 987
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aIE$g;

    if-eqz p2, :cond_2

    .line 989
    iget v1, p1, Lo/aIE$g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lo/aIE$g;->b:I

    goto :goto_0

    .line 991
    :cond_2
    iget v1, p1, Lo/aIE$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lo/aIE$g;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 840
    new-instance v0, Lo/aIA;

    invoke-direct {v0, p1}, Lo/aIA;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lo/aIE$b;->e(Lo/aIP;)V

    return-void
.end method

.method public final e(Lo/aIP;)V
    .locals 12

    .line 858
    new-instance v0, Lo/aIz;

    invoke-direct {v0, p1}, Lo/aIz;-><init>(Lo/aIP;)V

    .line 868
    iget p1, p0, Lo/aIE$b;->i:I

    .line 870
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 872
    iget v2, p0, Lo/aIE$b;->i:I

    .line 873
    iget v3, p0, Lo/aIE$b;->c:I

    .line 877
    iget-object v4, p0, Lo/aIE$b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_9

    .line 878
    iget-object v6, p0, Lo/aIE$b;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aIE$d;

    .line 879
    invoke-virtual {v6}, Lo/aIE$d;->a()I

    move-result v7

    .line 880
    invoke-virtual {v6}, Lo/aIE$d;->b()I

    move-result v8

    :cond_0
    :goto_1
    const/4 v9, 0x0

    if-le v2, v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 887
    iget-object v10, p0, Lo/aIE$b;->g:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_2

    shr-int/lit8 v11, v10, 0x4

    .line 891
    invoke-static {v1, v11, v9}, Lo/aIE$b;->c(Ljava/util/Collection;IZ)Lo/aIE$g;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 895
    iget v9, v9, Lo/aIE$g;->b:I

    sub-int v9, p1, v9

    sub-int/2addr v9, v5

    .line 896
    invoke-virtual {v0, v2, v9}, Lo/aIz;->d(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_0

    .line 898
    iget-object v10, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {v10, v2, v11}, Lo/aIE$a;->c(II)Ljava/lang/Object;

    move-result-object v10

    .line 899
    invoke-virtual {v0, v9, v5, v10}, Lo/aIz;->d(IILjava/lang/Object;)V

    goto :goto_1

    .line 903
    :cond_1
    new-instance v9, Lo/aIE$g;

    sub-int v10, p1, v2

    sub-int/2addr v10, v5

    invoke-direct {v9, v2, v10, v5}, Lo/aIE$g;-><init>(IIZ)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 911
    :cond_2
    invoke-virtual {v0, v2, v5}, Lo/aIz;->a(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-le v3, v8, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 918
    iget-object v7, p0, Lo/aIE$b;->a:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_5

    shr-int/lit8 v10, v7, 0x4

    .line 924
    invoke-static {v1, v10, v5}, Lo/aIE$b;->c(Ljava/util/Collection;IZ)Lo/aIE$g;

    move-result-object v11

    if-nez v11, :cond_4

    .line 929
    new-instance v7, Lo/aIE$g;

    sub-int v10, p1, v2

    invoke-direct {v7, v3, v10, v9}, Lo/aIE$g;-><init>(IIZ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 938
    :cond_4
    iget v11, v11, Lo/aIE$g;->b:I

    sub-int v11, p1, v11

    sub-int/2addr v11, v5

    .line 939
    invoke-virtual {v0, v11, v2}, Lo/aIz;->d(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    .line 941
    iget-object v7, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {v7, v10, v3}, Lo/aIE$a;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 942
    invoke-virtual {v0, v2, v5, v7}, Lo/aIz;->d(IILjava/lang/Object;)V

    goto :goto_2

    .line 947
    :cond_5
    invoke-virtual {v0, v2, v5}, Lo/aIz;->e(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 952
    :cond_6
    iget v2, v6, Lo/aIE$d;->a:I

    .line 953
    iget v3, v6, Lo/aIE$d;->d:I

    .line 954
    :goto_3
    iget v7, v6, Lo/aIE$d;->c:I

    if-ge v9, v7, :cond_8

    .line 956
    iget-object v7, p0, Lo/aIE$b;->g:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 957
    iget-object v7, p0, Lo/aIE$b;->b:Lo/aIE$a;

    invoke-virtual {v7, v2, v3}, Lo/aIE$a;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 958
    invoke-virtual {v0, v2, v5, v7}, Lo/aIz;->d(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 964
    :cond_8
    iget v2, v6, Lo/aIE$d;->a:I

    .line 965
    iget v3, v6, Lo/aIE$d;->d:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 967
    :cond_9
    invoke-virtual {v0}, Lo/aIz;->c()V

    return-void
.end method
