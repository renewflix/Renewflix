.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$r;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView$p;

.field private synthetic e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->c:I

    iput-object p4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1178
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->b:Landroid/view/View;

    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->c:I

    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
