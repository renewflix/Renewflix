.class public final synthetic Lo/gHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHN;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p2, p0, Lo/gHN;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gHN;->c:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lo/gHN;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
