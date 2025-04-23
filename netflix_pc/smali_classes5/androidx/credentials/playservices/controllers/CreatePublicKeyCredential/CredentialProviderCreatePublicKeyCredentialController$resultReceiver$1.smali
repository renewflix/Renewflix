.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahr;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/ahr;


# direct methods
.method public constructor <init>(Lo/ahr;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->d:Lo/ahr;

    .line 75
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;

    sget-object v2, Lo/ahC;->f:Lo/ahC$a;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->d:Lo/ahr;

    invoke-static {v2}, Lo/ahr;->d(Lo/ahr;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    .line 83
    :cond_0
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->d:Lo/ahr;

    invoke-static {v4}, Lo/ahr;->e(Lo/ahr;)Lo/afp;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v3

    .line 84
    :cond_1
    iget-object v5, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->d:Lo/ahr;

    invoke-static {v5}, Lo/ahr;->Ra_(Lo/ahr;)Landroid/os/CancellationSignal;

    move-result-object v5

    .line 78
    invoke-static {p2, v1, v2, v4, v5}, Lo/ahr;->Rb_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->d:Lo/ahr;

    .line 89
    const-string v2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    const-string v4, "RESULT_DATA"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 1142
    invoke-static {}, Lo/ahC;->d()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1146
    invoke-static {}, Lo/ahC;->d()I

    return-void

    .line 1151
    :cond_3
    sget-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    new-instance v4, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;

    invoke-direct {v4, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;-><init>(Lo/ahr;)V

    .line 1155
    iget-object v5, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    .line 1151
    invoke-static {p1, v2, v4, v5}, Lo/ahF;->Rf_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p2, :cond_4

    .line 1159
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_6

    .line 1161
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    iget-object p1, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1164
    iget-object p1, v1, Lo/ahr;->e:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    new-instance p1, Lo/ahq;

    invoke-direct {p1, v1}, Lo/ahq;-><init>(Lo/ahr;)V

    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2001
    :cond_6
    sget-object p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lo/bwJ;->avi_([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1175
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    sget-object p2, Lo/ahz;->e:Lo/ahz$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3284
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3285
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_9

    .line 3286
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->c()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3287
    invoke-static {}, Lo/ahz$a;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ago;

    .line 3288
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_7

    .line 3293
    new-instance v0, Lo/agL;

    invoke-direct {v0}, Lo/agL;-><init>()V

    .line 3294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown fido gms exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3292
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v3, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3301
    :cond_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->g:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne v2, v3, :cond_8

    if-eqz p2, :cond_8

    .line 3302
    const-string v2, "Unable to get sync account"

    invoke-static {p2, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 3305
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    const-string p2, "Passkey registration was cancelled by the user."

    invoke-direct {v3, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3309
    :cond_8
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v3, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 1179
    iget-object p1, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;

    invoke-direct {p2, v1, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;-><init>(Lo/ahr;Landroidx/credentials/exceptions/CreateCredentialException;)V

    invoke-static {p1, p2}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    .line 1185
    :cond_a
    :try_start_0
    invoke-static {p1}, Lo/ahr;->b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/afm;

    move-result-object p1

    .line 1186
    iget-object p2, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;-><init>(Lo/ahr;Lo/afm;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1198
    iget-object p2, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;-><init>(Lo/ahr;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    :catch_0
    move-exception p1

    .line 1190
    iget-object p2, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;-><init>(Lo/ahr;Lorg/json/JSONException;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_b
    return-void
.end method
