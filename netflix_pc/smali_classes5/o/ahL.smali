.class public final synthetic Lo/ahL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ahI;

.field public final synthetic d:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahL;->c:Lo/ahI;

    iput-object p2, p0, Lo/ahL;->d:Landroidx/credentials/exceptions/GetCredentialException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahL;->c:Lo/ahI;

    iget-object v1, p0, Lo/ahL;->d:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->d(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method
