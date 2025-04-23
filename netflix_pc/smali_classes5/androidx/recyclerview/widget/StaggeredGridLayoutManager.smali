.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Z

.field private final G:Landroid/graphics/Rect;

.field a:Lo/aIQ;

.field private final b:Ljava/lang/Runnable;

.field c:Z

.field private d:I

.field private final e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private f:Z

.field private g:Z

.field private i:I

.field private j:Z

.field private p:I

.field private final r:Lo/aIJ;

.field private s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private u:Ljava/util/BitSet;

.field private v:I

.field private w:Lo/aIQ;

.field private x:I

.field private y:[I

.field private z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 228
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    .line 134
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/high16 v0, -0x80000000

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 157
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 162
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 201
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 215
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$3;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Ljava/lang/Runnable;

    .line 229
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->agZ_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$j$e;

    move-result-object p1

    .line 230
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->d:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4449
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 4451
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 4452
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_2

    .line 4455
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 4456
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 4457
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 4458
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    .line 4459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    .line 231
    :cond_2
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->a:I

    .line 5428
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 5429
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq p2, p3, :cond_4

    .line 6548
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 6549
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    .line 5431
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 5432
    new-instance p2, Ljava/util/BitSet;

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-direct {p2, p3}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    .line 5433
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 5434
    :goto_1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v1, p2, :cond_3

    .line 5435
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {p3, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5437
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    .line 232
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->b:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    .line 233
    new-instance p1, Lo/aIJ;

    invoke-direct {p1}, Lo/aIJ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    .line 7257
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-static {p0, p1}, Lo/aIQ;->d(Landroidx/recyclerview/widget/RecyclerView$j;I)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 7258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v0, p1

    .line 7259
    invoke-static {p0, v0}, Lo/aIQ;->d(Landroidx/recyclerview/widget/RecyclerView$j;I)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    return-void
.end method

.method private static a(III)I
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1220
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    :cond_1
    return p0

    .line 1223
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1222
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .locals 3

    .line 1850
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 1852
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1854
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 1857
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1859
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1597
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1602
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-boolean v3, v3, Lo/aIJ;->b:Z

    if-eqz v3, :cond_1

    .line 1603
    iget v3, v2, Lo/aIJ;->h:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1609
    :cond_1
    iget v3, v2, Lo/aIJ;->h:I

    if-ne v3, v6, :cond_2

    .line 1610
    iget v3, v2, Lo/aIJ;->e:I

    iget v8, v2, Lo/aIJ;->c:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 1612
    :cond_2
    iget v3, v2, Lo/aIJ;->i:I

    iget v8, v2, Lo/aIJ;->c:I

    sub-int/2addr v3, v8

    .line 1616
    :goto_0
    iget v8, v2, Lo/aIJ;->h:I

    move v9, v5

    .line 9841
    :goto_1
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v9, v10, :cond_4

    .line 9842
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 9845
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1623
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v8, :cond_5

    .line 1624
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    goto :goto_2

    .line 1625
    :cond_5
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->h()I

    move-result v8

    :goto_2
    move v9, v5

    .line 1627
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lo/aIJ;->a(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1d

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-boolean v10, v10, Lo/aIJ;->b:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    .line 1628
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 9098
    :cond_6
    iget v9, v2, Lo/aIJ;->a:I

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)Landroid/view/View;

    move-result-object v9

    .line 9099
    iget v10, v2, Lo/aIJ;->a:I

    iget v12, v2, Lo/aIJ;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lo/aIJ;->a:I

    .line 1630
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1631
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result v12

    .line 1632
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 12910
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ge v12, v14, :cond_7

    .line 12913
    aget v13, v13, v12

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ne v13, v11, :cond_8

    move v14, v6

    goto :goto_5

    :cond_8
    move v14, v5

    :goto_5
    if-eqz v14, :cond_e

    .line 1636
    iget-boolean v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 13002
    iget v13, v2, Lo/aIJ;->h:I

    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 13005
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v13, v6

    move v15, v13

    move v13, v11

    goto :goto_6

    .line 13010
    :cond_9
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    move v15, v5

    move v13, v6

    .line 13013
    :goto_6
    iget v4, v2, Lo/aIJ;->h:I

    const/16 v16, 0x0

    if-ne v4, v6, :cond_b

    .line 13016
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v4}, Lo/aIQ;->h()I

    move-result v4

    const v7, 0x7fffffff

    :goto_7
    if-eq v15, v11, :cond_d

    .line 13018
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v15

    .line 13019
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v6

    if-ge v6, v7, :cond_a

    move-object/from16 v16, v5

    move v7, v6

    :cond_a
    add-int/2addr v15, v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_7

    .line 13029
    :cond_b
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v4}, Lo/aIQ;->e()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_8
    if-eq v15, v11, :cond_d

    .line 13031
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v6, v6, v15

    .line 13032
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v7

    if-le v7, v5, :cond_c

    move-object/from16 v16, v6

    move v5, v7

    :cond_c
    add-int/2addr v15, v13

    goto :goto_8

    :cond_d
    move-object/from16 v4, v16

    .line 1637
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14918
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)V

    .line 14919
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    iget v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    aput v6, v5, v12

    goto :goto_9

    .line 1645
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v13

    .line 1648
    :goto_9
    iput-object v4, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 1649
    iget v5, v2, Lo/aIJ;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 1650
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 1652
    invoke-virtual {v0, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    .line 14136
    :goto_a
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 14159
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v7, v6, :cond_10

    .line 14162
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 14166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14164
    invoke-static {v7, v11, v5, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v7

    .line 14171
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v11

    .line 14172
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v12

    .line 14173
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v15

    iget v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v13, v15

    .line 14170
    invoke-static {v11, v12, v13, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v5

    const/4 v11, 0x0

    .line 14162
    invoke-direct {v0, v9, v7, v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;IIZ)V

    goto :goto_b

    .line 14183
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v5

    .line 14184
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v7

    .line 14185
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v11, v12

    .line 14182
    invoke-static {v5, v7, v11, v13, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v5

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 14190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, 0x0

    .line 14188
    invoke-static {v7, v11, v13, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v7

    .line 14180
    invoke-direct {v0, v9, v5, v7, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;IIZ)V

    .line 1658
    :goto_b
    iget v5, v2, Lo/aIJ;->h:I

    if-ne v5, v6, :cond_11

    .line 1659
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1660
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v5

    .line 1661
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v6, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    if-eqz v14, :cond_12

    .line 1662
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    goto :goto_c

    .line 1670
    :cond_11
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1671
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v6

    .line 1672
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v5, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v6, v5

    if-eqz v14, :cond_12

    .line 1673
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1683
    :cond_12
    :goto_c
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 15772
    iget v7, v2, Lo/aIJ;->h:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_16

    .line 15773
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 15776
    iget-object v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17626
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v12

    .line 17627
    iput-object v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 17628
    iget-object v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    .line 17629
    iput v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 17630
    iget-object v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ne v14, v11, :cond_13

    .line 17631
    iput v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 17633
    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 17634
    :cond_14
    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v12, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    :cond_15
    const/high16 v12, -0x80000000

    goto :goto_d

    .line 15779
    :cond_16
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 15782
    iget-object v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 18613
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v11

    .line 18614
    iput-object v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 18615
    iget-object v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    .line 18616
    iput v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 18617
    iget-object v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_17

    .line 18618
    iput v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 18620
    :cond_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 18621
    :cond_18
    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v13, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v13

    add-int/2addr v11, v13

    iput v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 1706
    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1a

    .line 1707
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1709
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    .line 1708
    invoke-virtual {v7}, Lo/aIQ;->e()I

    move-result v7

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v13, v11

    iget v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v13, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    mul-int/2addr v13, v11

    sub-int/2addr v7, v13

    .line 1710
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v11, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v7, v11

    goto :goto_e

    .line 1712
    :cond_1a
    iget-boolean v7, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1714
    iget v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    mul-int/2addr v7, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v11}, Lo/aIQ;->h()I

    move-result v11

    add-int/2addr v11, v7

    .line 1715
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v7, v9}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v11

    .line 1718
    :goto_e
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1b

    .line 1719
    invoke-static {v9, v11, v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    goto :goto_f

    .line 1721
    :cond_1b
    invoke-static {v9, v5, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    .line 1724
    :goto_f
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1727
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v5, v5, Lo/aIJ;->h:I

    invoke-direct {v0, v4, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 1729
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;)V

    .line 1730
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-boolean v5, v5, Lo/aIJ;->j:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1731
    iget-boolean v5, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1734
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Ljava/util/BitSet;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_1c
    move v6, v14

    move v9, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1d
    if-nez v9, :cond_1e

    .line 1740
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;)V

    .line 1743
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v1, v1, Lo/aIJ;->h:I

    if-ne v1, v11, :cond_1f

    .line 1744
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    .line 1745
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_10

    .line 1747
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v1

    .line 1748
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    sub-int v3, v1, v3

    :goto_10
    if-lez v3, :cond_20

    .line 1750
    iget v1, v2, Lo/aIJ;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_20
    const/4 v1, 0x0

    return v1
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .line 1379
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    .line 1380
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    .line 1381
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1384
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v5

    .line 1385
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v6, v5}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v6

    .line 1386
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7, v5}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b(III)V
    .locals 6

    .line 1553
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 1570
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_4

    const/4 v5, 0x2

    if-eq p3, v5, :cond_3

    if-ne p3, v1, :cond_5

    .line 1580
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    .line 1581
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(II)V

    goto :goto_3

    .line 1576
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    goto :goto_3

    .line 1573
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(II)V

    :cond_5
    :goto_3
    if-le v2, v0, :cond_7

    .line 1589
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_7

    .line 1591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    :cond_7
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 5

    .line 1958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 1961
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    .line 1962
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3, v2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 1963
    invoke-virtual {v3, v2}, Lo/aIQ;->j(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_0

    .line 1964
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1966
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1976
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 1979
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()V

    .line 1981
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;)V
    .locals 2

    .line 1788
    iget-boolean v0, p2, Lo/aIJ;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lo/aIJ;->b:Z

    if-nez v0, :cond_5

    .line 1791
    iget v0, p2, Lo/aIJ;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1793
    iget v0, p2, Lo/aIJ;->h:I

    if-ne v0, v1, :cond_0

    .line 1794
    iget p2, p2, Lo/aIJ;->e:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    return-void

    .line 1796
    :cond_0
    iget p2, p2, Lo/aIJ;->i:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    return-void

    .line 1801
    :cond_1
    iget v0, p2, Lo/aIJ;->h:I

    if-ne v0, v1, :cond_3

    .line 1803
    iget v0, p2, Lo/aIJ;->i:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1806
    iget p2, p2, Lo/aIJ;->e:I

    goto :goto_0

    .line 1808
    :cond_2
    iget v1, p2, Lo/aIJ;->e:I

    iget p2, p2, Lo/aIJ;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1810
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    return-void

    .line 1813
    :cond_3
    iget v0, p2, Lo/aIJ;->e:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v0

    iget v1, p2, Lo/aIJ;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1816
    iget p2, p2, Lo/aIJ;->i:I

    goto :goto_1

    .line 1818
    :cond_4
    iget v1, p2, Lo/aIJ;->i:I

    iget p2, p2, Lo/aIJ;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1820
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    :cond_5
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z
    .locals 4

    .line 402
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 405
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 406
    invoke-static {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object p1

    .line 407
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    return v2

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 411
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 412
    invoke-static {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object p1

    .line 413
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    return v2

    :cond_1
    return v1
.end method

.method private c(I)I
    .locals 3

    .line 1907
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1908
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v1, v2, :cond_1

    .line 1909
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c()V
    .locals 2

    .line 559
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    return-void

    .line 560
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    .line 1470
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    const/4 v1, 0x0

    iput v1, v0, Lo/aIJ;->c:I

    .line 1471
    iput p1, v0, Lo/aIJ;->a:I

    .line 1474
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1477
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1478
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result p1

    move p2, v1

    goto :goto_1

    .line 1480
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    .line 1486
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lo/aIJ;->i:I

    .line 1489
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lo/aIJ;->e:I

    goto :goto_2

    .line 1491
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lo/aIJ;->e:I

    .line 1492
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    neg-int p2, p2

    iput p2, p1, Lo/aIJ;->i:I

    .line 1494
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput-boolean v1, p1, Lo/aIJ;->j:Z

    .line 1495
    iput-boolean v2, p1, Lo/aIJ;->f:Z

    .line 1496
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {p2}, Lo/aIQ;->b()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 1497
    invoke-virtual {p2}, Lo/aIQ;->a()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lo/aIJ;->b:Z

    return-void
.end method

.method private c(Landroid/view/View;IIZ)V
    .locals 3

    .line 1201
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1203
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 1205
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-static {p3, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p3

    .line 1209
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1211
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    if-eq v1, p1, :cond_0

    .line 478
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    .line 480
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    .line 481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method private d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 2201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2205
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2206
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p3

    .line 2207
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v0, v0, Lo/aIJ;->c:I

    if-lt v0, p3, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p3

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2220
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lo/aIQ;->e(I)V

    .line 2222
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    .line 2223
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput v1, p3, Lo/aIJ;->c:I

    .line 2224
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;)V

    return p1

    :cond_2
    return v1
.end method

.method private d(Z)Landroid/view/View;
    .locals 7

    .line 1409
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    .line 1410
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    .line 1412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1413
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v4

    .line 1414
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v5, v4}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v5

    .line 1415
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v6, v4}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-lt v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v6, v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1433
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1437
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    neg-int v1, v0

    .line 1440
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1446
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {p1, v0}, Lo/aIQ;->e(I)V

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 3

    .line 2070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2071
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2073
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2074
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2188
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 2191
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    const/4 v2, -0x1

    .line 2193
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput-boolean v0, v3, Lo/aIJ;->f:Z

    .line 2194
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2195
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 2196
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v0, p2, Lo/aIJ;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lo/aIJ;->a:I

    .line 2197
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lo/aIJ;->c:I

    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 4

    .line 1929
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1930
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v1, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 1932
    invoke-virtual {v1, v0}, Lo/aIQ;->b(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 1933
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1935
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 1945
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1948
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h()V

    .line 1950
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1452
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1456
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1459
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    .line 1465
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lo/aIQ;->e(I)V

    :cond_0
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1103
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1104
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1105
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    move-object v0, p1

    move-object v4, p0

    .line 1103
    invoke-static/range {v0 .. v5}, Lo/aIV;->a(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;Z)I

    move-result p1

    return p1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1124
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    move-object v0, p1

    move-object v4, p0

    .line 1123
    invoke-static/range {v0 .. v5}, Lo/aIV;->c(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;Z)I

    move-result p1

    return p1
.end method

.method private h()I
    .locals 2

    .line 2234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2235
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private i(I)I
    .locals 3

    .line 1918
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1919
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v1, v2, :cond_1

    .line 1920
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 7

    .line 1080
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1083
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1084
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1085
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    move-object v0, p1

    move-object v4, p0

    .line 1083
    invoke-static/range {v0 .. v6}, Lo/aIV;->c(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;ZZ)I

    move-result p1

    return p1
.end method

.method private i()Landroid/view/View;
    .locals 12

    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 340
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 341
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 344
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 346
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_8

    .line 355
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 357
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 361
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 363
    :cond_3
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    .line 368
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v9

    .line 370
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v10, :cond_4

    .line 372
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v10, v7}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v10

    .line 373
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v11, v9}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v11

    if-lt v10, v11, :cond_7

    if-ne v10, v11, :cond_2

    goto :goto_2

    .line 380
    :cond_4
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v10, v7}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v10

    .line 381
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v11, v9}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v11

    if-gt v10, v11, :cond_7

    if-ne v10, v11, :cond_2

    .line 390
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 391
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    if-gez v3, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    if-eq v8, v9, :cond_2

    :cond_7
    return-object v7

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 2229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2230
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private j(I)I
    .locals 3

    .line 1865
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1866
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v1, v2, :cond_1

    .line 1867
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private l(I)V
    .locals 1

    .line 935
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 937
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    .line 938
    invoke-virtual {v0}, Lo/aIQ;->b()I

    move-result v0

    .line 937
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    return-void
.end method

