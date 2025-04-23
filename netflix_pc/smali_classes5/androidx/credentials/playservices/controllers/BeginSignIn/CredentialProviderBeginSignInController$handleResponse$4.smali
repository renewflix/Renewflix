.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;
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

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ahf;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->a:Lo/ahf;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lo/ahf;->a()Lo/afp;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 2164
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->a:Lo/ahf;

    invoke-virtual {v0}, Lo/ahf;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ahk;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->a:Lo/ahf;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2, v3}, Lo/ahk;-><init>(Lo/ahf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
