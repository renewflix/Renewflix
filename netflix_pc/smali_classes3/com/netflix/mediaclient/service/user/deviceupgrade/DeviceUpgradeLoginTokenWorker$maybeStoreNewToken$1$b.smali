.class public final Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBY$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1$b;->a:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    const-string v0, "token_store_success"

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token_store_failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V

    return-void
.end method
