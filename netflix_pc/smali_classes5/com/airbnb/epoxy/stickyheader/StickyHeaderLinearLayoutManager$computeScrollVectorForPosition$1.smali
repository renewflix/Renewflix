.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->aBx_(I)Landroid/graphics/PointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->amZ_(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
