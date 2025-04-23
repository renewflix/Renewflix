.class public final Lo/ahf;
.super Lo/ahF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahf$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahF<",
        "Lo/agc;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/age;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

.field public b:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/os/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahf$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lo/ahF;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lo/ahf;->c:Landroid/content/Context;

    .line 79
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Lo/ahf;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/ahf;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic QT_(Landroid/os/CancellationSignal;Lo/iQW;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void
.end method

.method public static final synthetic QU_(Lo/ahf;)Landroid/os/CancellationSignal;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/ahf;->e:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic QV_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/ahF;->Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
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

    .line 66
    iget-object v0, p0, Lo/ahf;->b:Lo/afp;

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

    .line 69
    iget-object v0, p0, Lo/ahf;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
