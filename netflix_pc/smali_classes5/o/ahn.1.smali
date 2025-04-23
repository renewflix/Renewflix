.class public final Lo/ahn;
.super Lo/ahF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahF<",
        "Lo/afl;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "Lo/iPc;",
        "Lo/afm;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/ahn$b;


# instance fields
.field public a:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroid/os/CancellationSignal;

.field public final d:Landroid/content/Context;

.field public final g:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahn$b;-><init>(B)V

    sput-object v0, Lo/ahn;->e:Lo/ahn$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lo/ahF;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lo/ahn;->d:Landroid/content/Context;

    .line 70
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Lo/ahn;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/ahn;->g:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic QW_(Landroid/os/CancellationSignal;Lo/iQW;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void
.end method

.method public static final synthetic QX_(Lo/ahn;)Landroid/os/CancellationSignal;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/ahn;->c:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic QY_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lo/ahF;->Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/ahn;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/ahn;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic b(Lo/ahn;)Lo/afp;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/ahn;->a:Lo/afp;

    return-object p0
.end method
