.class public final synthetic Lo/ahK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ahI;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahK;->c:Lo/ahI;

    iput-object p2, p0, Lo/ahK;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahK;->c:Lo/ahI;

    iget-object v1, p0, Lo/ahK;->e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;->a(Lo/ahI;Ljava/lang/Exception;)V

    return-void
.end method
