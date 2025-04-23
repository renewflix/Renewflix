.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    .line 221
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$c;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)I

    move-result p2

    .line 223
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b(I)V

    :cond_0
    return-void
.end method
