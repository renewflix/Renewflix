.class public final synthetic Lo/goH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goH;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/goH;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
