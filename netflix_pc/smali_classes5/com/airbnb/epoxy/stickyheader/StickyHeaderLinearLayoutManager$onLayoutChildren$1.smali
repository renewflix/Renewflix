.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;

.field private synthetic d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->e:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1111
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onLayoutChildren$1;->e:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->d(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 111
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
