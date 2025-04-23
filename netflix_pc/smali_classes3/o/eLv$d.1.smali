.class public final Lo/eLv$d;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eLv;->aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eLv;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/eLv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo/eLv$d;->a:Lo/eLv;

    iput-object p2, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/eLv$d;->d:Landroid/content/Intent;

    iput-object p4, p0, Lo/eLv$d;->b:Landroid/net/Uri;

    .line 65
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/eLv$d;->d:Landroid/content/Intent;

    invoke-static {p1, p2}, Lo/eLv;->aUm_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lo/eLv$d;->b:Landroid/net/Uri;

    invoke-static {p1}, Lo/izx;->bHf_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 71
    const-string p2, "web_intent"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/goc;

    iget-object p2, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lo/eLv$d;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    return-void
.end method
