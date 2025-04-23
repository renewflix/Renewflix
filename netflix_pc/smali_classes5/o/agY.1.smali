.class public final synthetic Lo/agY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/afp;


# direct methods
.method public synthetic constructor <init>(Lo/afp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agY;->d:Lo/afp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/agY;->d:Lo/afp;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->c(Lo/afp;)V

    return-void
.end method
