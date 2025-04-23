.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lo/afh;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Void;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->a:Lo/afp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 139
    check-cast p1, Ljava/lang/Void;

    .line 1140
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    .line 1141
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->d:Landroid/os/CancellationSignal;

    .line 1140
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->a:Lo/afp;

    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;Lo/afp;)V

    invoke-static {p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QP_(Landroid/os/CancellationSignal;Lo/iQW;)V

    .line 139
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
