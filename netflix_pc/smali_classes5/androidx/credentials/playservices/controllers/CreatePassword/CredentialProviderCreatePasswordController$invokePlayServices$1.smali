.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/ahn;


# direct methods
.method public constructor <init>(Lo/ahn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->e:Lo/ahn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/ahn;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-static {p0}, Lo/ahn;->b(Lo/ahn;)Lo/afp;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1111
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 1110
    invoke-interface {p0, v0}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 2109
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->e:Lo/ahn;

    invoke-static {v0}, Lo/ahn;->a(Lo/ahn;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lo/aht;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->e:Lo/ahn;

    invoke-direct {v1, v2}, Lo/aht;-><init>(Lo/ahn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
