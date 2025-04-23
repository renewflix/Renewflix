.class public final Lo/fdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/service/player/PlayerAgentModule;


# direct methods
.method public static aWS_(Lcom/netflix/mediaclient/service/player/PlayerAgentModule;)Landroid/os/HandlerThread;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/PlayerAgentModule;->aWR_()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/fdA;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentModule;

    invoke-static {v0}, Lo/fdA;->aWS_(Lcom/netflix/mediaclient/service/player/PlayerAgentModule;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
