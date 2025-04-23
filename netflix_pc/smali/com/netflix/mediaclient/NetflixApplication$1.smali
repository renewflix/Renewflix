.class final Lcom/netflix/mediaclient/NetflixApplication$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/NetflixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 774
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 775
    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 777
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 778
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 780
    const-string p1, "status_code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/StatusCode;

    .line 785
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->d(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 793
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->a:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {p1}, Lcom/netflix/mediaclient/NetflixApplication;->e(Lcom/netflix/mediaclient/NetflixApplication;)V

    :cond_2
    return-void
.end method
