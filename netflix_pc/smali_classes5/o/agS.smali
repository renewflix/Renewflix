.class public final synthetic Lo/agS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic a:Lo/afp;

.field public final synthetic b:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agS;->b:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Lo/agS;->c:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lo/agS;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lo/agS;->a:Lo/afp;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/agS;->b:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Lo/agS;->c:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lo/agS;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/agS;->a:Lo/afp;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Exception;)V

    return-void
.end method
