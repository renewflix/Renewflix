.class public final Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->b()Lo/aMH$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cYx;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lo/cYx;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;->d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;->b:Lo/cYx;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;->d:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$d;->b:Lo/cYx;

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lcom/netflix/mediaclient/service/user/UserAgent;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p1, "can_not_initialize_nfAgent"

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
