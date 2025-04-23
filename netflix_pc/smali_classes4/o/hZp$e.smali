.class public final Lo/hZp$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZp;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fyI;Ljava/lang/Long;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lo/hZq$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fyI;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/ObservableEmitter;Lo/fyI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/hZq$a;",
            ">;",
            "Lo/fyI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/hZp$e;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hZp$e;->a:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lo/hZp$e;->b:Lo/fyI;

    .line 190
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/hZp$e;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hZp$e;->a:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lo/hZp$e;->b:Lo/fyI;

    .line 194
    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    sget-object p1, Lo/hZp;->d:Lo/hZp;

    .line 319
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    .line 197
    invoke-virtual {p2, p0}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 198
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0, v2}, Lo/hZp;->e(Lo/hZp;Lio/reactivex/ObservableEmitter;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V

    return-void

    .line 200
    :cond_0
    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    .line 202
    const-string v3, "com.netflix.mediaclient.intent.action.EXTRA_USER_PROFILE_SELECTION_RESULT_INT"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 201
    invoke-static {p2}, Lcom/netflix/mediaclient/StatusCode;->getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p1, :cond_1

    .line 209
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p0}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 211
    new-instance p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 p2, 0x1

    .line 212
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->a(Z)V

    .line 213
    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lo/hZq$a;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1, v2}, Lo/hZq$a;-><init>(ILcom/netflix/mediaclient/android/app/Status;I)V

    .line 214
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 220
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    return-void
.end method
