.class public final synthetic Lo/gVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVt;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVt;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->b(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
