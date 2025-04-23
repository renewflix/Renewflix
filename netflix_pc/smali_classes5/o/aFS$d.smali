.class final Lo/aFS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/app;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aFW;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field final synthetic e:Lo/aFS;


# direct methods
.method public constructor <init>(Lo/aFS;I)V
    .locals 1

    .line 702
    iput-object p1, p0, Lo/aFS$d;->e:Lo/aFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance p1, Lo/app;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/app;-><init>([B)V

    iput-object p1, p0, Lo/aFS$d;->b:Lo/app;

    .line 704
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aFS$d;->c:Landroid/util/SparseArray;

    .line 705
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    .line 706
    iput p2, p0, Lo/aFS$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/apv;Lo/aBW;Lo/aFW$d;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aps;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 719
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 726
    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->i(Lo/aFS;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->i(Lo/aFS;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->d(Lo/aFS;)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 729
    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    .line 730
    new-instance v6, Lo/apv;

    invoke-static {v2}, Lo/aFS;->f(Lo/aFS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/apv;

    invoke-virtual {v2}, Lo/apv;->c()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lo/apv;-><init>(J)V

    .line 731
    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->f(Lo/aFS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_0
    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->f(Lo/aFS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/apv;

    .line 735
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_20

    .line 741
    invoke-virtual {v1, v5}, Lo/aps;->i(I)V

    .line 742
    invoke-virtual/range {p1 .. p1}, Lo/aps;->u()I

    move-result v2

    const/4 v7, 0x3

    .line 747
    invoke-virtual {v1, v7}, Lo/aps;->i(I)V

    .line 749
    iget-object v8, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v1, v8, v3}, Lo/aps;->a(Lo/app;I)V

    .line 751
    iget-object v8, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 752
    iget-object v8, v0, Lo/aFS$d;->e:Lo/aFS;

    iget-object v9, v0, Lo/aFS$d;->b:Lo/app;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lo/app;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Lo/aFS;->d(Lo/aFS;I)I

    .line 755
    iget-object v8, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v1, v8, v3}, Lo/aps;->a(Lo/app;I)V

    .line 756
    iget-object v8, v0, Lo/aFS$d;->b:Lo/app;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 757
    iget-object v8, v0, Lo/aFS$d;->b:Lo/app;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lo/app;->b(I)I

    move-result v8

    .line 760
    invoke-virtual {v1, v8}, Lo/aps;->i(I)V

    .line 762
    iget-object v8, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v8}, Lo/aFS;->i(Lo/aFS;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_1

    iget-object v8, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v8}, Lo/aFS;->j(Lo/aFS;)Lo/aFW;

    move-result-object v8

    if-nez v8, :cond_1

    .line 765
    new-instance v8, Lo/aFW$b;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lo/apC;->c:[B

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lo/aFW$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 767
    iget-object v14, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v14}, Lo/aFS;->g(Lo/aFS;)Lo/aFW$a;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lo/aFW$a;->d(ILo/aFW$b;)Lo/aFW;

    move-result-object v8

    invoke-static {v14, v8}, Lo/aFS;->b(Lo/aFS;Lo/aFW;)Lo/aFW;

    .line 768
    iget-object v8, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v8}, Lo/aFS;->j(Lo/aFS;)Lo/aFW;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 769
    iget-object v8, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v8}, Lo/aFS;->j(Lo/aFS;)Lo/aFW;

    move-result-object v8

    iget-object v14, v0, Lo/aFS$d;->e:Lo/aFS;

    .line 771
    invoke-static {v14}, Lo/aFS;->h(Lo/aFS;)Lo/aBW;

    move-result-object v14

    new-instance v15, Lo/aFW$d;

    invoke-direct {v15, v2, v13, v12}, Lo/aFW$d;-><init>(III)V

    .line 769
    invoke-interface {v8, v6, v14, v15}, Lo/aFW;->c(Lo/apv;Lo/aBW;Lo/aFW$d;)V

    .line 776
    :cond_1
    iget-object v8, v0, Lo/aFS$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 777
    iget-object v8, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 778
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v8

    :goto_1
    if-lez v8, :cond_1a

    .line 780
    iget-object v14, v0, Lo/aFS$d;->b:Lo/app;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lo/aps;->a(Lo/app;I)V

    .line 781
    iget-object v14, v0, Lo/aFS$d;->b:Lo/app;

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lo/app;->b(I)I

    move-result v5

    .line 782
    iget-object v14, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v14, v7}, Lo/app;->a(I)V

    .line 783
    iget-object v14, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v14, v10}, Lo/app;->b(I)I

    move-result v14

    .line 784
    iget-object v10, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v10, v9}, Lo/app;->a(I)V

    .line 785
    iget-object v10, v0, Lo/aFS$d;->b:Lo/app;

    invoke-virtual {v10, v11}, Lo/app;->b(I)I

    move-result v10

    .line 1852
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v11

    add-int v12, v11, v10

    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v25, v4

    move-object/from16 v24, v20

    move-object/from16 v26, v24

    move/from16 v23, v21

    .line 1858
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v3

    if-ge v3, v12, :cond_11

    .line 1859
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    .line 1860
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v21

    .line 1861
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v22

    add-int v4, v22, v21

    if-gt v4, v12, :cond_11

    if-ne v3, v15, :cond_3

    .line 1867
    invoke-virtual/range {p1 .. p1}, Lo/aps;->x()J

    move-result-wide v21

    const-wide/32 v28, 0x41432d33

    cmp-long v3, v21, v28

    if-eqz v3, :cond_4

    const-wide/32 v28, 0x45414333

    cmp-long v3, v21, v28

    if-eqz v3, :cond_7

    const-wide/32 v28, 0x41432d34

    cmp-long v3, v21, v28

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-wide/32 v28, 0x48455643

    cmp-long v3, v21, v28

    if-nez v3, :cond_5

    const/16 v3, 0x24

    goto :goto_3

    :cond_3
    const/16 v15, 0x6a

    if-ne v3, v15, :cond_6

    :cond_4
    const/16 v3, 0x81

    :goto_3
    move/from16 v23, v3

    :cond_5
    :goto_4
    move-object/from16 v30, v6

    goto/16 :goto_8

    :cond_6
    const/16 v15, 0x7a

    if-ne v3, v15, :cond_8

    :cond_7
    const/16 v3, 0x87

    goto :goto_3

    :cond_8
    const/16 v15, 0x7f

    if-ne v3, v15, :cond_b

    .line 1883
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    if-eq v3, v13, :cond_a

    const/16 v15, 0xe

    if-ne v3, v15, :cond_9

    const/16 v3, 0x88

    goto :goto_3

    :cond_9
    const/16 v15, 0x21

    if-ne v3, v15, :cond_5

    const/16 v3, 0x8b

    goto :goto_3

    :cond_a
    :goto_5
    const/16 v3, 0xac

    goto :goto_3

    :cond_b
    const/16 v15, 0x7b

    if-ne v3, v15, :cond_c

    const/16 v3, 0x8a

    move-object/from16 v30, v6

    goto :goto_7

    :cond_c
    const/16 v15, 0xa

    if-ne v3, v15, :cond_d

    .line 1897
    invoke-virtual {v1, v7}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1898
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v25

    move-object/from16 v24, v3

    goto :goto_4

    :cond_d
    const/16 v15, 0x59

    if-ne v3, v15, :cond_f

    .line 1901
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1902
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v15

    if-ge v15, v4, :cond_e

    .line 1903
    invoke-virtual {v1, v7}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1904
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v7

    .line 1905
    new-array v13, v9, [B

    move-object/from16 v30, v6

    const/4 v6, 0x0

    .line 1906
    invoke-virtual {v1, v13, v6, v9}, Lo/aps;->b([BII)V

    .line 1907
    new-instance v6, Lo/aFW$e;

    invoke-direct {v6, v15, v7, v13}, Lo/aFW$e;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v30

    const/4 v7, 0x3

    const/16 v13, 0x15

    goto :goto_6

    :cond_e
    move-object/from16 v30, v6

    move-object/from16 v26, v3

    const/16 v23, 0x59

    goto :goto_8

    :cond_f
    move-object/from16 v30, v6

    const/16 v6, 0x6f

    if-ne v3, v6, :cond_10

    const/16 v3, 0x101

    :goto_7
    move/from16 v23, v3

    .line 1914
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lo/aps;->i(I)V

    move-object/from16 v6, v30

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v13, 0x15

    const/4 v15, 0x5

    goto/16 :goto_2

    :cond_11
    move-object/from16 v30, v6

    .line 1916
    invoke-virtual {v1, v12}, Lo/aps;->g(I)V

    .line 1922
    new-instance v3, Lo/aFW$b;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v4

    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v27

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lo/aFW$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v5, v4, :cond_12

    const/4 v4, 0x5

    if-ne v5, v4, :cond_13

    .line 788
    :cond_12
    iget v5, v3, Lo/aFW$b;->b:I

    :cond_13
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 792
    iget-object v4, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v4}, Lo/aFS;->i(Lo/aFS;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_14

    move v4, v5

    goto :goto_9

    :cond_14
    move v4, v14

    .line 793
    :goto_9
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v7}, Lo/aFS;->adj_(Lo/aFS;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_18

    .line 799
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v7}, Lo/aFS;->i(Lo/aFS;)I

    move-result v7

    if-ne v7, v6, :cond_15

    const/16 v6, 0x15

    if-ne v5, v6, :cond_16

    .line 800
    iget-object v3, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v3}, Lo/aFS;->j(Lo/aFS;)Lo/aFW;

    move-result-object v3

    goto :goto_a

    :cond_15
    const/16 v6, 0x15

    .line 801
    :cond_16
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v7}, Lo/aFS;->g(Lo/aFS;)Lo/aFW$a;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lo/aFW$a;->d(ILo/aFW$b;)Lo/aFW;

    move-result-object v3

    .line 802
    :goto_a
    iget-object v5, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v5}, Lo/aFS;->i(Lo/aFS;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    iget-object v5, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x2000

    .line 803
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v14, v5, :cond_19

    .line 804
    :cond_17
    iget-object v5, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    iget-object v5, v0, Lo/aFS$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/16 v6, 0x15

    :cond_19
    :goto_b
    move v13, v6

    move-object/from16 v6, v30

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v30, v6

    .line 809
    iget-object v1, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_1d

    .line 811
    iget-object v3, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 812
    iget-object v4, v0, Lo/aFS$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 813
    iget-object v5, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v5}, Lo/aFS;->adj_(Lo/aFS;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 814
    iget-object v5, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v5}, Lo/aFS;->adk_(Lo/aFS;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 815
    iget-object v5, v0, Lo/aFS$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aFW;

    if-eqz v5, :cond_1c

    .line 817
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v7}, Lo/aFS;->j(Lo/aFS;)Lo/aFW;

    move-result-object v7

    if-eq v5, v7, :cond_1b

    .line 818
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    .line 820
    invoke-static {v7}, Lo/aFS;->h(Lo/aFS;)Lo/aBW;

    move-result-object v7

    new-instance v8, Lo/aFW$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Lo/aFW$d;-><init>(III)V

    move-object/from16 v3, v30

    .line 818
    invoke-interface {v5, v3, v7, v8}, Lo/aFW;->c(Lo/apv;Lo/aBW;Lo/aFW$d;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v30

    const/16 v9, 0x2000

    .line 823
    :goto_d
    iget-object v7, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v7}, Lo/aFS;->adi_(Lo/aFS;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v3, v30

    const/16 v9, 0x2000

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v3

    goto :goto_c

    .line 827
    :cond_1d
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->i(Lo/aFS;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    .line 828
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->c(Lo/aFS;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 829
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->h(Lo/aFS;)Lo/aBW;

    move-result-object v1

    invoke-interface {v1}, Lo/aBW;->i()V

    .line 830
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/aFS;->a(Lo/aFS;I)I

    .line 831
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->a(Lo/aFS;)Z

    return-void

    :cond_1e
    const/4 v2, 0x0

    .line 834
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->adi_(Lo/aFS;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lo/aFS$d;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 835
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->i(Lo/aFS;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    move v4, v2

    goto :goto_f

    :cond_1f
    iget-object v2, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v2}, Lo/aFS;->d(Lo/aFS;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_f
    invoke-static {v1, v4}, Lo/aFS;->a(Lo/aFS;I)I

    .line 836
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->d(Lo/aFS;)I

    move-result v1

    if-nez v1, :cond_20

    .line 837
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->h(Lo/aFS;)Lo/aBW;

    move-result-object v1

    invoke-interface {v1}, Lo/aBW;->i()V

    .line 838
    iget-object v1, v0, Lo/aFS$d;->e:Lo/aFS;

    invoke-static {v1}, Lo/aFS;->a(Lo/aFS;)Z

    :cond_20
    return-void
.end method
