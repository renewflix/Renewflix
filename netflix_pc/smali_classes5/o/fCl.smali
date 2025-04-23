.class public final synthetic Lo/fCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCl;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iput-object p2, p0, Lo/fCl;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/fCl;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget-object v0, p0, Lo/fCl;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
