.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$e;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$d;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field final b:Landroid/util/SparseIntArray;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/util/SparseIntArray;

.field private r:[I

.field private s:I

.field private t:Z

.field private u:[Landroid/view/View;

.field private v:I

.field private w:I

.field private x:Landroidx/recyclerview/widget/GridLayoutManager$d;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 159
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 80
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 81
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 82
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 84
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:Landroid/graphics/Rect;

    .line 93
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 123
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 81
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:Landroid/graphics/Rect;

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    .line 147
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 80
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 81
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:Landroid/graphics/Rect;

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    .line 135
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->agZ_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$j$e;

    move-result-object p1

    .line 136
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$j$e;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 959
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 960
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 964
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1047
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1048
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I
    .locals 0

    .line 1146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1147
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->e(II)I

    move-result p1

    return p1

    .line 1149
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1158
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->e(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 8

    .line 1405
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1406
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 1407
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1409
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 1411
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v1

    .line 1414
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 1415
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result p2

    .line 1417
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 1420
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result p2

    .line 1422
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1}, Lo/aIQ;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 1425
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroid/view/View;IIZ)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I
    .locals 1

    .line 1183
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1184
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result p1

    return p1

    .line 1186
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 1190
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1200
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result p1

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I
    .locals 1

    .line 1162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1163
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a(II)I

    move-result p1

    return p1

    .line 1165
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 1169
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1179
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a(II)I

    move-result p1

    return p1
.end method

.method private e(Landroid/view/View;IIZ)V
    .locals 1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p4, :cond_0

    .line 1449
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p4

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1454
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private f(II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 788
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 789
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v2, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p2

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(II)I
    .locals 2

    .line 1027
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 1031
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private l(I)I
    .locals 2

    .line 757
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    return p1

    .line 758
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 7

    .line 993
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12004
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 12006
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 12008
    aput v3, v0, v3

    .line 12009
    div-int v4, p1, v1

    .line 12010
    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 12021
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 993
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    return-void
.end method

.method private n(I)I
    .locals 2

    .line 746
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    return p1

    .line 747
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    return p1
.end method

.method private o(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 784
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private s(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 886
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->d()V

    return-void
.end method

.method public final B_()Z
    .locals 1

    .line 1885
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1063
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()V

    .line 1064
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 1065
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ZZ)Landroid/view/View;
    .locals 9

    .line 1102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    .line 1110
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v1

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()V

    .line 1116
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2}, Lo/aIQ;->h()I

    move-result v2

    .line 1117
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->e()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1120
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    .line 1121
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 1123
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 1127
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_2

    .line 1131
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v7, v6}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    .line 1132
    invoke-virtual {v7, v6}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v7

    if-lt v7, v2, :cond_3

    return-object v6

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    return-object v5
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 5

    .line 1038
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 1039
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()V

    .line 1040
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 15072
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 15075
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 15076
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    .line 15077
    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v1

    goto :goto_1

    .line 15081
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p4

    .line 15082
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    :goto_2
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 15085
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v4

    if-le v4, v1, :cond_2

    move v2, v3

    move v1, v4

    goto :goto_2

    .line 15093
    :cond_2
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    .line 1043
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 846
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    .line 847
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    .line 848
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 849
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    .line 855
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 857
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    :cond_0
    return-void
.end method

.method public final ahF_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 926
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 929
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ahJ_(Landroid/graphics/Rect;II)V
    .locals 4

    .line 969
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    if-nez v0, :cond_0

    .line 970
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->ahJ_(Landroid/graphics/Rect;II)V

    .line 973
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 975
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 976
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->A()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 978
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    .line 979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->z()I

    move-result v1

    add-int/2addr p3, v0

    .line 978
    invoke-static {p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 982
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->z()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    .line 983
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    .line 984
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->A()I

    move-result v0

    add-int/2addr p1, v1

    .line 983
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 986
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(II)V

    return-void
.end method

.method final ahi_(ILandroid/os/Bundle;)Z
    .locals 11

    .line 247
    sget-object v0, Lo/aeD$d;->G:Lo/aeD$d;

    invoke-virtual {v0}, Lo/aeD$d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_26

    if-eq p1, v3, :cond_26

    move p1, v1

    .line 18803
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 18804
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/recyclerview/widget/GridLayoutManager$e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18810
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    .line 261
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 264
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->p:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 272
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 282
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 283
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v0

    .line 284
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v4

    if-ltz v0, :cond_25

    if-ltz v4, :cond_25

    .line 19828
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19829
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 296
    :cond_6
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 297
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    .line 302
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    if-ne v5, v3, :cond_7

    move v5, v0

    .line 304
    :cond_7
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    if-eq v6, v3, :cond_8

    move v4, v6

    :cond_8
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_16

    const/16 v8, 0x21

    if-eq p2, v8, :cond_13

    if-eq p2, v6, :cond_e

    const/16 v8, 0x82

    if-eq p2, v8, :cond_9

    return v1

    :cond_9
    add-int/2addr p1, v2

    .line 20563
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v8

    if-ge p1, v8, :cond_d

    .line 20564
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v8

    .line 20565
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 20576
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v10, v2, :cond_b

    if-le v8, v5, :cond_c

    if-eq v9, v4, :cond_a

    .line 20586
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(I)Ljava/util/Set;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 20588
    :cond_a
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    goto/16 :goto_7

    :cond_b
    if-le v8, v5, :cond_c

    if-ne v9, v4, :cond_c

    .line 20603
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    goto/16 :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    move p1, v3

    goto/16 :goto_7

    :cond_e
    add-int/2addr p1, v2

    .line 21402
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v8

    if-ge p1, v8, :cond_d

    .line 21403
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v8

    .line 21404
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 21415
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v10, v2, :cond_11

    if-ne v8, v5, :cond_f

    if-gt v9, v4, :cond_10

    :cond_f
    if-le v8, v5, :cond_12

    .line 21426
    :cond_10
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 21427
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    goto/16 :goto_7

    :cond_11
    if-le v9, v4, :cond_12

    .line 21440
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 21443
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    goto/16 :goto_7

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_13
    add-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_d

    .line 22509
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v8

    .line 22510
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 22521
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v10, v2, :cond_14

    if-ge v8, v5, :cond_15

    .line 22530
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(I)Ljava/util/Set;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 22532
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    goto :goto_7

    :cond_14
    if-ge v8, v5, :cond_15

    if-ne v9, v4, :cond_15

    .line 22548
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v4

    .line 22550
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    goto :goto_7

    :cond_15
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_16
    add-int/2addr p1, v3

    :goto_6
    if-ltz p1, :cond_d

    .line 23456
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)I

    move-result v8

    .line 23457
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 23468
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v10, v2, :cond_19

    if-ne v8, v5, :cond_17

    if-lt v9, v4, :cond_18

    :cond_17
    if-ge v8, v5, :cond_1a

    .line 23480
    :cond_18
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 23481
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    goto :goto_7

    .line 23494
    :cond_19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-ge v9, v4, :cond_1a

    .line 23497
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    goto :goto_7

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :goto_7
    if-ne p1, v3, :cond_24

    .line 329
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v4, :cond_24

    if-ne p2, v7, :cond_1f

    if-ltz v0, :cond_1e

    .line 24622
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-eq p1, v2, :cond_1e

    .line 24649
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move p2, v1

    .line 24650
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v4

    if-ge p2, v4, :cond_1c

    .line 24651
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v4

    .line 24652
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1e

    .line 24660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 24664
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_1d

    .line 24666
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24667
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 24668
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    goto :goto_c

    :cond_1e
    move p1, v3

    goto :goto_c

    :cond_1f
    if-ne p2, v6, :cond_24

    if-ltz v0, :cond_1e

    .line 25686
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-eq p1, v2, :cond_1e

    .line 25711
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    move p2, v1

    .line 25712
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v4

    if-ge p2, v4, :cond_22

    .line 25713
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)Ljava/util/Set;

    move-result-object v4

    .line 25714
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1e

    .line 25723
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 25724
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 25729
    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v0, :cond_23

    .line 25731
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25732
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:I

    .line 25733
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->s:I

    :cond_24
    :goto_c
    if-eq p1, v3, :cond_25

    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    .line 345
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:I

    return v2

    :cond_25
    return v1

    :cond_26
    const v0, 0x1020037

    if-ne p1, v0, :cond_2c

    if-eqz p2, :cond_2c

    .line 354
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 356
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_2b

    if-eq p2, v3, :cond_2b

    .line 363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v4, v1

    :goto_d
    if-ge v4, v0, :cond_2a

    .line 369
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v6, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v5

    .line 373
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0, v7, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v6

    .line 376
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v7, v2, :cond_27

    if-ne v5, p2, :cond_29

    if-ne v6, p1, :cond_29

    goto :goto_e

    :cond_27
    if-ne v5, p1, :cond_29

    if-eq v6, p2, :cond_28

    goto :goto_f

    :cond_28
    :goto_e
    move v3, v4

    goto :goto_10

    :cond_29
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2a
    :goto_10
    if-ltz v3, :cond_2b

    .line 390
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    return v2

    :cond_2b
    return v1

    .line 396
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ahi_(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final aqf_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 921
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1902
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/GridLayoutManager$d;)V
    .locals 0

    .line 945
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 834
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16868
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16870
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 16871
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result v3

    .line 16872
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$a;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16873
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$a;->d()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 17863
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 17864
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 5

    .line 1206
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    const/4 v1, 0x0

    move v2, v1

    .line 1208
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 1209
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1210
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->m:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j$a;->c(II)V

    .line 1211
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1213
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 0

    .line 935
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    return p1
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1055
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()V

    .line 1056
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()V

    .line 1057
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1920
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1763
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1767
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1768
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    .line 1769
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    add-int/2addr v5, v6

    .line 1770
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 1776
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1777
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_1

    .line 1786
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    .line 1788
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v13, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 1812
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v14

    move v8, v11

    move v15, v8

    move/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v7

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_14

    move/from16 v17, v10

    .line 1814
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v10

    .line 1815
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    .line 1820
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v10, v14, :cond_6

    if-nez v4, :cond_14

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    :goto_4
    const/16 v20, 0x1

    goto/16 :goto_b

    .line 1831
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1832
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    move-object/from16 v18, v3

    .line 1833
    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    add-int/2addr v3, v2

    .line 1834
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_7

    if-ne v2, v6, :cond_7

    if-ne v3, v5, :cond_7

    return-object v1

    .line 1839
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eqz v4, :cond_9

    .line 1840
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_a

    if-nez v7, :cond_a

    :cond_9
    move/from16 v19, v9

    move/from16 v21, v14

    :goto_5
    const/16 v20, 0x1

    goto :goto_a

    .line 1843
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1844
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    .line 1846
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-le v14, v9, :cond_b

    :goto_6
    move/from16 v19, v9

    goto :goto_5

    :cond_b
    if-ne v14, v9, :cond_12

    if-le v2, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-ne v13, v14, :cond_12

    goto :goto_6

    :cond_d
    if-nez v4, :cond_12

    move/from16 v19, v9

    .line 25890
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$j;->h:Lo/aIR;

    invoke-virtual {v9, v1}, Lo/aIR;->e(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$j;->q:Lo/aIR;

    .line 25892
    invoke-virtual {v9, v1}, Lo/aIR;->e(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    const/16 v20, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_13

    if-gt v14, v12, :cond_10

    if-ne v14, v12, :cond_13

    if-gt v2, v8, :cond_f

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    move/from16 v9, v20

    :goto_9
    if-ne v13, v9, :cond_13

    .line 1867
    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1869
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    .line 1870
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1871
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_c

    .line 1874
    :cond_11
    iget v7, v10, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    .line 1875
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1876
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_c

    :cond_12
    move/from16 v19, v9

    goto/16 :goto_4

    :cond_13
    :goto_b
    move/from16 v9, v19

    :goto_c
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    return-object v4

    :cond_15
    return-object v7
.end method

.method public final c()Landroidx/recyclerview/widget/GridLayoutManager$d;
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Lo/aeD;)V
    .locals 7

    .line 208
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    if-nez v1, :cond_0

    .line 210
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;Lo/aeD;)V

    return-void

    .line 213
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    .line 215
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p2, :cond_1

    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->b()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 216
    invoke-static/range {v1 .. v6}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->d()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->b()I

    move-result v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 220
    invoke-static/range {v1 .. v6}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 891
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 892
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->d()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 904
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 905
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->d()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1490
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 194
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1893
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V

    .line 233
    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 236
    sget-object p1, Lo/aeD$d;->G:Lo/aeD$d;

    invoke-virtual {p3, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 180
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 183
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1911
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 3

    .line 910
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>(II)V

    return-object v0

    .line 914
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>(II)V

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1503
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1506
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->t:Z

    if-lez p1, :cond_1

    .line 1511
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 1512
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 1513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void

    .line 1508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span count should be at least 1. Provided "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$e;Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1221
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v5}, Lo/aIQ;->c()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    .line 1223
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v9, :cond_2

    .line 1228
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()V

    .line 1230
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->j:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v7

    .line 1233
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-nez v11, :cond_4

    .line 1235
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v12

    .line 1236
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v7

    .line 1239
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-ge v13, v14, :cond_6

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    .line 1240
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b:I

    .line 1241
    invoke-direct {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v15

    .line 1242
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    if-gt v15, v8, :cond_5

    sub-int/2addr v12, v15

    if-ltz v12, :cond_6

    .line 1251
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$e;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1255
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 1243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-nez v13, :cond_7

    .line 1260
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    return-void

    :cond_7
    if-eqz v11, :cond_8

    move/from16 v16, v6

    move v12, v7

    move v15, v12

    move v14, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v13, -0x1

    move v15, v7

    const/4 v14, -0x1

    const/16 v16, -0x1

    :goto_4
    if-eq v12, v14, :cond_9

    .line 13475
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aget-object v8, v8, v12

    .line 13476
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 13477
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)I

    move-result v8

    iput v8, v6, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    .line 13478
    iput v15, v6, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    add-int/2addr v15, v8

    add-int v12, v12, v16

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    move v2, v7

    move v6, v2

    :goto_5
    if-ge v2, v13, :cond_f

    .line 1270
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aget-object v8, v8, v2

    .line 1271
    iget-object v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->k:Ljava/util/List;

    if-nez v12, :cond_b

    if-eqz v11, :cond_a

    .line 1273
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;)V

    goto :goto_6

    .line 1275
    :cond_a
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    .line 1279
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(Landroid/view/View;)V

    goto :goto_6

    .line 1281
    :cond_c
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;I)V

    .line 1284
    :goto_6
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v12}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1286
    invoke-direct {v0, v8, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 1287
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v12, v8}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v12

    if-le v12, v6, :cond_d

    move v6, v12

    .line 1291
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1292
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v14, v8}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v1

    if-lez v12, :cond_e

    move v1, v8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    .line 14439
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14441
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    move v1, v7

    move v6, v1

    :goto_7
    if-ge v1, v13, :cond_11

    .line 1304
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 1305
    invoke-direct {v0, v2, v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 1306
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v5, v2}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, v6, :cond_10

    move v6, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v1, v7

    :goto_8
    if-ge v1, v13, :cond_14

    .line 1316
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 1317
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v5, v2}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 1318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1319
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 1320
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 1322
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 1324
    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    iget v11, v5, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    invoke-direct {v0, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v8

    .line 1327
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_12

    .line 1328
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v5

    sub-int v8, v6, v9

    .line 1330
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_9

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v6, v10

    .line 1333
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1335
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v11, v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v8

    move v5, v10

    .line 1338
    :goto_9
    invoke-direct {v0, v2, v5, v8, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x1

    .line 1342
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 1345
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v1, v12, :cond_16

    .line 1346
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    .line 1347
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    sub-int v2, v1, v6

    goto :goto_b

    .line 1350
    :cond_15
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    add-int v1, v2, v6

    :goto_b
    move v5, v2

    move v3, v7

    move v2, v1

    move v1, v3

    goto :goto_d

    :cond_16
    const/4 v2, -0x1

    .line 1354
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->f:I

    if-ne v1, v2, :cond_17

    .line 1355
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    sub-int v2, v1, v6

    goto :goto_c

    .line 1358
    :cond_17
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$e;->i:I

    add-int v1, v2, v6

    :goto_c
    move v3, v2

    move v2, v7

    move v5, v2

    :goto_d
    if-ge v7, v13, :cond_1c

    .line 1363
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    aget-object v6, v6, v7

    .line 1364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 1365
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_19

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1367
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    iget v10, v8, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    sub-int/2addr v9, v10

    aget v3, v3, v9

    add-int/2addr v1, v3

    .line 1368
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v3, v6}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_e

    .line 1370
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    aget v3, v3, v9

    add-int/2addr v3, v1

    .line 1371
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v1, v6}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_e

    .line 1374
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->r:[I

    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    aget v5, v5, v9

    add-int/2addr v5, v2

    .line 1375
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Lo/aIQ;

    invoke-virtual {v2, v6}, Lo/aIQ;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    .line 1379
    :goto_e
    invoke-static {v6, v3, v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    .line 1387
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v8, 0x1

    .line 1388
    iput-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    .line 1390
    :goto_10
    iget-boolean v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:Z

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    or-int/2addr v6, v9

    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 1392
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->u:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 879
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 880
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->d()V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 898
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->a()V

    .line 899
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/GridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Z)V

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
