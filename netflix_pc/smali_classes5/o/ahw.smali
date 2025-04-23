.class public final synthetic Lo/ahw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/afm;

.field public final synthetic e:Lo/ahr;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Lo/afm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahw;->e:Lo/ahr;

    iput-object p2, p0, Lo/ahw;->b:Lo/afm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahw;->e:Lo/ahr;

    iget-object v1, p0, Lo/ahw;->b:Lo/afm;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;->b(Lo/ahr;Lo/afm;)V

    return-void
.end method
