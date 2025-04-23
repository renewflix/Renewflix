.class public final Lo/afu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afu;->onGetCredential(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
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
.field final synthetic a:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/afu;


# direct methods
.method constructor <init>(Lo/afp;Lo/afu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Lo/afu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/afu$d;->a:Lo/afp;

    iput-object p2, p0, Lo/afu$d;->e:Lo/afu;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    invoke-static {p1}, Lo/agf;->QK_(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lo/afu$d;->a:Lo/afp;

    iget-object v1, p0, Lo/afu$d;->e:Lo/afu;

    invoke-virtual {v1, p1}, Lo/afu;->Qi_(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 160
    invoke-static {p1}, Lo/afX;->QJ_(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p0, Lo/afu$d;->a:Lo/afp;

    iget-object v1, p0, Lo/afu$d;->e:Lo/afu;

    invoke-virtual {v1, p1}, Lo/afu;->Qg_(Landroid/credentials/GetCredentialResponse;)Lo/age;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/afp;->a(Ljava/lang/Object;)V

    return-void
.end method
