.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahf;
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
.field final synthetic a:Lo/ahf;

.field final synthetic c:Landroidx/credentials/exceptions/GetCredentialUnknownException;


# direct methods
.method constructor <init>(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->a:Lo/ahf;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->c:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p0}, Lo/ahf;->a()Lo/afp;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2174
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->a:Lo/ahf;

    invoke-virtual {v0}, Lo/ahf;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ahl;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->a:Lo/ahf;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;->c:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v1, v2, v3}, Lo/ahl;-><init>(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
