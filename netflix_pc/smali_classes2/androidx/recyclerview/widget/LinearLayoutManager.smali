.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""

# interfaces
.implements Lo/aIG$a;
.implements Landroidx/recyclerview/widget/RecyclerView$s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$e;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field private b:Z

.field final c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private d:I

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field f:Lo/aIQ;

.field g:Z

.field i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public j:Z

.field private p:I

.field private r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

.field private s:I

.field private t:Z

.field private v:Z

.field private x:Z

.field private y:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    .line 106
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 113
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 119
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/high16 v0, -0x80000000

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:I

    .line 156
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    .line 184
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 185
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 198
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    .line 106
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 113
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 119
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/high16 v0, -0x80000000

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:I

    .line 156
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    .line 199
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->agZ_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$j$e;

    move-result-object p1

    .line 200
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->d:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 201
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->b:Z

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)V

    .line 202
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->e:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Z)V

    return-void
.end method

.method private J()Landroid/view/View;
    .locals 1

    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 2

    .line 440
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    return-void

    .line 441
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    return-void
.end method

.method private M()Landroid/view/View;
    .locals 1

    .line 1866
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static O()Landroidx/recyclerview/widget/LinearLayoutManager$e;
    .locals 1

    .line 1139
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$e;-><init>()V

    return-object v0
.end method

