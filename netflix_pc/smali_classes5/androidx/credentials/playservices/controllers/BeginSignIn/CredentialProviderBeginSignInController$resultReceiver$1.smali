.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ahf;


# direct methods
.method public constructor <init>(Lo/ahf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lo/ahf;

    .line 79
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1;

    sget-object v2, Lo/ahC;->f:Lo/ahC$a;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lo/ahf;

    invoke-virtual {v2}, Lo/ahf;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 87
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lo/ahf;

    invoke-virtual {v3}, Lo/ahf;->a()Lo/afp;

    move-result-object v3

    .line 88
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lo/ahf;

    invoke-static {v4}, Lo/ahf;->QU_(Lo/ahf;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 82
    invoke-static {p2, v1, v2, v3, v4}, Lo/ahf;->QV_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lo/ahf;

    .line 93
    const-string v2, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 95
    const-string v3, "RESULT_DATA"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 1132
    invoke-static {}, Lo/ahC;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1135
    invoke-static {}, Lo/ahC;->d()I

    return-void

    .line 1141
    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->c:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    new-instance v3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    invoke-direct {v3, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Lo/ahf;)V

    .line 1145
    iget-object v4, v1, Lo/ahf;->e:Landroid/os/CancellationSignal;

    .line 1141
    invoke-static {p1, v2, v3, v4}, Lo/ahF;->Rg_(ILo/iRk;Lo/iRa;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1151
    :try_start_0
    iget-object p1, v1, Lo/ahf;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/bnt;->c(Landroid/content/Context;)Lo/bnz;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/bnz;->awB_(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2192
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/agi;

    invoke-direct {v0, p2, p1}, Lo/agi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2193
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3213
    new-instance p2, Lo/caN$e;

    invoke-direct {p2}, Lo/caN$e;-><init>()V

    .line 3214
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lo/caN$e;->c(Ljava/lang/String;)Lo/caN$e;

    move-result-object p2

    .line 3215
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lo/caN$e;->e(Ljava/lang/String;)Lo/caN$e;

    move-result-object p2

    .line 3217
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3218
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/caN$e;->d(Ljava/lang/String;)Lo/caN$e;

    .line 3221
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3222
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/caN$e;->a(Ljava/lang/String;)Lo/caN$e;

    .line 3225
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3226
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/caN$e;->b(Ljava/lang/String;)Lo/caN$e;

    .line 3229
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3230
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/caN$e;->g(Ljava/lang/String;)Lo/caN$e;

    .line 3233
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->aql_()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3234
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->aql_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/caN$e;->aAo_(Landroid/net/Uri;)Lo/caN$e;

    .line 3237
    :cond_7
    invoke-virtual {p2}, Lo/caN$e;->a()Lo/caN;

    move-result-object v0

    goto :goto_0

    .line 2195
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2198
    sget-object p2, Lo/ahz;->e:Lo/ahz$a;

    invoke-virtual {p2, p1}, Lo/ahz$a;->e(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;

    move-result-object p1

    .line 2197
    new-instance v0, Lo/agl;

    invoke-direct {v0, p1}, Lo/agl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2208
    new-instance p1, Lo/age;

    invoke-direct {p1, v0}, Lo/age;-><init>(Lo/afr;)V

    .line 1153
    iget-object p2, v1, Lo/ahf;->e:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Lo/ahf;Lo/age;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    .line 2204
    :cond_a
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

    .line 1172
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object p1, v1, Lo/ahf;->e:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    invoke-direct {v0, v1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    invoke-static {p1, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    :catch_0
    move-exception p1

    .line 1168
    iget-object p2, v1, Lo/ahf;->e:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialException;)V

    invoke-static {p2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1157
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1158
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    .line 1159
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_1

    .line 1160
    :cond_b
    invoke-static {}, Lo/ahC$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1161
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1163
    :cond_c
    :goto_1
    iget-object p1, v1, Lo/ahf;->e:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    invoke-direct {v0, v1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_d
    :goto_2
    return-void
.end method
