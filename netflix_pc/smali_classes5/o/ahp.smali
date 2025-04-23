.class public final synthetic Lo/ahp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ahn;

.field public final synthetic e:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Lo/ahn;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahp;->b:Lo/ahn;

    iput-object p2, p0, Lo/ahp;->e:Landroidx/credentials/exceptions/CreateCredentialException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahp;->b:Lo/ahn;

    iget-object v1, p0, Lo/ahp;->e:Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->b(Lo/ahn;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method
