.class public final Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;->a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;->a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 285
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    .line 290
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerActivity$a;->a:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    invoke-virtual {v1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 291
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
