.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;
.super Lo/fXt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 292
    invoke-direct {p0}, Lo/fXt;-><init>()V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Z)V

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->g(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b()Lo/fUq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/fUq;->d:Lo/gal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/gal;->setScrollingLocked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-super {p0, p1, p2}, Lo/fXt;->a(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    const/4 p1, 0x0

    .line 297
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0, p1, p2}, Lo/fXt;->b(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    const/4 p1, 0x1

    .line 304
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;->c(Z)V

    :cond_0
    return-void
.end method
