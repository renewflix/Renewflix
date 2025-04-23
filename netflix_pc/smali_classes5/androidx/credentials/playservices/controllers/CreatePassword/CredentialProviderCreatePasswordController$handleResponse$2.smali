.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/ahn;


# direct methods
.method constructor <init>(Lo/ahn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->d:Lo/ahn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/ahn;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-static {p0}, Lo/ahn;->b(Lo/ahn;)Lo/afp;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 128
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->d:Lo/ahn;

    invoke-static {v1}, Lo/ahn;->a(Lo/ahn;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lo/ahp;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->d:Lo/ahn;

    invoke-direct {v0, v2, p1}, Lo/ahp;-><init>(Lo/ahn;Landroidx/credentials/exceptions/CreateCredentialException;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
