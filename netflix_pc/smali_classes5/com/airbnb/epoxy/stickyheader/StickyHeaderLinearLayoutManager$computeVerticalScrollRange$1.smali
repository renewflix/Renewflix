.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$r;)I
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
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$r;

.field private synthetic b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeVerticalScrollRange$1;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->g(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
