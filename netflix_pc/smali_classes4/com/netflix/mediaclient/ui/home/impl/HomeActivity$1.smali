.class final Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/geO;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/geO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;->a:Lo/geO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$1;->a:Lo/geO;

    invoke-interface {v0, p1}, Lo/geO;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
