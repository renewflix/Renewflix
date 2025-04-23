.class public final synthetic Lo/ahm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ahf;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahm;->a:Lo/ahf;

    iput-object p2, p0, Lo/ahm;->c:Landroidx/credentials/exceptions/GetCredentialException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahm;->a:Lo/ahf;

    iget-object v1, p0, Lo/ahm;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;->d(Lo/ahf;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method