.method private S()Z
    .locals 1

    .line 1365
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 1366
    invoke-virtual {v0}, Lo/aIQ;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1

    .line 1524
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 1528
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;)V
    .locals 5

    .line 1641
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->d:Z

    if-nez v0, :cond_8

    .line 1644
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 1645
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->g:I

    .line 1646
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    .line 15597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p2

    if-ltz v0, :cond_3

    .line 15605
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->a()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 15606
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_3

    .line 15608
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    .line 15609
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 15610
    invoke-virtual {v4, v1}, Lo/aIQ;->j(Landroid/view/View;)I

    move-result v1

    if-lt v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15612
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_1
    if-ltz v0, :cond_3

    .line 15618
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    .line 15619
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2, v1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 15620
    invoke-virtual {v2, v1}, Lo/aIQ;->j(Landroid/view/View;)I

    move-result v1

    if-lt v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 15622
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v0, :cond_8

    sub-int/2addr v0, v1

    .line 16557
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p2

    .line 16558
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v1, :cond_6

    add-int/2addr p2, v3

    move v1, p2

    :goto_2
    if-ltz v1, :cond_8

    .line 16560
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    .line 16561
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3, v2}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 16562
    invoke-virtual {v3, v2}, Lo/aIQ;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16564
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void

    :cond_6
    move v1, v2

    :goto_3
    if-ge v1, p2, :cond_8

    .line 16570
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    .line 16571
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 16572
    invoke-virtual {v4, v3}, Lo/aIQ;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16574
    :cond_7
    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    :cond_8
    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 5

    .line 1476
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1479
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1480
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->o:Z

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1482
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1483
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZLandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 1484
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 1485
    invoke-direct {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    return v1

    :cond_1
    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    .line 1493
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/aIQ;->e(I)V

    .line 1497
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->h:I

    return p1

    :cond_3
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 1052
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    .line 1060
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p3}, Lo/aIQ;->e()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 1062
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p1, p3}, Lo/aIQ;->e(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 7

    .line 1667
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 1668
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 1671
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 1673
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;)V

    .line 1675
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    add-int/2addr v1, v3

    .line 1676
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 1677
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->d:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 20677
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 20678
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 20679
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    .line 20680
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:Z

    .line 1682
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    .line 1686
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    if-nez v4, :cond_8

    .line 1689
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1696
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    if-eqz v4, :cond_4

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->k:Ljava/util/List;

    if-nez v4, :cond_4

    .line 1697
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1698
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    sub-int/2addr v1, v5

    .line 1703
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    if-eq v4, v2, :cond_7

    .line 1704
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 1705
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    .line 1706
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 1708
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1710
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:Z

    if-eqz v4, :cond_2

    .line 1717
    :cond_8
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .line 1878
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1882
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 2015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .line 1896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1900
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(IIZLandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->d:Z

    .line 1324
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    .line 1325
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1326
    aput v1, v0, v2

    .line 1327
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V

    .line 1328
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1329
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 1331
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    if-nez v1, :cond_2

    move p4, v0

    .line 1332
    :cond_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->g:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    .line 1335
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->d()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 1337
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 1339
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v1, :cond_3

    move v2, p4

    .line 1340
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    .line 1341
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1342
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p4, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1344
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p4, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 1345
    invoke-virtual {p4}, Lo/aIQ;->e()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 1348
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object p1

    .line 1349
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 1350
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, p4

    .line 1351
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    .line 1352
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1353
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p4, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1354
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p4, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 1355
    invoke-virtual {p4}, Lo/aIQ;->h()I

    move-result p4

    add-int/2addr p1, p4

    .line 1357
    :goto_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 1359
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 1361
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    return-void
.end method

.method private d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I
    .locals 1

    .line 1074
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 1078
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    add-int/2addr p1, p2

    .line 1085
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p3}, Lo/aIQ;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 1087
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/aIQ;->e(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()Landroid/view/View;
    .locals 2

    .line 2019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1095
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 476
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    .line 477
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method private e(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1109
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 7

    .line 1258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1261
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1263
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1264
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v4, p0

    .line 1262
    invoke-static/range {v0 .. v6}, Lo/aIV;->c(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;ZZ)I

    move-result p1

    return p1
.end method

.method private f(II)V
    .locals 2

    .line 1113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 1114
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1115
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1116
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    .line 1117
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    .line 1118
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    const/high16 p1, -0x80000000

    .line 1119
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1272
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1273
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1274
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1275
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 1273
    invoke-static/range {v0 .. v5}, Lo/aIV;->a(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;Z)I

    move-result p1

    return p1
.end method

.method private g(II)V
    .locals 3

    .line 1099
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 1100
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1101
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    .line 1102
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1103
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    .line 1104
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    const/high16 p1, -0x80000000

    .line 1105
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 6

    .line 1280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1283
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1284
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1285
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1286
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 1284
    invoke-static/range {v0 .. v5}, Lo/aIV;->c(Landroidx/recyclerview/widget/RecyclerView$r;Lo/aIQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$j;Z)I

    move-result p1

    return p1
.end method

.method private i(II)Landroid/view/View;
    .locals 3

    .line 2130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    if-gt p2, p1, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 2133
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2137
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2138
    invoke-virtual {v1}, Lo/aIQ;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_2
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2149
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v2, :cond_3

    .line 2150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->h:Lo/aIR;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/aIR;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2152
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->q:Lo/aIR;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/aIR;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B_()Z
    .locals 2

    .line 2269
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1215
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1218
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1928
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1932
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    .line 1935
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    .line 1940
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v6

    .line 1942
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    .line 1943
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_9

    .line 1950
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v12

    .line 1951
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v13

    .line 1952
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v14, v12}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v14

    .line 1953
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v15, v12}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_8

    if-ge v13, v6, :cond_8

    .line 1955
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_8

    move-object v11, v12

    goto :goto_5

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_4

    if-nez v14, :cond_4

    return-object v12

    :cond_4
    if-eqz p3, :cond_5

    if-nez v14, :cond_6

    if-nez v9, :cond_8

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_7

    :cond_6
    move-object v10, v12

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    :goto_4
    move-object v9, v12

    :cond_8
    :goto_5
    add-int/2addr v1, v5

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    return-object v9

    :cond_a
    if-eqz v10, :cond_b

    return-object v10

    :cond_b
    return-object v11
.end method

.method public a(II)V
    .locals 0

    .line 1186
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 1187
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 1188
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d()V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 808
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 810
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/high16 p1, -0x80000000

    .line 811
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 812
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    return-void
.end method

