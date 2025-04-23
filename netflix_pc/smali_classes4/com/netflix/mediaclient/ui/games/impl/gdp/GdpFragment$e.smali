.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;
.super Lo/gja;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;",
            "Lo/iRa<",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    .line 146
    invoke-direct {p0, p2}, Lo/gja;-><init>(Lo/iRa;)V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lo/gco;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo/gal;->setScrollingLocked(Z)V

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->i(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lo/gco;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x7f0b03bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/gju;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0, p1}, Lo/gju;->setScrollingLocked(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->g(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;->c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;)I

    .line 152
    invoke-super {p0, p1, p2}, Lo/gja;->a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->e(Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$e;->e(Z)V

    .line 158
    invoke-super {p0, p1, p2}, Lo/gja;->b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    return-void
.end method
