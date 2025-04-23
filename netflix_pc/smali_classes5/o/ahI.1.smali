.class public final Lo/ahI;
.super Lo/ahF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahI$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahF<",
        "Lo/agc;",
        "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/age;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

.field public c:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/CancellationSignal;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahI$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lo/ahF;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lo/ahI;->e:Landroid/content/Context;

    .line 76
    new-instance p1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(Lo/ahI;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/ahI;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic Ri_(Landroid/os/CancellationSignal;Lo/iQW;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void
.end method

.method public static final synthetic Rj_(Lo/ahI;)Landroid/os/CancellationSignal;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/ahI;->d:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic Rk_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lo/ahF;->Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/caN;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lo/caN$e;

    invoke-direct {v1}, Lo/caN$e;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/caN$e;->c(Ljava/lang/String;)Lo/caN$e;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/caN$e;->e(Ljava/lang/String;)Lo/caN$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/caN$e;->d(Ljava/lang/String;)Lo/caN$e;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/caN$e;->a(Ljava/lang/String;)Lo/caN$e;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/caN$e;->b(Ljava/lang/String;)Lo/caN$e;

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/caN$e;->g(Ljava/lang/String;)Lo/caN$e;

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->aql_()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->aql_()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/caN$e;->aAo_(Landroid/net/Uri;)Lo/caN$e;

    .line 202
    :cond_4
    invoke-virtual {v0}, Lo/caN$e;->a()Lo/caN;

    move-result-object p0

    return-object p0

    .line 177
    :catch_0
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v0, "When attempting to convert get response, null Google ID Token found"

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/afp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/ahI;->c:Lo/afp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ahI;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
