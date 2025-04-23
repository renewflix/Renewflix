.class public final synthetic Lo/ira;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lo/iqW;


# direct methods
.method public synthetic constructor <init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ira;->e:Lo/iqW;

    iput-object p2, p0, Lo/ira;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iput-object p3, p0, Lo/ira;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ira;->e:Lo/iqW;

    iget-object v0, p0, Lo/ira;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iget-object v1, p0, Lo/ira;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1}, Lo/iqW;->d(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
