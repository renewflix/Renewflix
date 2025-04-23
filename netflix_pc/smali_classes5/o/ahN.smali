.class public final synthetic Lo/ahN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialUnknownException;

.field public final synthetic e:Lo/ahI;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahN;->e:Lo/ahI;

    iput-object p2, p0, Lo/ahN;->c:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahN;->e:Lo/ahI;

    iget-object v1, p0, Lo/ahN;->c:Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;->c(Lo/ahI;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    return-void
.end method
