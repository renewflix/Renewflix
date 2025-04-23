.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahI;
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
.field final synthetic b:Landroidx/credentials/exceptions/GetCredentialException;

.field final synthetic d:Lo/ahI;


# direct methods
.method constructor <init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->d:Lo/ahI;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->b:Landroidx/credentials/exceptions/GetCredentialException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Lo/ahI;->a()Lo/afp;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2243
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->d:Lo/ahI;

    invoke-virtual {v0}, Lo/ahI;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ahL;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->d:Lo/ahI;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->b:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {v1, v2, v3}, Lo/ahL;-><init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
