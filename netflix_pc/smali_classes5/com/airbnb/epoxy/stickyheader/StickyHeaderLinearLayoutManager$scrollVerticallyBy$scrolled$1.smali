.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field private synthetic c:I

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView$r;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->c:I

    iput-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->c:I

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
