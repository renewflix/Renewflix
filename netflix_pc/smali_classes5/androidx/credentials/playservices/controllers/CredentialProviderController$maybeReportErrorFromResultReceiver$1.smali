.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahF;->Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
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
            "TR1;TE1;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "TR1;TE1;>;TE1;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->b:Lo/afp;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lo/afp;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    invoke-interface {p0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2154
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ahH;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->b:Lo/afp;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lo/ahH;-><init>(Lo/afp;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
