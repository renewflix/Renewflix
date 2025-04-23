.class public final synthetic Lo/iuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/iuX$c;

.field private synthetic b:Lo/gnU;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/iuX$c;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/gnU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuY;->a:Lo/iuX$c;

    iput-object p2, p0, Lo/iuY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/iuY;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lo/iuY;->b:Lo/gnU;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iuY;->a:Lo/iuX$c;

    iget-object v1, p0, Lo/iuY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/iuY;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lo/iuY;->b:Lo/gnU;

    check-cast p1, Lo/iik$c;

    .line 2222
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2224
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 2225
    invoke-virtual {p1}, Lo/iik$c;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    new-instance v2, Lo/iuZ;

    invoke-direct {v2, v0}, Lo/iuZ;-><init>(Lo/iuX$c;)V

    .line 2223
    const-string v0, "https://www.netflix.com/verifyage"

    invoke-virtual {v3, v1, p1, v0, v2}, Lo/gnU;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;)V

    return-void
.end method
