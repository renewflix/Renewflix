.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/afp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;->e:Lo/afp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1202
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;->e:Lo/afp;

    .line 1203
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    const-string v2, "Your device doesn\'t support credential manager"

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-interface {v0, v1}, Lo/afp;->d(Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
