.class public abstract Lo/aIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView$j;

.field public c:I

.field final d:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lo/aIQ;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/aIQ;->d:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/aIQ;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 258
    new-instance v0, Lo/aIQ$4;

    invoke-direct {v0, p0}, Lo/aIQ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 356
    new-instance v0, Lo/aIQ$2;

    invoke-direct {v0, p0}, Lo/aIQ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$j;I)Lo/aIQ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-static {p0}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    invoke-static {p0}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract e(I)V
.end method

.method public final f()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 78
    iget v1, p0, Lo/aIQ;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/aIQ;->i()I

    move-result v0

    iget v1, p0, Lo/aIQ;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/view/View;)I
.end method
