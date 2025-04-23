.class public final synthetic Lo/aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/ahn;


# direct methods
.method public synthetic constructor <init>(Lo/ahn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aht;->e:Lo/ahn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aht;->e:Lo/ahn;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->b(Lo/ahn;)V

    return-void
.end method