.method public aBx_(I)Landroid/graphics/PointF;
    .locals 3

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 595
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 596
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 597
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 599
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final aBz_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->aBz_(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 262
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public aOu_(Landroid/os/Parcelable;)V
    .locals 2

    .line 349
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 350
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 351
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d()V

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    :cond_1
    return-void
.end method

.method ahi_(ILandroid/os/Bundle;)Z
    .locals 3

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->ahi_(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    .line 290
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    .line 295
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 298
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    .line 303
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 304
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p2

    sub-int/2addr p2, v1

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    .line 311
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return v1

    :cond_4
    return v2
.end method

.method public aqh_()Landroid/os/Parcelable;
    .locals 4

    .line 321
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 327
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    xor-int/2addr v1, v2

    .line 328
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    if-eqz v1, :cond_1

    .line 330
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 331
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2}, Lo/aIQ;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 332
    invoke-virtual {v3, v1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 333
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    return-object v0

    .line 335
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 337
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2, v1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 338
    invoke-virtual {v2}, Lo/aIQ;->h()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    return-object v0

    .line 341
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d()V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1254
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1158
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/high16 p1, -0x80000000

    .line 1159
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 1160
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d()V

    .line 1163
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 2279
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 2281
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()V

    .line 2282
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    .line 2283
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2286
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v4, :cond_2

    if-ne v0, v2, :cond_1

    .line 2288
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2289
    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2290
    invoke-virtual {v2, p2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2291
    invoke-virtual {v2, p1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 2288
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 2293
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2294
    invoke-virtual {p1}, Lo/aIQ;->e()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2295
    invoke-virtual {v0, p2}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2293
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    .line 2299
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p1, p2}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 2301
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2302
    invoke-virtual {v0, p2}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 2303
    invoke-virtual {v0, p1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2301
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 13

    .line 619
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-eq v0, v1, :cond_1

    .line 620
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 621
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 629
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 630
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->o:Z

    .line 632
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()V

    .line 634
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->w()Landroid/view/View;

    move-result-object v0

    .line 635
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v4, :cond_4

    if-eqz v0, :cond_1b

    .line 642
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3, v0}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 643
    invoke-virtual {v4}, Lo/aIQ;->e()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 644
    invoke-virtual {v3, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 645
    invoke-virtual {v4}, Lo/aIQ;->h()I

    move-result v4

    if-gt v3, v4, :cond_1b

    .line 657
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 637
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    .line 22963
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-eq v3, v1, :cond_12

    if-ltz v3, :cond_11

    .line 22967
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 22978
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    .line 22979
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22982
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v3, :cond_5

    .line 22984
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_6

    .line 22987
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_6

    .line 22993
    :cond_6
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v3, v5, :cond_f

    .line 22994
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 22996
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v4

    .line 22997
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->i()I

    move-result v7

    if-le v4, v7, :cond_7

    .line 22999
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    goto/16 :goto_6

    .line 23002
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 23003
    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_8

    .line 23005
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 23006
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    goto/16 :goto_6

    .line 23009
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4}, Lo/aIQ;->e()I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 23010
    invoke-virtual {v7, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_9

    .line 23012
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 23013
    iput-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    goto/16 :goto_6

    .line 23016
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v4, :cond_a

    .line 23017
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 23018
    invoke-virtual {v4}, Lo/aIQ;->f()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 23019
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_6

    .line 23021
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    if-lez v3, :cond_e

    .line 23023
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    .line 23024
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ge v4, v3, :cond_c

    move v3, v6

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-ne v3, v4, :cond_d

    move v3, v6

    goto :goto_2

    :cond_d
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    .line 23027
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    goto/16 :goto_6

    .line 23032
    :cond_f
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v3, :cond_10

    .line 23035
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_6

    .line 23038
    :cond_10
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_6

    .line 22968
    :cond_11
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 22969
    iput v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 23918
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    if-eqz v3, :cond_18

    .line 23921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->w()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 26606
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 26607
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result v7

    if-ltz v7, :cond_13

    .line 26608
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v7

    if-ge v4, v7, :cond_13

    .line 23923
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 23926
    :cond_13
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v3, v4, :cond_18

    .line 23929
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    .line 23930
    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 23936
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 23939
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->B_()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 23941
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v4, v3}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    .line 23942
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v7, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v3

    .line 23943
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v7}, Lo/aIQ;->h()I

    move-result v7

    .line 23944
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v8}, Lo/aIQ;->e()I

    move-result v8

    if-gt v3, v7, :cond_14

    if-ge v4, v7, :cond_14

    move v9, v6

    goto :goto_3

    :cond_14
    move v9, v2

    :goto_3
    if-lt v4, v8, :cond_15

    if-le v3, v8, :cond_15

    move v3, v6

    goto :goto_4

    :cond_15
    move v3, v2

    :goto_4
    if-nez v9, :cond_16

    if-eqz v3, :cond_1a

    .line 23950
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v3, :cond_17

    move v7, v8

    :cond_17
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_6

    .line 21906
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 21907
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_19

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v3

    sub-int/2addr v3, v6

    goto :goto_5

    :cond_19
    move v3, v2

    :goto_5
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    .line 641
    :cond_1a
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:Z

    .line 666
    :cond_1b
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->h:I

    if-ltz v3, :cond_1c

    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v1

    .line 667
    :goto_8
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    .line 668
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    aput v2, v0, v2

    .line 669
    aput v2, v0, v6

    .line 670
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V

    .line 671
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 672
    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    add-int/2addr v0, v3

    .line 673
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 674
    invoke-virtual {v4}, Lo/aIQ;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 675
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-eq v4, v1, :cond_1f

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-eq v7, v5, :cond_1f

    .line 680
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 684
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v5, :cond_1d

    .line 685
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v5}, Lo/aIQ;->e()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 686
    invoke-virtual {v7, v4}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 687
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    goto :goto_9

    .line 689
    :cond_1d
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v5, v4}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 690
    invoke-virtual {v5}, Lo/aIQ;->h()I

    move-result v5

    sub-int/2addr v4, v5

    .line 691
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    :goto_9
    sub-int/2addr v5, v4

    if-lez v5, :cond_1e

    add-int/2addr v0, v5

    goto :goto_a

    :cond_1e
    sub-int/2addr v3, v5

    .line 703
    :cond_1f
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v5, :cond_20

    .line 704
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v5, :cond_22

    goto :goto_b

    .line 707
    :cond_20
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v5, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    move v1, v6

    .line 711
    :cond_22
    :goto_c
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 712
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 713
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->d:Z

    .line 714
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->a:Z

    .line 717
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->g:I

    .line 718
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v4, :cond_24

    .line 720
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 721
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 722
    invoke-direct {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 723
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 724
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 725
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-lez v0, :cond_23

    add-int/2addr v3, v0

    .line 729
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 730
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 731
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 732
    invoke-direct {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 733
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 735
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-lez v0, :cond_26

    .line 738
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 739
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 740
    invoke-direct {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 741
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    goto :goto_d

    .line 745
    :cond_24
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 746
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 747
    invoke-direct {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 748
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 749
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 750
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-lez v1, :cond_25

    add-int/2addr v0, v1

    .line 754
    :cond_25
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 755
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 756
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    add-int/2addr v0, v5

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 757
    invoke-direct {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 758
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 760
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    if-lez v0, :cond_26

    .line 763
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 764
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 765
    invoke-direct {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 766
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 773
    :cond_26
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-lez v0, :cond_28

    .line 777
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_27

    .line 778
    invoke-direct {p0, v3, p1, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 781
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v0

    goto :goto_e

    .line 785
    :cond_27
    invoke-direct {p0, v1, p1, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 788
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 39636
    :cond_28
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$r;->o:Z

    if-eqz v0, :cond_2f

    .line 25839
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 25840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->B_()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 33663
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->f:Ljava/util/List;

    .line 25846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 25847
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v5

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_f
    if-ge v7, v4, :cond_2c

    .line 25849
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 25850
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_2b

    .line 25853
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v11

    if-ge v11, v5, :cond_29

    move v11, v6

    goto :goto_10

    :cond_29
    move v11, v2

    .line 25854
    :goto_10
    iget-boolean v12, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eq v11, v12, :cond_2a

    .line 25857
    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_11

    .line 25859
    :cond_2a
    iget-object v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_2b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 25867
    :cond_2c
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$e;->k:Ljava/util/List;

    if-lez v8, :cond_2d

    .line 25869
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    .line 25870
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 25871
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 25872
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 25873
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e()V

    .line 25874
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-direct {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    :cond_2d
    if-lez v9, :cond_2e

    .line 25878
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v0

    .line 25879
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    .line 25880
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e:I

    .line 25881
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$e;->c:I

    .line 25882
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->e()V

    .line 25883
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-direct {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    .line 25885
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->k:Ljava/util/List;

    .line 794
    :cond_2f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p1

    if-nez p1, :cond_30

    .line 795
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 28064
    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result p2

    iput p2, p1, Lo/aIQ;->c:I

    goto :goto_12

    .line 797
    :cond_30
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    .line 799
    :goto_12
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 1

    .line 1371
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    if-ltz v0, :cond_0

    .line 1372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1373
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j$a;->c(II)V

    :cond_0
    return-void
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1832
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1838
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1829
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1835
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 1821
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1823
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1813
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1815
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 1202
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1205
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1230
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(IIZZ)Landroid/view/View;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 2122
    :cond_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p4, :cond_2

    .line 2123
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->h:Lo/aIR;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/aIR;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2125
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->q:Lo/aIR;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/aIR;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 3

    .line 2160
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()V

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 2169
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 2170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 2171
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZLandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2172
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    .line 2173
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$e;->o:Z

    const/4 p2, 0x1

    .line 2174
    invoke-direct {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$r;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 21010
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 21011
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 22003
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 22004
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 2190
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2192
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 2194
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1505
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1248
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 1

    .line 1462
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 1463
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1468
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1470
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1471
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZLandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 1472
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$j$a;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V

    .line 273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 275
    sget-object p1, Lo/aeD$d;->M:Lo/aeD$d;

    invoke-virtual {p3, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 583
    new-instance v0, Lo/aIK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aIK;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 585
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final d_(I)Landroid/view/View;
    .locals 2

    .line 486
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 493
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 499
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 2

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    return-object v0
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 5

    .line 1383
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 1386
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 1388
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()V

    .line 1389
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 1390
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v3, v1

    .line 1401
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 1403
    invoke-interface {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j$a;->c(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 7

    .line 1722
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1729
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    return-void

    .line 1732
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1733
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    .line 1734
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    .line 1736
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1738
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 1741
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    .line 1743
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(Landroid/view/View;)V

    goto :goto_2

    .line 1745
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;I)V

    .line 1748
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->k(Landroid/view/View;)V

    .line 1749
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 1751
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v1, p2, :cond_8

    .line 1752
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1753
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1754
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2, p1}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    .line 1756
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v2

    .line 1757
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1, p1}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1759
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v4, v3, :cond_7

    .line 1760
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1761
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    .line 1763
    :cond_7
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1764
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    .line 1767
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v1

    .line 1768
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2, p1}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1770
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v4, v3, :cond_9

    .line 1771
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1772
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    sub-int v3, p3, v3

    move v5, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v5

    goto :goto_4

    .line 1774
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    .line 1775
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    add-int/2addr v3, p3

    move v5, v2

    move v2, p3

    move p3, v5

    move v6, v3

    move v3, v1

    move v1, v6

    .line 1780
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    .line 1787
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1788
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    .line 1790
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:Z

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V
    .locals 3

    .line 30713
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->n:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 16527
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 568
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v2, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    move p1, v0

    .line 574
    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    .line 575
    aput v1, p2, p1

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 368
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 376
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 2058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2059
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1236
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method final i()V
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    if-nez v0, :cond_0

    .line 1129
    invoke-static {}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Landroidx/recyclerview/widget/LinearLayoutManager$e;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$e;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 424
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    if-eqz v0, :cond_2

    return-void

    .line 426
    :cond_2
    invoke-static {p0, p1}, Lo/aIQ;->d(Landroidx/recyclerview/widget/RecyclerView$j;I)Lo/aIQ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 427
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    .line 428
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final j()I
    .locals 3

    .line 2041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2042
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1242
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 0

    .line 1440
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 4

    .line 2081
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 2082
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final n()Z
    .locals 2

    .line 1124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    return v0
.end method

.method final s()Z
    .locals 5

    .line 1795
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 1796
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 40656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 40658
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    .line 40659
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 40660
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
