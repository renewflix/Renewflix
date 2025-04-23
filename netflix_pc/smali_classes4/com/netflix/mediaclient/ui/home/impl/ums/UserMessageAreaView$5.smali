.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lo/iik$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gnU;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/gnU;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->a:Lo/gnU;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1425
    check-cast p1, Lo/iik$c;

    .line 3429
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3430
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 3432
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3433
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->a:Lo/gnU;

    .line 3434
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3435
    invoke-virtual {p1}, Lo/iik$c;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 3436
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    .line 3433
    invoke-virtual {v0, v1, p1, v2}, Lo/gnU;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method
