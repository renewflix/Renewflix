.class public final synthetic Lo/agZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic e:Lo/afp;


# direct methods
.method public synthetic constructor <init>(Lo/afp;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agZ;->e:Lo/afp;

    iput-object p2, p0, Lo/agZ;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/agZ;->e:Lo/afp;

    iget-object v1, p0, Lo/agZ;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->a(Lo/afp;Ljava/lang/Exception;)V

    return-void
.end method
