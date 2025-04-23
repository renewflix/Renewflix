.class public final synthetic Lo/ahH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic d:Lo/afp;


# direct methods
.method public synthetic constructor <init>(Lo/afp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahH;->d:Lo/afp;

    iput-object p2, p0, Lo/ahH;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ahH;->d:Lo/afp;

    iget-object v1, p0, Lo/ahH;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->d(Lo/afp;Ljava/lang/Object;)V

    return-void
.end method
