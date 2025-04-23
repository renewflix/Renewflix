.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lo/afh;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
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
.field final synthetic b:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->e:Ljava/lang/Exception;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->b:Lo/afp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/afp;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2153
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->e:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/agZ;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->b:Lo/afp;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lo/agZ;-><init>(Lo/afp;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