.method private m(I)I
    .locals 3

    .line 1876
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1877
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v1, v2, :cond_1

    .line 1878
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private n(I)V
    .locals 4

    .line 1501
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput p1, v0, Lo/aIJ;->h:I

    .line 1502
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1503
    :goto_1
    iput v2, v0, Lo/aIJ;->d:I

    return-void
.end method

.method private n()Z
    .locals 2

    .line 567
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o(I)Z
    .locals 4

    .line 1992
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 1993
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    .line 1995
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .line 1534
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1535
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final B_()Z
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2066
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 734
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, -0x1

    .line 735
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/high16 p1, -0x80000000

    .line 736
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 738
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    return-void
.end method

.method public final aBx_(I)Landroid/graphics/PointF;
    .locals 3

    .line 2079
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)I

    move-result p1

    .line 2080
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2084
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2085
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2086
    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    .line 2088
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2089
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final aBz_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1324
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->aBz_(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1326
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1327
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1331
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    .line 1332
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1334
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1335
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1338
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final aOu_(Landroid/os/Parcelable;)V
    .locals 2

    .line 1230
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 1231
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1232
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c()V

    .line 1234
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d()V

    .line 1236
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    :cond_1
    return-void
.end method

.method public final ahF_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 2290
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2291
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2293
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ahJ_(Landroid/graphics/Rect;II)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 590
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->A()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 591
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->z()I

    move-result v2

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 591
    invoke-static {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->z()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    .line 596
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->A()I

    move-result v2

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 596
    invoke-static {p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 599
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(II)V

    return-void
.end method

.method public final aqf_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 2285
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final aqh_()Landroid/os/Parcelable;
    .locals 5

    .line 1244
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1245
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1247
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1248
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    .line 1250
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    .line 1252
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v3, :cond_1

    .line 1253
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    .line 1254
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 1255
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    goto :goto_0

    .line 1257
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 1260
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_8

    .line 1261
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v1

    goto :goto_1

    .line 1262
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 32349
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 32350
    :cond_3
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 32351
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    .line 1263
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 1264
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 1265
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    .line 1266
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v2, v1, :cond_7

    .line 1268
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 1269
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1271
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    goto :goto_5

    .line 1274
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1276
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 1279
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    .line 1282
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1283
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 1284
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1131
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 2104
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v1, p1, :cond_0

    .line 2105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c()V

    .line 2107
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/high16 p1, -0x80000000

    .line 2108
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 611
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    const/4 p1, 0x0

    .line 612
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge p1, p2, :cond_0

    .line 613
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 12

    const/4 v0, 0x1

    move v1, v0

    .line 18619
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 18620
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-eq v3, v4, :cond_1

    .line 18621
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v3

    if-nez v3, :cond_1

    .line 18622
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 18623
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    return-void

    .line 18628
    :cond_1
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/high16 v6, -0x80000000

    if-eqz v3, :cond_1d

    .line 18631
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    .line 18632
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_8

    .line 19794
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    if-lez v8, :cond_6

    .line 19795
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v8, v9, :cond_5

    move v7, v5

    .line 19796
    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v7, v8, :cond_6

    .line 19797
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 19798
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    aget v9, v9, v7

    if-eq v9, v6, :cond_4

    .line 19800
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    if-eqz v8, :cond_3

    .line 19801
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    goto :goto_3

    .line 19803
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->h()I

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    .line 19806
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v7

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19809
    :cond_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d()V

    .line 19810
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 19813
    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Z

    .line 19814
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:Z

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    .line 19815
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()V

    .line 19817
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v8, v4, :cond_7

    .line 19818
    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 19819
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:Z

    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    goto :goto_4

    .line 19821
    :cond_7
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 19823
    :goto_4
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    if-le v8, v0, :cond_9

    .line 19824
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    .line 19825
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:Ljava/util/List;

    iput-object v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    goto :goto_5

    .line 18635
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()V

    .line 18636
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 21857
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v7

    if-nez v7, :cond_18

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-eq v7, v4, :cond_18

    if-ltz v7, :cond_17

    .line 21861
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v8

    if-ge v7, v8, :cond_17

    .line 21867
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_a

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v8, v4, :cond_a

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    if-lez v7, :cond_a

    .line 21928
    iput v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 21929
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    goto/16 :goto_e

    .line 21870
    :cond_a
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 21874
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v8, :cond_b

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v8

    goto :goto_6

    .line 21875
    :cond_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v8

    :goto_6
    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    .line 21876
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-eq v8, v6, :cond_d

    .line 21877
    iget-boolean v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    if-eqz v8, :cond_c

    .line 21878
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    sub-int/2addr v8, v9

    .line 21880
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v9, v7}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21882
    :cond_c
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->h()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    add-int/2addr v8, v9

    .line 21884
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v9, v7}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21890
    :cond_d
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8, v7}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v8

    .line 21891
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v9}, Lo/aIQ;->i()I

    move-result v9

    if-le v8, v9, :cond_f

    .line 21893
    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    if-eqz v7, :cond_e

    .line 21894
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->e()I

    move-result v7

    goto :goto_7

    .line 21895
    :cond_e
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    :goto_7
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21899
    :cond_f
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8, v7}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 21900
    invoke-virtual {v9}, Lo/aIQ;->h()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_10

    neg-int v7, v8

    .line 21902
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21905
    :cond_10
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 21906
    invoke-virtual {v9, v7}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_11

    .line 21908
    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21912
    :cond_11
    iput v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    .line 21916
    :cond_12
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    .line 21917
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v8, v6, :cond_15

    .line 21918
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v7

    if-ne v7, v0, :cond_13

    move v7, v0

    goto :goto_8

    :cond_13
    move v7, v5

    .line 21920
    :goto_8
    iput-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 25321
    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->e()I

    move-result v7

    goto :goto_9

    .line 25322
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    :goto_9
    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto :goto_a

    .line 26326
    :cond_15
    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    if-eqz v7, :cond_16

    .line 26327
    iget-object v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->e()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto :goto_a

    .line 26329
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 21925
    :goto_a
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_e

    .line 21862
    :cond_17
    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 21863
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 24848
    :cond_18
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    if-eqz v7, :cond_1b

    .line 24849
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v7

    .line 27261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v8

    sub-int/2addr v8, v0

    :goto_b
    if-ltz v8, :cond_1a

    .line 27262
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v9

    .line 27263
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_19

    if-ge v9, v7, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_1a
    move v9, v5

    goto :goto_d

    .line 24850
    :cond_1b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v7

    .line 28244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v8

    move v9, v5

    :goto_c
    if-ge v9, v8, :cond_1a

    .line 28246
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v10

    .line 28247
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_1c

    if-ge v10, v7, :cond_1c

    move v9, v10

    goto :goto_d

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 24850
    :goto_d
    iput v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    .line 24851
    iput v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 18639
    :goto_e
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->i:Z

    .line 18641
    :cond_1d
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v7, :cond_1f

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v7, v4, :cond_1f

    .line 18642
    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    if-ne v7, v8, :cond_1e

    .line 18643
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v7

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Z

    if-eq v7, v8, :cond_1f

    .line 18644
    :cond_1e
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 18645
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 18649
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v7

    if-lez v7, :cond_2c

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_20

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    if-gtz v7, :cond_2c

    .line 18651
    :cond_20
    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_22

    move v3, v5

    .line 18652
    :goto_f
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v3, v7, :cond_2c

    .line 18654
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 18655
    iget v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    if-eq v7, v6, :cond_21

    .line 18656
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v3

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    if-nez v3, :cond_23

    .line 18660
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    if-eqz v3, :cond_23

    move v3, v5

    .line 18667
    :goto_10
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v3, v7, :cond_2c

    .line 18668
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v3

    .line 18669
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 18670
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_23
    move v3, v5

    .line 18661
    :goto_11
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v3, v7, :cond_29

    .line 18662
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v3

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    if-eqz v8, :cond_24

    .line 29642
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v10

    goto :goto_12

    .line 29644
    :cond_24
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v10

    .line 29646
    :goto_12
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    if-eq v10, v6, :cond_28

    if-eqz v8, :cond_25

    .line 29650
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v11}, Lo/aIQ;->e()I

    move-result v11

    if-lt v10, v11, :cond_28

    :cond_25
    if-nez v8, :cond_26

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    .line 29651
    invoke-virtual {v8}, Lo/aIQ;->h()I

    move-result v8

    if-le v10, v8, :cond_26

    goto :goto_13

    :cond_26
    if-eq v9, v6, :cond_27

    add-int/2addr v10, v9

    .line 29657
    :cond_27
    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_28
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 18665
    :cond_29
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 31310
    array-length v8, v7

    .line 31311
    iget-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    if-eqz v9, :cond_2a

    array-length v9, v9

    if-ge v9, v8, :cond_2b

    .line 31312
    :cond_2a
    iget-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    :cond_2b
    move v9, v5

    :goto_14
    if-ge v9, v8, :cond_2c

    .line 31316
    iget-object v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 18675
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 18676
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput-boolean v5, v3, Lo/aIJ;->f:Z

    .line 18677
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 18678
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->i()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)V

    .line 18679
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    invoke-direct {p0, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18680
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    if-eqz v3, :cond_2d

    .line 18682
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 18683
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 18685
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 18686
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    iget v7, v3, Lo/aIJ;->d:I

    add-int/2addr v4, v7

    iput v4, v3, Lo/aIJ;->a:I

    .line 18687
    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    goto :goto_15

    .line 18690
    :cond_2d
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 18691
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 18693
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 18694
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    iget v7, v3, Lo/aIJ;->d:I

    add-int/2addr v4, v7

    iput v4, v3, Lo/aIJ;->a:I

    .line 18695
    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 29742
    :goto_15
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->b()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_33

    .line 29746
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    const/4 v4, 0x0

    move v7, v5

    :goto_16
    if-ge v7, v3, :cond_2f

    .line 29748
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v8

    .line 29749
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v9, v8}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v4

    if-ltz v10, :cond_2e

    .line 29753
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 32514
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 29757
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 29759
    :cond_2f
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29760
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 29761
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->b()I

    move-result v8

    if-ne v8, v6, :cond_30

    .line 29762
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lo/aIQ;

    invoke-virtual {v6}, Lo/aIQ;->i()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 29764
    :cond_30
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)V

    .line 29765
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v4, v7, :cond_33

    move v4, v5

    :goto_17
    if-ge v4, v3, :cond_33

    .line 29769
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    .line 29770
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 29771
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 29774
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v9

    if-eqz v9, :cond_31

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v9, v0, :cond_31

    .line 29775
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v9, v0

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    sub-int/2addr v9, v8

    .line 29777
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_18

    .line 29779
    :cond_31
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    .line 29781
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v10, v0, :cond_32

    sub-int/2addr v9, v8

    .line 29782
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_18

    :cond_32
    sub-int/2addr v9, v8

    .line 29784
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 18700
    :cond_33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    if-lez v3, :cond_35

    .line 18701
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v3, :cond_34

    .line 18702
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 18703
    invoke-direct {p0, p1, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    goto :goto_19

    .line 18705
    :cond_34
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    .line 18706
    invoke-direct {p0, p1, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)V

    :cond_35
    :goto_19
    if-eqz v1, :cond_36

    .line 18710
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v1

    if-nez v1, :cond_36

    .line 18711
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v1, :cond_36

    .line 18712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    if-lez v1, :cond_36

    .line 18713
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 18715
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/Runnable;)Z

    .line 18716
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_1a

    :cond_36
    move v1, v5

    .line 18721
    :goto_1a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 18722
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    .line 18724
    :cond_37
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    .line 18725
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v1, :cond_38

    .line 18727
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    move v1, v5

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 0

    .line 2299
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    return p1
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 2060
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 8

    .line 2310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2314
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2319
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 19439
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 19445
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-nez p2, :cond_6

    goto :goto_1

    .line 19436
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, v3, :cond_a

    goto :goto_0

    .line 19442
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p2, :cond_a

    :cond_6
    :goto_0
    move p2, v2

    goto :goto_2

    .line 19428
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne p2, v3, :cond_8

    goto :goto_1

    .line 19430
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    .line 19420
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, v3, :cond_a

    .line 19422
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_a
    move p2, v0

    :goto_2
    if-ne p2, v2, :cond_b

    return-object v1

    .line 2324
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2325
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    .line 2326
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-ne p2, v3, :cond_c

    .line 2329
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v4

    goto :goto_3

    .line 2331
    :cond_c
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v4

    .line 2333
    :goto_3
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2334
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 2336
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v6, v5, Lo/aIJ;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lo/aIJ;->a:I

    .line 2337
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v6}, Lo/aIQ;->i()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lo/aIJ;->c:I

    .line 2338
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iput-boolean v3, v5, Lo/aIJ;->j:Z

    const/4 v6, 0x0

    .line 2339
    iput-boolean v6, v5, Lo/aIJ;->f:Z

    .line 2340
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lo/aIJ;Landroidx/recyclerview/widget/RecyclerView$r;)I

    .line 2341
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Z

    .line 2343
    invoke-virtual {v2, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eq p3, p1, :cond_d

    return-object p3

    .line 2351
    :cond_d
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 2352
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr p3, v3

    :goto_4
    if-ltz p3, :cond_11

    .line 2353
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    if-eq p4, p1, :cond_e

    return-object p4

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_f
    move p3, v6

    .line 2359
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge p3, p4, :cond_11

    .line 2360
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2371
    :cond_11
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-ne p2, v0, :cond_12

    move p4, v3

    goto :goto_6

    :cond_12
    move p4, v6

    :goto_6
    xor-int/2addr p3, v3

    if-ne p3, p4, :cond_13

    move p3, v3

    goto :goto_7

    :cond_13
    move p3, v6

    :goto_7
    if-eqz p3, :cond_14

    .line 2375
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()I

    move-result p4

    goto :goto_8

    .line 2376
    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p4

    .line 2374
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    .line 2382
    :cond_15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2383
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr p2, v3

    :goto_9
    if-ltz p2, :cond_1b

    .line 2384
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-eq p2, p4, :cond_17

    if-eqz p3, :cond_16

    .line 2388
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()I

    move-result p4

    goto :goto_a

    .line 2389
    :cond_16
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p4

    .line 2387
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 2395
    :cond_18
    :goto_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v6, p2, :cond_1b

    if-eqz p3, :cond_19

    .line 2397
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()I

    move-result p2

    goto :goto_c

    .line 2398
    :cond_19
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p2

    .line 2396
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Lo/aeD;)V
    .locals 6

    .line 1306
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1307
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    if-nez p2, :cond_0

    .line 1308
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;Lo/aeD;)V

    return-void

    .line 1311
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1312
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-nez p2, :cond_1

    .line 1314
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()I

    move-result v0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1313
    invoke-static/range {v0 .. v5}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void

    .line 1319
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()I

    move-result v2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1317
    invoke-static/range {v0 .. v5}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1524
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1540
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1366
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1367
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 4

    .line 2149
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 2150
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 2154
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2157
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:[I

    if-eqz p1, :cond_1

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge p1, p2, :cond_2

    .line 2158
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:[I

    :cond_2
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 2162
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge p2, v1, :cond_5

    .line 2164
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v2, v1, Lo/aIJ;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2165
    iget v1, v1, Lo/aIJ;->i:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    goto :goto_1

    .line 2166
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    iget v1, v1, Lo/aIJ;->e:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v2, v2, Lo/aIJ;->e:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 2169
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2173
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p1, v0, :cond_6

    .line 2176
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    invoke-virtual {p2, p3}, Lo/aIJ;->a(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2177
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget p2, p2, Lo/aIJ;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j$a;->c(II)V

    .line 2179
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/aIJ;

    iget v1, p2, Lo/aIJ;->a:I

    iget v2, p2, Lo/aIJ;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Lo/aIJ;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V
    .locals 0

    .line 1295
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V

    .line 1299
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p1}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 2097
    new-instance v0, Lo/aIK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aIK;-><init>(Landroid/content/Context;)V

    .line 2098
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 2099
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 322
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 324
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 325
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge p2, v0, :cond_0

    .line 326
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method final d()Z
    .locals 2

    .line 269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    move-result v0

    .line 275
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    .line 278
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()I

    :goto_0
    if-nez v0, :cond_1

    .line 281
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->L()V

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1357
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-nez p1, :cond_0

    .line 1358
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1076
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 3

    .line 2274
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    return-object v0

    .line 2278
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1546
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1508
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(I)V

    const/4 v0, 0x0

    .line 1509
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v0, v1, :cond_0

    .line 1510
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2049
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1516
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(I)V

    const/4 v0, 0x0

    .line 1517
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ge v0, v1, :cond_0

    .line 1518
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 2044
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 253
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 2054
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    return v0
.end method
