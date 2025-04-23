.class public final Lo/aft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aft$e;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aft$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aft$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/aft;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Qa_(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aff;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lo/afv;

    iget-object v1, p0, Lo/aft;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/afv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/afv;->c(Lo/afv;)Lo/afw;

    move-result-object v2

    if-nez v2, :cond_0

    .line 242
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    invoke-interface {p5, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 249
    invoke-interface/range {v2 .. v7}, Lo/afw;->onCreateCredential(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    return-void
.end method

.method public final Qb_(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/agc;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lo/afv;

    invoke-direct {v0, p1}, Lo/afv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/afv;->c(Lo/afv;)Lo/afw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    invoke-interface {p5, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 130
    invoke-interface/range {v1 .. v6}, Lo/afw;->onGetCredential(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    return-void
.end method
