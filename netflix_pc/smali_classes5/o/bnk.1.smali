.class public final Lo/bnk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnk$c;,
        Lo/bnk$e;
    }
.end annotation


# instance fields
.field private a:[Z

.field public b:[I

.field public final c:Lo/bni;

.field public d:[J

.field private e:[J


# direct methods
.method public constructor <init>(Lo/bni;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/bnk;->c:Lo/bni;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 1393
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    .line 1394
    invoke-interface {v0}, Lo/bni;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->getPaddingRight()I

    move-result v2

    .line 1395
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v4

    .line 1396
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    .line 1393
    invoke-interface {v0, p1, v1, v5}, Lo/bni;->a(III)I

    move-result p1

    .line 1397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1398
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1399
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1399
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1401
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1402
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    .line 1403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1402
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 806
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p0

    return p0

    .line 809
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;II)",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;"
        }
    .end annotation

    sub-int/2addr p1, p2

    .line 1584
    div-int/lit8 p1, p1, 0x2

    .line 1585
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    new-instance v0, Lo/bnl;

    invoke-direct {v0}, Lo/bnl;-><init>()V

    .line 1587
    iput p1, v0, Lo/bnl;->d:I

    .line 1588
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 1590
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    .line 1593
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1595
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private a(Ljava/util/List;Lo/bnl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;",
            "Lo/bnl;",
            "II)V"
        }
    .end annotation

    .line 899
    iput p4, p2, Lo/bnl;->o:I

    .line 900
    iget-object p4, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p4, p2}, Lo/bni;->e(Lo/bnl;)V

    .line 901
    iput p3, p2, Lo/bnl;->h:I

    .line 902
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static apZ_(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/bnk$e;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 204
    new-array p0, p0, [I

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bnk$e;

    .line 207
    iget v2, v1, Lo/bnk$e;->a:I

    aput v2, p0, v0

    .line 208
    iget v1, v1, Lo/bnk$e;->c:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 844
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0

    .line 847
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 919
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 921
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    goto :goto_0

    .line 922
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 924
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 927
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 929
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    goto :goto_2

    .line 930
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 932
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 935
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 937
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 938
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 939
    invoke-direct {p0, p2, v1, v0, p1}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 940
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0, p2, p1}, Lo/bni;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1690
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    iget-object v3, p0, Lo/bnk;->c:Lo/bni;

    .line 1691
    invoke-interface {v3, p1}, Lo/bni;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 1692
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1693
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1696
    iget-object v0, p0, Lo/bnk;->e:[J

    if-eqz v0, :cond_0

    .line 1702
    aget-wide v0, v0, p3

    invoke-static {v0, v1}, Lo/bnk;->e(J)I

    move-result v0

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1706
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1709
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1710
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, v0, p2, p1}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1713
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2, p3, p1}, Lo/bni;->a(ILandroid/view/View;)V

    return-void
.end method

.method private static b(IILo/bnl;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    .line 894
    invoke-virtual {p2}, Lo/bnl;->e()I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static c(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 767
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p0

    return p0

    .line 770
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p0

    return p0
.end method

.method private static c(II)J
    .locals 4

    int-to-long v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private c(IIILandroid/view/View;)V
    .locals 1

    .line 1966
    iget-object v0, p0, Lo/bnk;->d:[J

    if-eqz v0, :cond_0

    .line 1967
    invoke-static {p2, p3}, Lo/bnk;->c(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1971
    :cond_0
    iget-object p2, p0, Lo/bnk;->e:[J

    if-eqz p2, :cond_1

    .line 1973
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1974
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1972
    invoke-static {p3, p4}, Lo/bnk;->c(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    .line 1724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1725
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    iget-object v3, p0, Lo/bnk;->c:Lo/bni;

    .line 1726
    invoke-interface {v3, p1}, Lo/bni;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 1727
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1728
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1731
    iget-object v0, p0, Lo/bnk;->e:[J

    if-eqz v0, :cond_0

    .line 1737
    aget-wide v0, v0, p3

    invoke-static {v0, v1}, Lo/bnk;->c(J)I

    move-result v0

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1741
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1743
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1744
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1746
    invoke-direct {p0, p3, p2, v0, p1}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1747
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2, p3, p1}, Lo/bni;->a(ILandroid/view/View;)V

    return-void
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 787
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0

    .line 790
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0
.end method

.method private d(IILo/bnl;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1043
    :goto_0
    iget v4, v1, Lo/bnl;->s:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_14

    iget v6, v1, Lo/bnl;->n:I

    if-lt v2, v6, :cond_14

    sub-int v7, v2, v6

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 1049
    iget v4, v1, Lo/bnl;->c:I

    add-int v4, p5, v4

    iput v4, v1, Lo/bnl;->n:I

    if-nez v3, :cond_0

    const/high16 v3, -0x80000000

    .line 1062
    iput v3, v1, Lo/bnl;->d:I

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v8, v4

    move v9, v5

    .line 1065
    :goto_1
    iget v10, v1, Lo/bnl;->j:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_13

    .line 1066
    iget v10, v1, Lo/bnl;->f:I

    add-int/2addr v10, v3

    .line 1067
    iget-object v12, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v12, v10}, Lo/bni;->e(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 1068
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    goto/16 :goto_a

    .line 1071
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1072
    iget-object v14, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v14}, Lo/bni;->c()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_a

    if-ne v14, v11, :cond_2

    goto/16 :goto_5

    .line 1138
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1139
    iget-object v15, v0, Lo/bnk;->e:[J

    if-eqz v15, :cond_3

    .line 1145
    aget-wide v14, v15, v10

    .line 1146
    invoke-static {v14, v15}, Lo/bnk;->c(J)I

    move-result v14

    .line 1148
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1149
    iget-object v11, v0, Lo/bnk;->e:[J

    if-eqz v11, :cond_4

    .line 1151
    aget-wide v20, v11, v10

    .line 1152
    invoke-static/range {v20 .. v21}, Lo/bnk;->e(J)I

    move-result v15

    .line 1154
    :cond_4
    iget-object v11, v0, Lo/bnk;->a:[Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v11

    cmpl-float v11, v11, v5

    if-lez v11, :cond_9

    int-to-float v11, v14

    .line 1156
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    mul-float/2addr v14, v7

    add-float/2addr v11, v14

    .line 1157
    iget v14, v1, Lo/bnl;->j:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v3, v14, :cond_5

    add-float/2addr v11, v9

    move v9, v5

    .line 1161
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1162
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    if-le v14, v5, :cond_6

    .line 1170
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    .line 1171
    iget-object v4, v0, Lo/bnk;->a:[Z

    aput-boolean v15, v4, v10

    .line 1172
    iget v4, v1, Lo/bnl;->s:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lo/bnl;->s:F

    move v11, v6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    int-to-float v5, v14

    sub-float/2addr v11, v5

    add-float/2addr v9, v11

    move v11, v6

    float-to-double v5, v9

    cmpl-double v15, v5, v18

    if-lez v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    sub-double v5, v5, v18

    goto :goto_2

    :cond_7
    cmpg-double v15, v5, v16

    if-gez v15, :cond_8

    add-int/lit8 v14, v14, -0x1

    add-double v5, v5, v18

    :goto_2
    double-to-float v5, v5

    move v9, v5

    .line 1183
    :cond_8
    :goto_3
    iget v5, v1, Lo/bnl;->o:I

    move/from16 v6, p1

    invoke-direct {v0, v6, v13, v5}, Lo/bnk;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    .line 1185
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1187
    invoke-virtual {v12, v5, v14}, Landroid/view/View;->measure(II)V

    .line 1188
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1189
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1190
    invoke-direct {v0, v10, v5, v14, v12}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1192
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v5, v10, v12}, Lo/bni;->a(ILandroid/view/View;)V

    move/from16 v14, v16

    goto :goto_4

    :cond_9
    move v11, v6

    move/from16 v6, p1

    .line 1195
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v10

    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    .line 1196
    invoke-interface {v2, v12}, Lo/bni;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v15, v5

    add-int/2addr v15, v10

    add-int/2addr v15, v2

    .line 1194
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1197
    iget v5, v1, Lo/bnl;->n:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v8

    add-int/2addr v14, v8

    .line 1198
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v5, v14

    iput v5, v1, Lo/bnl;->n:I

    move/from16 v15, p2

    goto/16 :goto_9

    :cond_a
    :goto_5
    move v11, v6

    move/from16 v6, p1

    .line 1076
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1077
    iget-object v5, v0, Lo/bnk;->e:[J

    if-eqz v5, :cond_b

    .line 1083
    aget-wide v14, v5, v10

    invoke-static {v14, v15}, Lo/bnk;->e(J)I

    move-result v2

    .line 1085
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1086
    iget-object v14, v0, Lo/bnk;->e:[J

    if-eqz v14, :cond_c

    .line 1088
    aget-wide v14, v14, v10

    invoke-static {v14, v15}, Lo/bnk;->c(J)I

    move-result v5

    .line 1090
    :cond_c
    iget-object v14, v0, Lo/bnk;->a:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_11

    int-to-float v2, v2

    .line 1092
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 1093
    iget v5, v1, Lo/bnl;->j:I

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    if-ne v3, v5, :cond_d

    add-float/2addr v2, v9

    move v9, v15

    .line 1097
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1098
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v15

    if-le v5, v15, :cond_e

    .line 1106
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    .line 1107
    iget-object v2, v0, Lo/bnk;->a:[Z

    aput-boolean v14, v2, v10

    .line 1108
    iget v2, v1, Lo/bnl;->s:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lo/bnl;->s:F

    move v4, v14

    goto :goto_7

    :cond_e
    int-to-float v14, v5

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_f

    add-int/lit8 v5, v5, 0x1

    sub-double v14, v14, v18

    goto :goto_6

    :cond_f
    cmpg-double v2, v14, v16

    if-gez v2, :cond_10

    add-int/lit8 v5, v5, -0x1

    add-double v14, v14, v18

    :goto_6
    double-to-float v2, v14

    move v9, v2

    .line 1119
    :cond_10
    :goto_7
    iget v2, v1, Lo/bnl;->o:I

    move/from16 v15, p2

    invoke-direct {v0, v15, v13, v2}, Lo/bnk;->e(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 1121
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1123
    invoke-virtual {v12, v5, v2}, Landroid/view/View;->measure(II)V

    .line 1124
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1126
    invoke-direct {v0, v10, v5, v2, v12}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1128
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2, v10, v12}, Lo/bni;->a(ILandroid/view/View;)V

    move v2, v14

    move/from16 v5, v16

    goto :goto_8

    :cond_11
    move/from16 v15, p2

    .line 1131
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v14

    move/from16 p6, v4

    iget-object v4, v0, Lo/bnk;->c:Lo/bni;

    .line 1132
    invoke-interface {v4, v12}, Lo/bni;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v5, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v4

    .line 1130
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1133
    iget v5, v1, Lo/bnl;->n:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v2, v8

    .line 1134
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v5, v2

    iput v5, v1, Lo/bnl;->n:I

    move v2, v4

    move/from16 v4, p6

    .line 1200
    :goto_9
    iget v5, v1, Lo/bnl;->d:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lo/bnl;->d:I

    move v8, v2

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v15, p2

    move v11, v6

    move/from16 v6, p1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p4

    move v6, v11

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v15, p2

    move v14, v11

    move v11, v6

    move/from16 v6, p1

    if-eqz v4, :cond_14

    .line 1203
    iget v2, v1, Lo/bnl;->n:I

    move v3, v11

    if-eq v3, v2, :cond_14

    move/from16 v2, p4

    move v3, v14

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private e(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 1410
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    .line 1411
    invoke-interface {v0}, Lo/bni;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->getPaddingBottom()I

    move-result v2

    .line 1412
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v4

    .line 1413
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    .line 1410
    invoke-interface {v0, p1, v1, v5}, Lo/bni;->d(III)I

    move-result p1

    .line 1414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1415
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1416
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    .line 1417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1416
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1418
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1419
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    .line 1420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1419
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public static e(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 825
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0

    .line 828
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0
.end method

.method private e(IILo/bnl;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1226
    :goto_0
    iget v4, v1, Lo/bnl;->n:I

    .line 1227
    iget v5, v1, Lo/bnl;->r:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_14

    if-gt v2, v4, :cond_14

    sub-int v7, v4, v2

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 1233
    iget v5, v1, Lo/bnl;->c:I

    add-int v5, p5, v5

    iput v5, v1, Lo/bnl;->n:I

    if-nez v3, :cond_0

    const/high16 v3, -0x80000000

    .line 1246
    iput v3, v1, Lo/bnl;->d:I

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    move v9, v6

    .line 1248
    :goto_1
    iget v10, v1, Lo/bnl;->j:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_13

    .line 1249
    iget v10, v1, Lo/bnl;->f:I

    add-int/2addr v10, v3

    .line 1250
    iget-object v12, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v12, v10}, Lo/bni;->e(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 1251
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    goto/16 :goto_b

    .line 1254
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1255
    iget-object v14, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v14}, Lo/bni;->c()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v14, :cond_a

    if-ne v14, v11, :cond_2

    goto/16 :goto_5

    .line 1322
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1323
    iget-object v15, v0, Lo/bnk;->e:[J

    if-eqz v15, :cond_3

    .line 1329
    aget-wide v14, v15, v10

    .line 1330
    invoke-static {v14, v15}, Lo/bnk;->c(J)I

    move-result v14

    .line 1332
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1333
    iget-object v11, v0, Lo/bnk;->e:[J

    if-eqz v11, :cond_4

    .line 1335
    aget-wide v21, v11, v10

    .line 1336
    invoke-static/range {v21 .. v22}, Lo/bnk;->e(J)I

    move-result v15

    .line 1338
    :cond_4
    iget-object v11, v0, Lo/bnk;->a:[Z

    aget-boolean v11, v11, v10

    if-nez v11, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v11

    cmpl-float v11, v11, v6

    if-lez v11, :cond_9

    int-to-float v11, v14

    .line 1340
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    mul-float/2addr v14, v7

    sub-float/2addr v11, v14

    .line 1341
    iget v14, v1, Lo/bnl;->j:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v3, v14, :cond_5

    add-float/2addr v11, v9

    move v9, v6

    .line 1345
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1346
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v6

    if-ge v14, v6, :cond_6

    .line 1349
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    .line 1350
    iget-object v5, v0, Lo/bnk;->a:[Z

    aput-boolean v15, v5, v10

    .line 1351
    iget v5, v1, Lo/bnl;->r:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v1, Lo/bnl;->r:F

    move v6, v4

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    int-to-float v6, v14

    sub-float/2addr v11, v6

    add-float/2addr v9, v11

    move v6, v4

    move v11, v5

    float-to-double v4, v9

    cmpl-double v15, v4, v18

    if-lez v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v20

    goto :goto_2

    :cond_7
    cmpg-double v4, v4, v16

    if-gez v4, :cond_8

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v20

    :cond_8
    :goto_2
    move v5, v11

    .line 1362
    :goto_3
    iget v4, v1, Lo/bnl;->o:I

    move/from16 v11, p1

    invoke-direct {v0, v11, v13, v4}, Lo/bnk;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    .line 1365
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1366
    invoke-virtual {v12, v4, v14}, Landroid/view/View;->measure(II)V

    .line 1368
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1369
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1370
    invoke-direct {v0, v10, v4, v14, v12}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1372
    iget-object v4, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v4, v10, v12}, Lo/bni;->a(ILandroid/view/View;)V

    move/from16 v14, v16

    goto :goto_4

    :cond_9
    move v6, v4

    move v11, v5

    move v5, v11

    .line 1375
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v10

    iget-object v11, v0, Lo/bnk;->c:Lo/bni;

    .line 1376
    invoke-interface {v11, v12}, Lo/bni;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v15, v4

    add-int/2addr v15, v10

    add-int/2addr v15, v11

    .line 1374
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1377
    iget v8, v1, Lo/bnl;->n:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v14, v10

    .line 1378
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v14, v10

    add-int/2addr v8, v14

    iput v8, v1, Lo/bnl;->n:I

    move/from16 v15, p2

    goto/16 :goto_a

    :cond_a
    :goto_5
    move v6, v4

    move v11, v5

    .line 1259
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1260
    iget-object v5, v0, Lo/bnk;->e:[J

    if-eqz v5, :cond_b

    .line 1266
    aget-wide v4, v5, v10

    invoke-static {v4, v5}, Lo/bnk;->e(J)I

    move-result v4

    .line 1268
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1269
    iget-object v14, v0, Lo/bnk;->e:[J

    if-eqz v14, :cond_c

    .line 1271
    aget-wide v14, v14, v10

    invoke-static {v14, v15}, Lo/bnk;->c(J)I

    move-result v5

    .line 1273
    :cond_c
    iget-object v14, v0, Lo/bnk;->a:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_11

    int-to-float v4, v4

    .line 1275
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v5

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 1276
    iget v5, v1, Lo/bnl;->j:I

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    if-ne v3, v5, :cond_d

    add-float/2addr v4, v9

    move v9, v15

    .line 1280
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1281
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v15

    if-ge v5, v15, :cond_e

    .line 1289
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v4

    .line 1290
    iget-object v5, v0, Lo/bnk;->a:[Z

    aput-boolean v14, v5, v10

    .line 1291
    iget v5, v1, Lo/bnl;->r:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v11

    sub-float/2addr v5, v11

    iput v5, v1, Lo/bnl;->r:F

    move v5, v14

    goto :goto_8

    :cond_e
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v18

    if-lez v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    sub-float v9, v9, v20

    goto :goto_6

    :cond_f
    cmpg-double v4, v14, v16

    if-gez v4, :cond_10

    add-int/lit8 v4, v5, -0x1

    add-float v9, v9, v20

    goto :goto_7

    :cond_10
    :goto_6
    move v4, v5

    :goto_7
    move v5, v11

    .line 1302
    :goto_8
    iget v11, v1, Lo/bnl;->o:I

    move/from16 v15, p2

    invoke-direct {v0, v15, v13, v11}, Lo/bnk;->e(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    .line 1305
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1306
    invoke-virtual {v12, v4, v11}, Landroid/view/View;->measure(II)V

    .line 1308
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1309
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1310
    invoke-direct {v0, v10, v4, v11, v12}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 1312
    iget-object v4, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v4, v10, v12}, Lo/bni;->a(ILandroid/view/View;)V

    move v11, v5

    move v4, v14

    move/from16 v5, v16

    goto :goto_9

    :cond_11
    move/from16 v15, p2

    .line 1315
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v14

    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    .line 1316
    invoke-interface {v2, v12}, Lo/bni;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v2

    .line 1314
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1317
    iget v5, v1, Lo/bnl;->n:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v4, v8

    .line 1318
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v5, v4

    iput v5, v1, Lo/bnl;->n:I

    move v4, v2

    move v5, v11

    .line 1380
    :goto_a
    iget v2, v1, Lo/bnl;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lo/bnl;->d:I

    move v8, v4

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v15, p2

    move v6, v4

    move v11, v5

    move v5, v11

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p4

    move v4, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    move/from16 v15, p2

    move v6, v4

    move v14, v11

    move v11, v5

    if-eqz v11, :cond_14

    .line 1383
    iget v2, v1, Lo/bnl;->n:I

    if-eq v6, v2, :cond_14

    move/from16 v2, p4

    move v3, v14

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1018
    iget-object v0, p0, Lo/bnk;->a:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1019
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/bnk;->a:[Z

    return-void

    .line 1020
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1021
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1022
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/bnk;->a:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1024
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1979
    iget-object v0, p0, Lo/bnk;->b:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1980
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lo/bnk;->b:[I

    return-void

    .line 1981
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1982
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1983
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1984
    iget-object v0, p0, Lo/bnk;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/bnk;->b:[I

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 12

    .line 1444
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1457
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid flex direction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1453
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1454
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 1448
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1449
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 1459
    :goto_1
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->h()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_12

    .line 1461
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2}, Lo/bni;->k()I

    move-result p2

    add-int/2addr p2, p3

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 1463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bnl;

    sub-int/2addr p1, p3

    iput p1, p2, Lo/bnl;->d:I

    return-void

    .line 1465
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_12

    .line 1466
    iget-object p3, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p3}, Lo/bni;->b()I

    move-result p3

    if-eq p3, v3, :cond_11

    if-eq p3, v2, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_a

    const/4 v1, 0x4

    if-eq p3, v1, :cond_7

    const/4 v1, 0x5

    if-ne p3, v1, :cond_12

    if-ge p2, p1, :cond_12

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_12

    .line 1474
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bnl;

    .line 1475
    iget v2, v1, Lo/bnl;->d:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 1476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_4

    add-float/2addr v2, p3

    move p3, v6

    .line 1480
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_5

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_5
    cmpg-float v2, p3, v4

    if-gez v2, :cond_6

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 1489
    :cond_6
    :goto_3
    iput v8, v1, Lo/bnl;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-lt p2, p1, :cond_8

    .line 1497
    iget-object p3, p0, Lo/bnk;->c:Lo/bni;

    .line 1498
    invoke-static {v0, p1, p2}, Lo/bnk;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1497
    invoke-interface {p3, p1}, Lo/bni;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 1506
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x1

    .line 1507
    div-int/2addr p1, p2

    .line 1508
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    new-instance p3, Lo/bnl;

    invoke-direct {p3}, Lo/bnl;-><init>()V

    .line 1510
    iput p1, p3, Lo/bnl;->d:I

    .line 1511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnl;

    .line 1512
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1516
    :cond_9
    iget-object p1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p1, p2}, Lo/bni;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    if-ge p2, p1, :cond_12

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1528
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_f

    .line 1530
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bnl;

    .line 1531
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_e

    .line 1534
    new-instance v8, Lo/bnl;

    invoke-direct {v8}, Lo/bnl;-><init>()V

    .line 1535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_b

    add-float/2addr v1, p1

    .line 1539
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lo/bnl;->d:I

    move v1, v6

    goto :goto_6

    .line 1543
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lo/bnl;->d:I

    .line 1545
    :goto_6
    iget v9, v8, Lo/bnl;->d:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 1548
    iput v9, v8, Lo/bnl;->d:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_c
    cmpg-float v10, v1, v4

    if-gez v10, :cond_d

    add-int/lit8 v9, v9, -0x1

    .line 1551
    iput v9, v8, Lo/bnl;->d:I

    add-float/2addr v1, v7

    .line 1554
    :cond_d
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1557
    :cond_f
    iget-object p1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p1, p2}, Lo/bni;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 1561
    :cond_10
    iget-object p3, p0, Lo/bnk;->c:Lo/bni;

    .line 1562
    invoke-static {v0, p1, p2}, Lo/bnk;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1561
    invoke-interface {p3, p1}, Lo/bni;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 1568
    :cond_11
    new-instance p3, Lo/bnl;

    invoke-direct {p3}, Lo/bnl;-><init>()V

    sub-int/2addr p1, p2

    .line 1569
    iput p1, p3, Lo/bnl;->d:I

    .line 1570
    invoke-interface {v0, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final a(Landroid/view/View;Lo/bnl;IIII)V
    .locals 5

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1774
    iget-object v1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->d()I

    move-result v1

    .line 1775
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1778
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    .line 1780
    :cond_0
    iget v2, p2, Lo/bnl;->d:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1793
    :cond_1
    iget-object v1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->j()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1794
    iget p2, p2, Lo/bnl;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1795
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1796
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1798
    :cond_2
    iget p2, p2, Lo/bnl;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    .line 1800
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1801
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1819
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1820
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1821
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2}, Lo/bni;->j()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1822
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 1826
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1825
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1805
    :cond_5
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2}, Lo/bni;->j()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p6

    .line 1808
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    sub-int p2, p4, p2

    sub-int/2addr p2, p6

    sub-int/2addr p4, v0

    .line 1806
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1813
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    .line 1814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1815
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    sub-int/2addr p4, v2

    add-int/2addr p4, p2

    add-int/2addr p4, v1

    sub-int/2addr p6, v2

    add-int/2addr p6, v3

    add-int/2addr p6, v0

    .line 1812
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1784
    :cond_7
    iget-object p2, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {p2}, Lo/bni;->j()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 1785
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    .line 1786
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    add-int/2addr p4, p2

    add-int/2addr p6, v0

    .line 1785
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1788
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    .line 1789
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p6, v0

    .line 1788
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1910
    iget-object v0, p0, Lo/bnk;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1911
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lo/bnk;->e:[J

    return-void

    .line 1912
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1913
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1914
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1915
    iget-object v0, p0, Lo/bnk;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/bnk;->e:[J

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 948
    invoke-virtual {p0, p1, p2, v0}, Lo/bnk;->b(III)V

    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 963
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lo/bnk;->h(I)V

    .line 964
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->a()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 969
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->c()I

    move-result v0

    .line 970
    iget-object v1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->c()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid flex direction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 986
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 987
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v2, :cond_2

    .line 991
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->i()I

    move-result v1

    .line 993
    :cond_2
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lo/bnk;->c:Lo/bni;

    .line 994
    invoke-interface {v2}, Lo/bni;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    .line 973
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 974
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 975
    iget-object v3, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v3}, Lo/bni;->i()I

    move-result v3

    if-eq v0, v2, :cond_4

    .line 979
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 981
    :cond_4
    iget-object v0, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lo/bnk;->c:Lo/bni;

    .line 982
    invoke-interface {v2}, Lo/bni;->getPaddingRight()I

    move-result v2

    :goto_1
    move v8, v1

    add-int/2addr v0, v2

    .line 1001
    iget-object v1, p0, Lo/bnk;->b:[I

    if-eqz v1, :cond_5

    .line 1002
    aget p3, v1, p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 1004
    :goto_2
    iget-object v1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->h()Ljava/util/List;

    move-result-object v9

    .line 1005
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge p3, v10, :cond_8

    .line 1006
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/bnl;

    .line 1007
    iget v1, v4, Lo/bnl;->n:I

    if-ge v1, v8, :cond_6

    iget-boolean v2, v4, Lo/bnl;->a:Z

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, v8

    move v6, v0

    .line 1008
    invoke-direct/range {v1 .. v7}, Lo/bnk;->d(IILo/bnl;IIZ)V

    goto :goto_4

    :cond_6
    if-le v1, v8, :cond_7

    .line 1010
    iget-boolean v1, v4, Lo/bnl;->e:Z

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, v8

    move v6, v0

    .line 1011
    invoke-direct/range {v1 .. v7}, Lo/bnk;->e(IILo/bnl;IIZ)V

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final b(Lo/bnk$c;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bnk$c;",
            "IIII",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 249
    invoke-virtual/range {v0 .. v7}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/bnk$e;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 166
    iget-object v3, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v3, v2}, Lo/bni;->a(I)Landroid/view/View;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 168
    new-instance v4, Lo/bnk$e;

    invoke-direct {v4, v1}, Lo/bnk$e;-><init>(B)V

    .line 169
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    iput v3, v4, Lo/bnk$e;->c:I

    .line 170
    iput v2, v4, Lo/bnk$e;->a:I

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/view/View;Lo/bnl;ZIIII)V
    .locals 4

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1858
    iget-object v1, p0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->d()I

    move-result v1

    .line 1859
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1862
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    .line 1864
    :cond_0
    iget p2, p2, Lo/bnl;->d:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 1896
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1897
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1898
    invoke-static {v0}, Lo/acT;->Kk_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    .line 1899
    invoke-static {v0}, Lo/acT;->Kj_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1901
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1903
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    add-int/2addr p4, p2

    sub-int/2addr p4, p3

    sub-int/2addr p4, v1

    add-int/2addr p6, p2

    sub-int/2addr p6, v2

    sub-int/2addr p6, v0

    .line 1879
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1888
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1890
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    sub-int/2addr p4, p2

    add-int/2addr p4, p3

    add-int/2addr p4, v1

    sub-int/2addr p6, p2

    add-int/2addr p6, v2

    add-int/2addr p6, v0

    .line 1887
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1870
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    .line 1871
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p3

    add-int/2addr p4, p2

    add-int/2addr p6, p3

    .line 1870
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1873
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 1874
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p6, p3

    .line 1873
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1602
    invoke-virtual {p0, v0}, Lo/bnk;->e(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1920
    iget-object v0, p0, Lo/bnk;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1921
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lo/bnk;->d:[J

    return-void

    .line 1922
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1923
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1924
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1925
    iget-object v0, p0, Lo/bnk;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/bnk;->d:[J

    :cond_1
    return-void
.end method

.method public final d(Lo/bnk$c;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bnk$c;",
            "IIII",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 323
    invoke-virtual/range {v0 .. v7}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1618
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->a()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 1621
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->c()I

    move-result v2

    .line 1622
    iget-object v3, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v3}, Lo/bni;->d()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_7

    .line 1624
    iget-object v3, v0, Lo/bnk;->b:[I

    if-eqz v3, :cond_0

    .line 1625
    aget v1, v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1627
    :goto_0
    iget-object v3, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v3}, Lo/bni;->h()Ljava/util/List;

    move-result-object v3

    .line 1628
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_c

    .line 1629
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/bnl;

    .line 1630
    iget v12, v11, Lo/bnl;->j:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    .line 1631
    iget v14, v11, Lo/bnl;->f:I

    add-int/2addr v14, v13

    .line 1632
    iget-object v15, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v15}, Lo/bni;->a()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 1635
    iget-object v15, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v15, v14}, Lo/bni;->e(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 1636
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_5

    .line 1639
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 1640
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    .line 1641
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v5

    if-ne v5, v7, :cond_5

    :cond_1
    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 1654
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1651
    :cond_3
    :goto_3
    iget v5, v11, Lo/bnl;->d:I

    invoke-direct {v0, v15, v5, v14}, Lo/bnk;->c(Landroid/view/View;II)V

    goto :goto_4

    .line 1647
    :cond_4
    iget v5, v11, Lo/bnl;->d:I

    invoke-direct {v0, v15, v5, v14}, Lo/bnk;->b(Landroid/view/View;II)V

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1660
    :cond_7
    iget-object v1, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v1}, Lo/bni;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    .line 1661
    iget-object v5, v3, Lo/bnl;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1662
    iget-object v7, v0, Lo/bnk;->c:Lo/bni;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lo/bni;->e(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_b

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_a

    if-ne v2, v10, :cond_9

    goto :goto_6

    .line 1673
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1670
    :cond_a
    :goto_6
    iget v11, v3, Lo/bnl;->d:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lo/bnk;->c(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1666
    iget v11, v3, Lo/bnl;->d:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lo/bnk;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;I)V"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lo/bnk;->b:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2005
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 2006
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2009
    :cond_1
    iget-object p1, p0, Lo/bnk;->b:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 2011
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 2013
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2016
    :goto_0
    iget-object p1, p0, Lo/bnk;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 2018
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 2020
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final e(Lo/bnk$c;IIIIILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bnk$c;",
            "IIIII",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 392
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v5}, Lo/bni;->m()Z

    move-result v5

    .line 394
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 395
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 401
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 406
    :goto_0
    iput-object v8, v1, Lo/bnk$c;->d:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 3665
    iget-object v13, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v13}, Lo/bni;->getPaddingStart()I

    move-result v13

    goto :goto_2

    .line 3668
    :cond_2
    iget-object v13, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v13}, Lo/bni;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    .line 4679
    iget-object v14, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v14}, Lo/bni;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    .line 4682
    :cond_3
    iget-object v14, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v14}, Lo/bni;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    .line 5693
    iget-object v15, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v15}, Lo/bni;->getPaddingTop()I

    move-result v15

    goto :goto_4

    .line 5696
    :cond_4
    iget-object v15, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v15}, Lo/bni;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    .line 6707
    iget-object v10, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v10}, Lo/bni;->getPaddingBottom()I

    move-result v10

    goto :goto_5

    .line 6710
    :cond_5
    iget-object v10, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v10}, Lo/bni;->getPaddingEnd()I

    move-result v10

    .line 423
    :goto_5
    new-instance v9, Lo/bnl;

    invoke-direct {v9}, Lo/bnl;-><init>()V

    move/from16 v11, p5

    .line 424
    iput v11, v9, Lo/bnl;->f:I

    add-int/2addr v13, v14

    .line 425
    iput v13, v9, Lo/bnl;->n:I

    .line 427
    iget-object v14, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v14}, Lo/bni;->a()I

    move-result v14

    const/high16 v17, -0x80000000

    move/from16 p5, v12

    move/from16 v18, v17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v14, :cond_29

    move/from16 v19, v4

    .line 429
    iget-object v4, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v4, v11}, Lo/bni;->e(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    .line 432
    invoke-static {v11, v14, v9}, Lo/bnk;->b(IILo/bnl;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 433
    invoke-direct {v0, v8, v9, v11, v12}, Lo/bnk;->a(Ljava/util/List;Lo/bnl;II)V

    :cond_6
    move/from16 v20, v1

    goto :goto_7

    :cond_7
    move/from16 v20, v1

    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_9

    .line 437
    iget v1, v9, Lo/bnl;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v9, Lo/bnl;->i:I

    .line 438
    iget v1, v9, Lo/bnl;->j:I

    add-int/2addr v1, v3

    iput v1, v9, Lo/bnl;->j:I

    .line 439
    invoke-static {v11, v14, v9}, Lo/bnk;->b(IILo/bnl;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 440
    invoke-direct {v0, v8, v9, v11, v12}, Lo/bnk;->a(Ljava/util/List;Lo/bnl;II)V

    :cond_8
    :goto_7
    move/from16 v3, p6

    move/from16 v23, v6

    move/from16 v25, v7

    move v1, v14

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v24, v20

    const/4 v4, -0x1

    move/from16 v6, p3

    move/from16 v7, p4

    move v14, v5

    move/from16 v19, v10

    const/4 v10, 0x1

    move/from16 v5, p5

    goto/16 :goto_1a

    .line 443
    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_e

    .line 444
    move-object v1, v4

    check-cast v1, Landroid/widget/CompoundButton;

    .line 7646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    move/from16 v21, v14

    .line 7647
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v14

    move-object/from16 v22, v8

    .line 7648
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v8

    .line 7650
    invoke-static {v1}, Lo/afc;->Oo_(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v23, 0x0

    goto :goto_8

    .line 7651
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    :goto_8
    if-eqz v1, :cond_b

    .line 7652
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v24, v1

    const/4 v1, -0x1

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    const/16 v24, 0x0

    :goto_9
    if-ne v14, v1, :cond_c

    move/from16 v14, v23

    .line 7653
    :cond_c
    invoke-interface {v3, v14}, Lcom/google/android/flexbox/FlexItem;->d(I)V

    if-ne v8, v1, :cond_d

    move/from16 v8, v24

    .line 7654
    :cond_d
    invoke-interface {v3, v8}, Lcom/google/android/flexbox/FlexItem;->a(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v22, v8

    move/from16 v21, v14

    .line 447
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 449
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_f

    .line 450
    iget-object v3, v9, Lo/bnl;->g:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 8752
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    goto :goto_b

    .line 8755
    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v3

    .line 455
    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v8

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_11

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_11

    int-to-float v3, v7

    .line 457
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v8

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_11
    if-eqz v5, :cond_12

    .line 466
    iget-object v8, v0, Lo/bnk;->c:Lo/bni;

    const/4 v14, 0x1

    .line 468
    invoke-static {v1, v14}, Lo/bnk;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    .line 469
    invoke-static {v1, v14}, Lo/bnk;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v16, v13, v16

    add-int v14, v16, v23

    .line 466
    invoke-interface {v8, v2, v14, v3}, Lo/bni;->a(III)I

    move-result v3

    .line 471
    iget-object v8, v0, Lo/bnk;->c:Lo/bni;

    const/4 v14, 0x1

    .line 473
    invoke-static {v1, v14}, Lo/bnk;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    .line 474
    invoke-static {v1, v14}, Lo/bnk;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    move/from16 v25, v7

    .line 476
    invoke-static {v1, v14}, Lo/bnk;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v14, v15, v10

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int/2addr v14, v12

    move/from16 v23, v6

    move/from16 v6, p3

    .line 471
    invoke-interface {v8, v6, v14, v7}, Lo/bni;->d(III)I

    move-result v7

    .line 477
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 478
    invoke-direct {v0, v11, v3, v7, v4}, Lo/bnk;->c(IIILandroid/view/View;)V

    move/from16 v26, v5

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v6, p3

    .line 480
    iget-object v7, v0, Lo/bnk;->c:Lo/bni;

    const/4 v8, 0x0

    .line 482
    invoke-static {v1, v8}, Lo/bnk;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    .line 483
    invoke-static {v1, v8}, Lo/bnk;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    move/from16 v26, v5

    .line 484
    invoke-static {v1, v8}, Lo/bnk;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v5

    add-int v27, v15, v10

    add-int v27, v27, v14

    add-int v27, v27, v24

    add-int v14, v27, v12

    .line 480
    invoke-interface {v7, v6, v14, v5}, Lo/bni;->a(III)I

    move-result v5

    .line 485
    iget-object v7, v0, Lo/bnk;->c:Lo/bni;

    .line 487
    invoke-static {v1, v8}, Lo/bnk;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    .line 488
    invoke-static {v1, v8}, Lo/bnk;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int/2addr v14, v13

    add-int v14, v14, v24

    .line 485
    invoke-interface {v7, v2, v14, v3}, Lo/bni;->d(III)I

    move-result v3

    .line 490
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 491
    invoke-direct {v0, v11, v5, v3, v4}, Lo/bnk;->c(IIILandroid/view/View;)V

    .line 493
    :goto_c
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v5, v11, v4}, Lo/bni;->a(ILandroid/view/View;)V

    .line 501
    invoke-direct {v0, v4, v11}, Lo/bnk;->b(Landroid/view/View;I)V

    .line 504
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v20

    .line 503
    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 506
    iget v7, v9, Lo/bnl;->n:I

    move/from16 v14, v26

    .line 507
    invoke-static {v4, v14}, Lo/bnk;->c(Landroid/view/View;Z)I

    move-result v20

    .line 508
    invoke-static {v1, v14}, Lo/bnk;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    .line 509
    invoke-static {v1, v14}, Lo/bnk;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    .line 510
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v27

    add-int v20, v20, v24

    add-int v20, v20, v26

    .line 9869
    iget-object v8, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v8}, Lo/bni;->j()I

    move-result v8

    if-eqz v8, :cond_1c

    .line 9872
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->p()Z

    move-result v8

    if-eqz v8, :cond_13

    move/from16 v24, v5

    move/from16 v2, v25

    goto :goto_d

    :cond_13
    if-eqz v23, :cond_1c

    .line 9878
    iget-object v8, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v8}, Lo/bni;->n()I

    move-result v8

    const/4 v2, -0x1

    move/from16 v24, v5

    if-eq v8, v2, :cond_14

    const/4 v2, 0x1

    add-int/lit8 v5, v27, 0x1

    if-le v8, v5, :cond_1d

    .line 9884
    :cond_14
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    move/from16 v5, v19

    .line 9885
    invoke-interface {v2, v4, v11, v5}, Lo/bni;->e(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_15

    add-int v20, v20, v2

    :cond_15
    add-int v7, v7, v20

    move/from16 v2, v25

    if-ge v2, v7, :cond_1b

    .line 511
    :goto_d
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v5

    if-lez v5, :cond_17

    if-lez v11, :cond_16

    add-int/lit8 v5, v11, -0x1

    move-object/from16 v8, v22

    goto :goto_e

    :cond_16
    move-object/from16 v8, v22

    const/4 v5, 0x0

    .line 512
    :goto_e
    invoke-direct {v0, v8, v9, v5, v12}, Lo/bnk;->a(Ljava/util/List;Lo/bnl;II)V

    .line 513
    iget v5, v9, Lo/bnl;->d:I

    add-int/2addr v12, v5

    goto :goto_f

    :cond_17
    move-object/from16 v8, v22

    :goto_f
    if-eqz v14, :cond_19

    .line 517
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    .line 525
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    .line 527
    invoke-interface {v5}, Lo/bni;->getPaddingTop()I

    move-result v7

    iget-object v9, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v9}, Lo/bni;->getPaddingBottom()I

    move-result v9

    .line 528
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v18

    .line 529
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v19

    move/from16 v25, v2

    .line 530
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    add-int/2addr v7, v9

    add-int v7, v7, v18

    add-int v7, v7, v19

    add-int/2addr v7, v12

    .line 525
    invoke-interface {v5, v6, v7, v2}, Lo/bni;->d(III)I

    move-result v2

    .line 531
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 532
    invoke-direct {v0, v4, v11}, Lo/bnk;->b(Landroid/view/View;I)V

    goto :goto_10

    :cond_18
    move/from16 v25, v2

    goto :goto_10

    :cond_19
    move/from16 v25, v2

    .line 535
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1a

    .line 543
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    .line 545
    invoke-interface {v2}, Lo/bni;->getPaddingLeft()I

    move-result v5

    iget-object v7, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v7}, Lo/bni;->getPaddingRight()I

    move-result v7

    .line 546
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v9

    .line 547
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v18

    move/from16 v19, v10

    .line 548
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int/2addr v5, v7

    add-int/2addr v5, v9

    add-int v5, v5, v18

    add-int/2addr v5, v12

    .line 543
    invoke-interface {v2, v6, v5, v10}, Lo/bni;->a(III)I

    move-result v2

    .line 549
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 550
    invoke-direct {v0, v4, v11}, Lo/bnk;->b(Landroid/view/View;I)V

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v19, v10

    .line 554
    :goto_11
    new-instance v9, Lo/bnl;

    invoke-direct {v9}, Lo/bnl;-><init>()V

    const/4 v2, 0x1

    .line 555
    iput v2, v9, Lo/bnl;->j:I

    .line 556
    iput v13, v9, Lo/bnl;->n:I

    .line 557
    iput v11, v9, Lo/bnl;->f:I

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v25, v2

    move/from16 v19, v10

    move-object/from16 v8, v22

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v24, v5

    :cond_1d
    move/from16 v5, v19

    move-object/from16 v8, v22

    const/4 v2, 0x1

    move/from16 v19, v10

    .line 561
    :goto_12
    iget v3, v9, Lo/bnl;->j:I

    add-int/2addr v3, v2

    iput v3, v9, Lo/bnl;->j:I

    add-int/lit8 v2, v5, 0x1

    move/from16 v3, v18

    .line 564
    :goto_13
    iget-boolean v5, v9, Lo/bnl;->a:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v5, v7

    iput-boolean v5, v9, Lo/bnl;->a:Z

    .line 565
    iget-boolean v5, v9, Lo/bnl;->e:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v5, v7

    iput-boolean v5, v9, Lo/bnl;->e:Z

    .line 567
    iget-object v5, v0, Lo/bnk;->b:[I

    if-eqz v5, :cond_20

    .line 568
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    aput v7, v5, v11

    .line 570
    :cond_20
    iget v5, v9, Lo/bnl;->n:I

    invoke-static {v4, v14}, Lo/bnk;->c(Landroid/view/View;Z)I

    move-result v7

    .line 571
    invoke-static {v1, v14}, Lo/bnk;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    add-int/2addr v7, v10

    .line 572
    invoke-static {v1, v14}, Lo/bnk;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    add-int/2addr v7, v10

    add-int/2addr v5, v7

    iput v5, v9, Lo/bnl;->n:I

    .line 573
    iget v5, v9, Lo/bnl;->s:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v9, Lo/bnl;->s:F

    .line 574
    iget v5, v9, Lo/bnl;->r:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v9, Lo/bnl;->r:F

    .line 576
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v5, v4, v11, v2, v9}, Lo/bni;->e(Landroid/view/View;IILo/bnl;)V

    if-eqz v14, :cond_21

    .line 10737
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_16

    .line 10740
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 580
    :goto_16
    invoke-static {v1, v14}, Lo/bnk;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    .line 581
    invoke-static {v1, v14}, Lo/bnk;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v10

    move/from16 v18, v2

    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    .line 582
    invoke-interface {v2, v4}, Lo/bni;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    .line 578
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 586
    iget v3, v9, Lo/bnl;->d:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Lo/bnl;->d:I

    if-eqz v14, :cond_23

    .line 589
    iget-object v3, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v3}, Lo/bni;->j()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    .line 590
    iget v3, v9, Lo/bnl;->m:I

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    add-int/2addr v4, v1

    .line 590
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lo/bnl;->m:I

    goto :goto_17

    .line 596
    :cond_22
    iget v3, v9, Lo/bnl;->m:I

    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 598
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    .line 596
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lo/bnl;->m:I

    :cond_23
    :goto_17
    move/from16 v1, v21

    .line 602
    invoke-static {v11, v1, v9}, Lo/bnk;->b(IILo/bnl;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 603
    invoke-direct {v0, v8, v9, v11, v12}, Lo/bnk;->a(Ljava/util/List;Lo/bnl;II)V

    .line 604
    iget v3, v9, Lo/bnl;->d:I

    add-int/2addr v12, v3

    :cond_24
    move/from16 v3, p6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    .line 608
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_26

    .line 609
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bnl;

    iget v5, v5, Lo/bnl;->h:I

    if-lt v5, v3, :cond_25

    if-lt v11, v3, :cond_25

    if-nez p5, :cond_25

    .line 617
    invoke-virtual {v9}, Lo/bnl;->b()I

    move-result v5

    neg-int v12, v5

    move v5, v10

    goto :goto_18

    :cond_25
    move/from16 v5, p5

    :goto_18
    move/from16 v7, p4

    goto :goto_19

    :cond_26
    const/4 v10, 0x1

    move/from16 v7, p4

    move/from16 v5, p5

    :goto_19
    if-le v12, v7, :cond_28

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p1

    move/from16 v1, v24

    goto :goto_1b

    :cond_28
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 p5, v5

    move v3, v6

    move v5, v14

    move/from16 v4, v18

    move/from16 v10, v19

    move/from16 v6, v23

    move/from16 v7, v25

    move v14, v1

    move/from16 v18, v2

    move/from16 v1, v24

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_29
    move v7, v1

    move-object/from16 v2, p1

    .line 632
    :goto_1b
    iput v1, v2, Lo/bnk$c;->b:I

    return-void
.end method
