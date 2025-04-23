.class public final Lo/ibE$d;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ibE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ibE;


# direct methods
.method constructor <init>(Lo/ibE;)V
    .locals 0

    iput-object p1, p0, Lo/ibE$d;->c:Lo/ibE;

    .line 76
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Lo/ibE$d;->c:Lo/ibE;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    .line 87
    :cond_0
    iget-object p2, p0, Lo/ibE$d;->c:Lo/ibE;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 88
    iget-object v0, p0, Lo/ibE$d;->c:Lo/ibE;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lo/eHn;->a:Lo/eHn$c;

    invoke-static {v0, p2, p1}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lo/hYh;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ibE$d;->c:Lo/ibE;

    invoke-static {v1}, Lo/ibE;->h(Lo/ibE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
