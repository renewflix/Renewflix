.class public Landroidx/recyclerview/widget/RecyclerView$g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;
    .locals 1

    .line 14589
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 14590
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    .line 14591
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    .line 14592
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$g$b;->e:I

    .line 14593
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$g$b;->b:I

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;
    .locals 0

    .line 14573
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g$b;->d(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object p1

    return-object p1
.end method
