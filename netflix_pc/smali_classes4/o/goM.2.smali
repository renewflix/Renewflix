.class public final synthetic Lo/goM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goM;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-object p2, p0, Lo/goM;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/goM;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v0, p0, Lo/goM;->e:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bjf_(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V

    return-void
.end method
