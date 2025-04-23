.class public Lo/aIM;
.super Lo/aIS;
.source ""


# instance fields
.field private c:Lo/aIQ;

.field private d:Lo/aIQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/aIS;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;
    .locals 9

    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-virtual {p1}, Lo/aIQ;->h()I

    move-result v2

    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 232
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    .line 233
    invoke-virtual {p1, v6}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v7

    .line 234
    invoke-virtual {p1, v6}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v3

    sub-int/2addr v7, v8

    .line 235
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v1, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/aIM;->d:Lo/aIQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eq v0, p1, :cond_1

    .line 269
    :cond_0
    invoke-static {p1}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Lo/aIM;->d:Lo/aIQ;

    .line 271
    :cond_1
    iget-object p1, p0, Lo/aIM;->d:Lo/aIQ;

    return-object p1
.end method

.method private static d(Landroid/view/View;Lo/aIQ;)I
    .locals 1

    .line 204
    invoke-virtual {p1, p0}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v0

    .line 205
    invoke-virtual {p1, p0}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 206
    invoke-virtual {p1}, Lo/aIQ;->h()I

    move-result p0

    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/aIM;->c:Lo/aIQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eq v0, p1, :cond_1

    .line 260
    :cond_0
    invoke-static {p1}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Lo/aIM;->c:Lo/aIQ;

    .line 262
    :cond_1
    iget-object p1, p0, Lo/aIM;->c:Lo/aIQ;

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;II)I
    .locals 12

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1248
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1249
    invoke-direct {p0, p1}, Lo/aIM;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v2

    goto :goto_0

    .line 1250
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1251
    invoke-direct {p0, p1}, Lo/aIM;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move v9, v5

    move v8, v7

    move v7, v6

    move-object v6, v3

    :goto_1
    if-ge v9, v4, :cond_7

    .line 104
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v10, v2}, Lo/aIM;->d(Landroid/view/View;Lo/aIQ;)I

    move-result v11

    if-gtz v11, :cond_5

    if-le v11, v8, :cond_5

    move-object v3, v10

    move v8, v11

    :cond_5
    if-ltz v11, :cond_6

    if-ge v11, v7, :cond_6

    move-object v6, v10

    move v7, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2150
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-lez p2, :cond_9

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    :goto_3
    move p2, v4

    goto :goto_4

    :cond_9
    move p2, v5

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    if-eqz v3, :cond_b

    .line 127
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_d

    return v1

    .line 138
    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p3

    .line 3158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v2

    .line 3159
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v3, :cond_f

    .line 3160
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    sub-int/2addr v2, v4

    .line 3162
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s$a;->aBx_(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3164
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    move v5, v4

    :cond_f
    if-ne v5, p2, :cond_10

    move v4, v1

    :cond_10
    add-int/2addr p3, v4

    if-ltz p3, :cond_11

    if-ge p3, v0, :cond_11

    return p3

    :cond_11
    return v1
.end method

.method protected final a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 174
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Lo/aIM$4;

    iget-object v0, p0, Lo/aIS;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/aIM$4;-><init>(Lo/aIM;Landroid/content/Context;)V

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lo/aIM;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aIM;->a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lo/aIM;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aIM;->a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lo/aIM;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v1

    .line 54
    invoke-static {p2, v1}, Lo/aIM;->d(Landroid/view/View;Lo/aIQ;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 57
    :cond_0
    aput v2, v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lo/aIM;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lo/aIM;->d(Landroid/view/View;Lo/aIQ;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    .line 64
    :cond_1
    aput v2, v0, v3

    return-object v0
.end method
