.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/ahn;


# direct methods
.method public constructor <init>(Lo/ahn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->b:Lo/ahn;

    .line 70
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;

    sget-object v2, Lo/ahC;->f:Lo/ahC$a;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 77
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->b:Lo/ahn;

    invoke-static {v2}, Lo/ahn;->a(Lo/ahn;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    .line 78
    :cond_0
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->b:Lo/ahn;

    invoke-static {v4}, Lo/ahn;->b(Lo/ahn;)Lo/afp;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 79
    :goto_0
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->b:Lo/ahn;

    invoke-static {v4}, Lo/ahn;->QX_(Lo/ahn;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 73
    invoke-static {p2, v1, v2, v3, v4}, Lo/ahn;->QY_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;->b:Lo/ahn;

    const-string v2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1119
    invoke-static {}, Lo/ahC;->d()I

    move-result v2

    if-eq p2, v2, :cond_3

    .line 1123
    invoke-static {}, Lo/ahC;->d()I

    return-void

    .line 1128
    :cond_3
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;->e:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;

    new-instance v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;

    invoke-direct {v2, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;-><init>(Lo/ahn;)V

    .line 1132
    iget-object v3, v1, Lo/ahn;->c:Landroid/os/CancellationSignal;

    .line 1128
    invoke-static {p1, p2, v2, v3}, Lo/ahF;->Rf_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1136
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    new-instance p1, Lo/afj;

    invoke-direct {p1}, Lo/afj;-><init>()V

    .line 1137
    iget-object p2, v1, Lo/ahn;->c:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;-><init>(Lo/ahn;Lo/afm;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_4
    return-void
.end method
