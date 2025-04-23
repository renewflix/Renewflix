.class public final synthetic Lo/ahJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/ahI;


# direct methods
.method public synthetic constructor <init>(Lo/ahI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahJ;->d:Lo/ahI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ahJ;->d:Lo/ahI;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;->c(Lo/ahI;)V

    return-void
.end method
