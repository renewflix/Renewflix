.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahr;
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
.field final synthetic a:Lo/ahr;

.field final synthetic e:Lo/afm;


# direct methods
.method constructor <init>(Lo/ahr;Lo/afm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->a:Lo/ahr;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->e:Lo/afm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/ahr;Lo/afm;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-static {p0}, Lo/ahr;->e(Lo/ahr;)Lo/afp;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lo/afp;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2187
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->a:Lo/ahr;

    invoke-static {v0}, Lo/ahr;->d(Lo/ahr;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lo/ahw;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->a:Lo/ahr;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->e:Lo/afm;

    invoke-direct {v1, v2, v3}, Lo/ahw;-><init>(Lo/ahr;Lo/afm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
