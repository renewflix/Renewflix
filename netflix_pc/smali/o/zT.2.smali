.class public final Lo/zT;
.super Lo/iPi;
.source ""

# interfaces
.implements Lo/zK$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPi<",
        "TE;>;",
        "Lo/zK$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Lo/AB;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/Object;

.field private i:[Ljava/lang/Object;

.field private j:Lo/zK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zK<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zK;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zK<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/iPi;-><init>()V

    .line 15
    iput-object p1, p0, Lo/zT;->j:Lo/zK;

    .line 16
    iput-object p2, p0, Lo/zT;->i:[Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lo/zT;->f:[Ljava/lang/Object;

    .line 18
    iput p4, p0, Lo/zT;->b:I

    .line 19
    new-instance p1, Lo/AB;

    invoke-direct {p1}, Lo/AB;-><init>()V

    iput-object p1, p0, Lo/zT;->c:Lo/AB;

    .line 20
    iget-object p1, p0, Lo/zT;->i:[Ljava/lang/Object;

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lo/zT;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lo/zT;->j:Lo/zK;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/zT;->e:I

    return-void
.end method

.method private final a(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 980
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    .line 982
    invoke-static {p1, v1}, Lo/AE;->e(II)V

    .line 984
    iget v2, p0, Lo/zT;->b:I

    if-nez v2, :cond_0

    .line 985
    new-instance v1, Lo/zS;

    invoke-direct {v1, v0, p1}, Lo/zS;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 988
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 989
    new-instance v3, Lo/zW;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/zW;-><init>([Ljava/lang/Object;III)V

    return-object v3

    .line 978
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-lez p6, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 482
    :goto_0
    invoke-direct {p0, p3}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 483
    aput-object p3, p5, v0

    and-int/lit8 v1, p2, 0x1f

    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v1

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v2

    .line 494
    invoke-static {p3, p7, p2, v1, p4}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-ne p6, v2, :cond_2

    move-object v4, p3

    goto :goto_1

    .line 500
    :cond_2
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 501
    aput-object v4, p5, p6

    :goto_1
    add-int/lit8 v3, v3, -0x1f

    sub-int v3, p4, v3

    .line 503
    invoke-static {p3, p7, v0, v3, p4}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 504
    invoke-static {p3, v4, p2, v1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    .line 507
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 509
    invoke-static {p3, v1, p1}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_3
    if-ge v2, p6, :cond_3

    .line 511
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 513
    :cond_3
    invoke-static {p7, v0, p1}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void
.end method

.method private final a([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 622
    iput-object v1, p0, Lo/zT;->d:[Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1018
    new-array p1, v0, [Ljava/lang/Object;

    .line 623
    :cond_0
    iput-object p1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 624
    iput p2, p0, Lo/zT;->e:I

    .line 625
    iput p3, p0, Lo/zT;->b:I

    return-void

    .line 629
    :cond_1
    new-instance v2, Lo/zQ;

    invoke-direct {v2, v1}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 630
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Lo/zT;->e([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v2}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 633
    iput p2, p0, Lo/zT;->e:I

    const/4 p2, 0x1

    .line 636
    aget-object p2, p1, p2

    if-nez p2, :cond_2

    .line 639
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    .line 640
    iput p3, p0, Lo/zT;->b:I

    return-void

    .line 642
    :cond_2
    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 643
    iput p3, p0, Lo/zT;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 93
    aput-object p1, v0, v1

    const/16 p1, 0x20

    .line 94
    iget-object v1, p0, Lo/zT;->c:Lo/AB;

    aput-object v1, v0, p1

    return-object v0
.end method

.method private final a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 76
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lo/zT;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 81
    :cond_1
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lo/zT;->e([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    .line 86
    invoke-static {p1, p1, p2, v1, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lo/zY;->e(II)I

    move-result v0

    .line 149
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 152
    aput-object p2, p1, v0

    return-object p1

    .line 155
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lo/zT;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    return p0

    .line 60
    :cond_0
    invoke-static {p0}, Lo/zY;->a(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private final b(Lo/iRa;ILo/zQ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/zQ;",
            ")I"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/zT;->e(Lo/iRa;[Ljava/lang/Object;ILo/zQ;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 809
    invoke-virtual {p3}, Lo/zQ;->b()Ljava/lang/Object;

    return p2

    .line 814
    :cond_0
    invoke-virtual {p3}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 815
    invoke-static {p3, v0, p1, p2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 817
    iput-object p3, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lo/zT;->e:I

    return p1
.end method

.method private final b(Lo/iRa;[Ljava/lang/Object;IILo/zQ;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lo/zQ;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 883
    invoke-direct {p0, p2}, Lo/zT;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    invoke-virtual {p5}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    .line 895
    aget-object v4, p2, v2

    .line 897
    invoke-interface {p1, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    .line 899
    move-object p4, p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 900
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 902
    :cond_1
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    .line 907
    :cond_2
    aput-object v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    :cond_4
    invoke-virtual {p5, v3}, Lo/zQ;->e(Ljava/lang/Object;)V

    .line 913
    invoke-virtual {p5}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    .line 914
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final b(Lo/iRa;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 685
    invoke-direct/range {p0 .. p0}, Lo/zT;->i()I

    move-result v10

    .line 686
    new-instance v11, Lo/zQ;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 688
    iget-object v0, v8, Lo/zT;->d:[Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_1

    .line 689
    invoke-direct {v8, v9, v10, v11}, Lo/zT;->b(Lo/iRa;ILo/zQ;)I

    move-result v0

    if-eq v0, v10, :cond_0

    return v13

    :cond_0
    return v14

    .line 692
    :cond_1
    invoke-direct {v8, v14}, Lo/zT;->a(I)Ljava/util/ListIterator;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_0
    if-ne v0, v7, :cond_2

    .line 696
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v7, v11}, Lo/zT;->e(Lo/iRa;[Ljava/lang/Object;ILo/zQ;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_5

    .line 702
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 703
    invoke-direct {v8, v9, v10, v11}, Lo/zT;->b(Lo/iRa;ILo/zQ;)I

    move-result v0

    if-nez v0, :cond_3

    .line 706
    iget-object v1, v8, Lo/zT;->d:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, v8, Lo/zT;->b:I

    invoke-direct {v8, v1, v2, v3}, Lo/zT;->a([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v10, :cond_4

    return v13

    :cond_4
    return v14

    .line 712
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v6, v1, 0x5

    .line 714
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 715
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 717
    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 718
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    .line 719
    invoke-direct/range {v0 .. v7}, Lo/zT;->b(Lo/iRa;[Ljava/lang/Object;IILo/zQ;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v6, v13

    move v7, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move v13, v6

    move v14, v7

    .line 723
    iget-object v2, v8, Lo/zT;->a:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/zT;->b(Lo/iRa;[Ljava/lang/Object;IILo/zQ;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 726
    invoke-virtual {v11}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 727
    invoke-static {v1, v12, v0, v14}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lo/zT;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, v8, Lo/zT;->d:[Ljava/lang/Object;

    iget v4, v8, Lo/zT;->b:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {v8, v3, v13, v4, v5}, Lo/zT;->d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    .line 731
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v13, v4

    and-int/lit8 v4, v6, 0x1f

    if-nez v4, :cond_8

    goto :goto_3

    .line 4023
    :cond_8
    const-string v4, "invalid size"

    invoke-static {v4}, Lo/yn;->a(Ljava/lang/String;)V

    :goto_3
    if-nez v6, :cond_9

    const/4 v4, 0x0

    .line 3749
    iput v4, v8, Lo/zT;->b:I

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    .line 3755
    :goto_4
    iget v7, v8, Lo/zT;->b:I

    shr-int v9, v5, v7

    if-nez v9, :cond_a

    add-int/lit8 v7, v7, -0x5

    .line 3756
    iput v7, v8, Lo/zT;->b:I

    .line 3758
    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_4

    .line 3760
    :cond_a
    invoke-direct {v8, v3, v5, v7}, Lo/zT;->e([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    .line 733
    :goto_5
    iput-object v12, v8, Lo/zT;->d:[Ljava/lang/Object;

    .line 734
    iput-object v1, v8, Lo/zT;->a:[Ljava/lang/Object;

    add-int/2addr v6, v0

    .line 735
    iput v6, v8, Lo/zT;->e:I

    const/4 v0, 0x1

    return v0
.end method

.method private final b([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;
    .locals 8

    .line 311
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 314
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Lo/zQ;->e(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 316
    aput-object p4, p1, v0

    return-object p1

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 325
    aget-object v1, p1, v0

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/zT;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 328
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 331
    invoke-static {p3, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/zT;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final c([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;
    .locals 6

    .line 584
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    .line 587
    aget-object p2, p1, v0

    .line 588
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 589
    invoke-virtual {p4}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    .line 590
    invoke-virtual {p4, p2}, Lo/zQ;->e(Ljava/lang/Object;)V

    return-object p1

    .line 595
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 596
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lo/zY;->e(II)I

    move-result v1

    .line 599
    :cond_1
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 602
    const-string v3, ""

    if-gt v2, v1, :cond_2

    .line 604
    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lo/zT;->c([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 608
    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lo/zT;->c([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 556
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    iget-object p4, p0, Lo/zT;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lo/zT;->a([Ljava/lang/Object;II)V

    return-object p4

    .line 564
    :cond_0
    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    aget-object v3, v2, p4

    .line 565
    invoke-direct {p0, v2}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, p4, v5, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    .line 566
    aput-object v4, p4, v2

    .line 567
    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 568
    iput-object p4, p0, Lo/zT;->a:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 569
    iput p2, p0, Lo/zT;->e:I

    .line 570
    iput p3, p0, Lo/zT;->b:I

    return-object v3
.end method

.method private final d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    .line 1007
    :cond_1
    const-string v0, "negative shift"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    .line 246
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 249
    :cond_2
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 250
    invoke-static {p2, p3}, Lo/zY;->e(II)I

    move-result v0

    .line 254
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lo/zT;->d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_3

    .line 256
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, Lo/zT;->d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final e(Lo/iRa;[Ljava/lang/Object;ILo/zQ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lo/zQ;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 845
    aget-object v4, p2, v0

    .line 847
    invoke-interface {p1, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 849
    invoke-direct {p0, p2}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 855
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p4, v2}, Lo/zQ;->e(Ljava/lang/Object;)V

    return v3
.end method

.method private final e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move v0, p3

    move/from16 v1, p5

    .line 419
    iget-object v2, v8, Lo/zT;->d:[Ljava/lang/Object;

    const-string v3, "root is null"

    if-eqz v2, :cond_3

    shr-int/lit8 v4, p2, 0x5

    if-eqz v2, :cond_2

    .line 2449
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    .line 2451
    invoke-direct {p0, v2}, Lo/zT;->a(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object/from16 v3, p6

    move v5, v1

    .line 2455
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v6

    if-eq v6, v4, :cond_0

    .line 2456
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    rsub-int/lit8 v7, v0, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 2458
    invoke-static {v6, v3, v9, v7, v10}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2459
    invoke-direct {p0, v6, p3}, Lo/zT;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    .line 2460
    aput-object v3, p4, v5

    goto :goto_0

    .line 2463
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 424
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    sub-int v6, v1, v0

    if-ge v6, v1, :cond_1

    .line 426
    aget-object v0, p4, v6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    .line 428
    invoke-direct/range {v0 .. v7}, Lo/zT;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 2447
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lo/zT;->i()I

    move-result v0

    .line 288
    iget-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 290
    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 291
    aput-object p3, v1, p2

    .line 292
    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 293
    iput-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/zT;->e:I

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 297
    invoke-static {v0, v1, v4, p2, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 298
    aput-object p3, v1, p2

    .line 299
    invoke-direct {p0, v3}, Lo/zT;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lo/zT;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lo/zT;->b:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lo/zT;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lo/zT;->b:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lo/zT;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 128
    iget p1, p0, Lo/zT;->b:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lo/zT;->b:I

    .line 129
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/zT;->e:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 132
    iput-object p2, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/zT;->e:I

    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lo/zT;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/zT;->e:I

    return-void
.end method

.method private final e([Ljava/lang/Object;)Z
    .locals 2

    .line 68
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lo/zT;->c:Lo/AB;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    const-string v0, "shift should be positive"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    return-object p1

    .line 777
    :cond_1
    invoke-static {p2, p3}, Lo/zY;->e(II)I

    move-result v0

    .line 779
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3}, Lo/zT;->e([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_3

    add-int/lit8 p3, v0, 0x1

    .line 782
    aget-object v1, p1, p3

    if-eqz v1, :cond_3

    .line 783
    invoke-direct {p0, p1}, Lo/zT;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 784
    invoke-static {p1, v1, p3, v2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    :cond_2
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, p3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 788
    :cond_3
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_4

    .line 789
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 790
    aput-object p2, p1, v0

    :cond_4
    return-object p1
.end method

.method private final e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lo/zQ;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 944
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    .line 945
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 952
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 954
    :cond_0
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, Lo/zQ;->e(Ljava/lang/Object;)V

    .line 955
    aput-object p4, v1, v0

    return-object v1

    .line 960
    :cond_1
    aget-object p1, v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lo/zT;->e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final e([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    .line 653
    invoke-static {v0, p2}, Lo/zY;->e(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 656
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lo/zQ;->e(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 660
    :cond_0
    aget-object v3, p1, v0

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lo/zT;->e([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 666
    :cond_1
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 667
    aput-object p2, p1, v0

    return-object p1
.end method

.method private static e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 211
    invoke-static {p3}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    .line 214
    iget v0, p0, Lo/zT;->b:I

    shr-int/lit8 v1, p2, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v0

    if-ge v1, v3, :cond_0

    .line 216
    invoke-direct {p0, p1, p2, v0, p3}, Lo/zT;->d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 226
    iget p2, p0, Lo/zT;->b:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lo/zT;->b:I

    .line 227
    invoke-direct {p0, p1}, Lo/zT;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 229
    iget p2, p0, Lo/zT;->b:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lo/zT;->d([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final g()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    .line 100
    iget-object v2, p0, Lo/zT;->c:Lo/AB;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final h()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lo/zY;->a(I)I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lo/zT;->b(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lo/zT;->b:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 267
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 268
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 272
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 274
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 276
    iget-object v1, p0, Lo/zT;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lo/zT;->e([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 280
    :cond_1
    new-instance v0, Lo/zQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 281
    iget-object v3, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/zT;->b:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/zT;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 283
    invoke-virtual {v0}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/zT;->e([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 105
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 107
    invoke-direct {p0}, Lo/zT;->i()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 109
    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 110
    aput-object p1, v2, v0

    .line 111
    iput-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lo/zT;->e:I

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lo/zT;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lo/zT;->e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 340
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 341
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 343
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 347
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 350
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    .line 353
    invoke-direct {p0}, Lo/zT;->h()I

    and-int/lit8 v0, p1, 0x1f

    .line 356
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 359
    iget-object v3, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v3}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    invoke-direct {p0}, Lo/zT;->i()I

    move-result v1

    invoke-static {v3, v4, p1, v0, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 361
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 363
    iput-object p1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/zT;->e:I

    return v2

    .line 368
    :cond_2
    new-array v12, v3, [[Ljava/lang/Object;

    .line 370
    invoke-direct {p0}, Lo/zT;->i()I

    move-result v8

    .line 371
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lo/zT;->b(I)I

    move-result v4

    .line 375
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v5

    if-lt p1, v5, :cond_3

    .line 376
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 377
    iget-object v7, p0, Lo/zT;->a:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lo/zT;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-le v4, v8, :cond_4

    sub-int v7, v4, v8

    .line 381
    iget-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Lo/zT;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 383
    invoke-direct/range {v4 .. v10}, Lo/zT;->e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v5, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 389
    iget-object v4, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lo/zT;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 391
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 393
    invoke-direct/range {v3 .. v9}, Lo/zT;->e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 398
    :goto_0
    iget-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lo/zT;->e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 399
    iput-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 400
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/zT;->e:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 167
    invoke-direct {p0}, Lo/zT;->i()I

    move-result v0

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 172
    iget-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/zT;->e:I

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 176
    new-array v5, v4, [[Ljava/lang/Object;

    .line 179
    iget-object v6, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 182
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/zT;->h()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lo/zT;->e([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 189
    invoke-direct {p0}, Lo/zT;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lo/zT;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/zT;->e:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 24
    iget v0, p0, Lo/zT;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 27
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 541
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 543
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 546
    iget-object v1, p0, Lo/zT;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/zT;->b:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/zT;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 548
    :cond_0
    new-instance v1, Lo/zQ;

    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 549
    iget-object v2, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/zT;->b:I

    invoke-direct {p0, v2, v4, p1, v1}, Lo/zT;->c([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    .line 550
    iget v2, p0, Lo/zT;->b:I

    invoke-direct {p0, p1, v0, v2, v3}, Lo/zT;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 552
    invoke-virtual {v1}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iRa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1}, Lo/zT;->b(Lo/iRa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lo/zK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lo/zT;->i:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lo/zT;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lo/zT;->j:Lo/zK;

    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lo/AB;

    invoke-direct {v0}, Lo/AB;-><init>()V

    iput-object v0, p0, Lo/zT;->c:Lo/AB;

    .line 34
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lo/zT;->i:[Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lo/zT;->f:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 37
    array-length v0, v1

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lo/zY;->d()Lo/zK;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/zR;

    invoke-direct {v1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/zM;

    iget-object v2, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lo/zT;->b:I

    invoke-direct {v1, v0, v2, v3, v4}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lo/zT;->j:Lo/zK;

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 4525
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 4526
    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    goto :goto_1

    .line 4528
    :cond_0
    iget-object v0, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4529
    iget v1, p0, Lo/zT;->b:I

    :goto_0
    if-lez v1, :cond_1

    .line 4532
    invoke-static {p1, v1}, Lo/zY;->e(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 521
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 974
    new-instance v0, Lo/zV;

    invoke-direct {v0, p0, p1}, Lo/zV;-><init>(Lo/zT;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 672
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo/zT;->c(Lo/iRa;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 923
    invoke-direct {p0}, Lo/zT;->h()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 924
    iget-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/zT;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lo/zT;->a:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 930
    aget-object v1, v0, p1

    .line 931
    aput-object p2, v0, p1

    .line 932
    iput-object v0, p0, Lo/zT;->a:[Ljava/lang/Object;

    return-object v1

    .line 937
    :cond_1
    new-instance v0, Lo/zQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 938
    iget-object v3, p0, Lo/zT;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/zT;->b:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/zT;->e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zT;->d:[Ljava/lang/Object;

    .line 940
    invoke-virtual {v0}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
