.class public final synthetic Lo/ahv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ahr;

.field public final synthetic d:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahv;->a:Lo/ahr;

    iput-object p2, p0, Lo/ahv;->d:Landroidx/credentials/exceptions/CreateCredentialException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahv;->a:Lo/ahr;

    iget-object v1, p0, Lo/ahv;->d:Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;->d(Lo/ahr;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method
