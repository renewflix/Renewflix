.class public interface abstract Lo/afq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afq$a;
    }
.end annotation


# static fields
.field public static final d:Lo/afq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/afq$a;->d:Lo/afq$a;

    sput-object v0, Lo/afq;->d:Lo/afq$a;

    return-void
.end method

.method public static synthetic d(Lo/afq;Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afq;",
            "Landroid/content/Context;",
            "Lo/aff;",
            "Lo/iQn<",
            "-",
            "Lo/afm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    new-instance v0, Lo/iWc;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 513
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 260
    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 261
    new-instance v1, Landroidx/credentials/CredentialManager$createCredential$2$1;

    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$createCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    .line 264
    new-instance v8, Lo/afq$d;

    invoke-direct {v8, v0}, Lo/afq$d;-><init>(Lo/iWb;)V

    .line 282
    new-instance v7, Lo/afs;

    invoke-direct {v7}, Lo/afs;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 279
    invoke-interface/range {v3 .. v8}, Lo/afq;->Qa_(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    .line 515
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 506
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lo/afq;Landroid/content/Context;Lo/agc;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afq;",
            "Landroid/content/Context;",
            "Lo/agc;",
            "Lo/iQn<",
            "-",
            "Lo/age;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    new-instance v0, Lo/iWc;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 480
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 113
    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 114
    new-instance v1, Landroidx/credentials/CredentialManager$getCredential$2$1;

    invoke-direct {v1, v6}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    .line 117
    new-instance v8, Lo/afq$e;

    invoke-direct {v8, v0}, Lo/afq$e;-><init>(Lo/iWb;)V

    .line 134
    new-instance v7, Lo/afs;

    invoke-direct {v7}, Lo/afs;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 131
    invoke-interface/range {v3 .. v8}, Lo/afq;->Qb_(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    .line 482
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 473
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract Qa_(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
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
.end method

.method public abstract Qb_(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
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
.end method

.method public b(Landroid/content/Context;Lo/agc;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/agc;",
            "Lo/iQn<",
            "-",
            "Lo/age;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/afq;->d(Lo/afq;Landroid/content/Context;Lo/agc;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aff;",
            "Lo/iQn<",
            "-",
            "Lo/afm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/afq;->d(Lo/afq;Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
