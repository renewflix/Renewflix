.class public final synthetic Lo/ahx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/credentials/exceptions/CreateCredentialException;

.field public final synthetic e:Lo/ahr;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahx;->e:Lo/ahr;

    iput-object p2, p0, Lo/ahx;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahx;->e:Lo/ahr;

    iget-object v1, p0, Lo/ahx;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->b(Lo/ahr;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method
