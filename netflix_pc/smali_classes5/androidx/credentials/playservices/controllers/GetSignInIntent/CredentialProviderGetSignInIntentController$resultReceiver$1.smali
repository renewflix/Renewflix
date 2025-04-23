.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahI;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ahI;


# direct methods
.method public constructor <init>(Lo/ahI;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->c:Lo/ahI;

    .line 76
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;

    sget-object v2, Lo/ahC;->f:Lo/ahC$a;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->c:Lo/ahI;

    invoke-virtual {v2}, Lo/ahI;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 84
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->c:Lo/ahI;

    invoke-virtual {v3}, Lo/ahI;->a()Lo/afp;

    move-result-object v3

    .line 85
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->c:Lo/ahI;

    invoke-static {v4}, Lo/ahI;->Rj_(Lo/ahI;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 79
    invoke-static {p2, v1, v2, v3, v4}, Lo/ahI;->Rk_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->c:Lo/ahI;

    .line 90
    const-string v2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string v3, "RESULT_DATA"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 1206
    invoke-static {}, Lo/ahC;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1209
    invoke-static {}, Lo/ahC;->d()I

    return-void

    .line 1215
    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;->d:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;

    new-instance v3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;

    invoke-direct {v3, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;-><init>(Lo/ahI;)V

    .line 1219
    iget-object v4, v1, Lo/ahI;->d:Landroid/os/CancellationSignal;

    .line 1215
    invoke-static {p1, v2, v3, v4}, Lo/ahF;->Rg_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1225
    :try_start_0
    iget-object p1, v1, Lo/ahI;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/bnt;->c(Landroid/content/Context;)Lo/bnz;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/bnz;->awB_(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2159
    invoke-static {p1}, Lo/ahI;->d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/caN;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2168
    new-instance p2, Lo/age;

    invoke-direct {p2, p1}, Lo/age;-><init>(Lo/afr;)V

    .line 1227
    iget-object p1, v1, Lo/ahI;->d:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;

    invoke-direct {v0, v1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;-><init>(Lo/ahI;Lo/age;)V

    invoke-static {p1, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    .line 2164
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string p2, "When attempting to convert get response, null credential found"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 1246
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object p1, v1, Lo/ahI;->d:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;

    invoke-direct {v0, v1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;-><init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    invoke-static {p1, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    :catch_0
    move-exception p1

    .line 1242
    iget-object p2, v1, Lo/ahI;->d:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;-><init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1231
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1232
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 1233
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_1

    .line 1234
    :cond_4
    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1235
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1237
    :cond_5
    :goto_1
    iget-object p1, v1, Lo/ahI;->d:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;

    invoke-direct {v0, v1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;-><init>(Lo/ahI;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_6
    :goto_2
    return-void
.end method
