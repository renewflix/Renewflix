.class public final synthetic Lo/hcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcd;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    iput p2, p0, Lo/hcd;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hcd;->c:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    iget v1, p0, Lo/hcd;->b:I

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->$r8$lambda$s78WqmcUxmNce73akNC9UB6fVPQ(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;ILandroid/view/View;)V

    return-void
.end method
