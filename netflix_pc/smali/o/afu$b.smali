.class public final Lo/afu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afu;->onCreateCredential(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/afu;

.field final synthetic d:Lo/aff;


# direct methods
.method constructor <init>(Lo/afp;Lo/aff;Lo/afu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Lo/aff;",
            "Lo/afu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/afu$b;->b:Lo/afp;

    iput-object p2, p0, Lo/afu$b;->d:Lo/aff;

    iput-object p3, p0, Lo/afu$b;->c:Lo/afu;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 211
    invoke-static {p1}, Lo/afZ;->QG_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lo/afu$b;->b:Lo/afp;

    iget-object v1, p0, Lo/afu$b;->c:Lo/afu;

    invoke-virtual {v1, p1}, Lo/afu;->Qh_(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    .line 211
    invoke-static {p1}, Lo/aga;->QI_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    iget-object v1, p0, Lo/afu$b;->b:Lo/afp;

    .line 2219
    sget-object v2, Lo/afm;->e:Lo/afm$e;

    iget-object v2, p0, Lo/afu$b;->d:Lo/aff;

    invoke-virtual {v2}, Lo/aff;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo/afY;->QH_(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo/afm$e;->PV_(Ljava/lang/String;Landroid/os/Bundle;)Lo/afm;

    move-result-object p1

    .line 2218
    invoke-interface {v1, p1}, Lo/afp;->a(Ljava/lang/Object;)V

    return-void
.end method
