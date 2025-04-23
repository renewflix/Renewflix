.class public final synthetic Lo/ahB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic e:Lo/ahr;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahB;->e:Lo/ahr;

    iput-object p2, p0, Lo/ahB;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahB;->e:Lo/ahr;

    iget-object v1, p0, Lo/ahB;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;->c(Lo/ahr;Ljava/lang/Throwable;)V

    return-void
.end method
