.class public final synthetic Lo/hme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hme;->d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hme;->d:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->bvK_(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
