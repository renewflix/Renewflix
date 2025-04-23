.class public final synthetic Lo/irh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/iqW;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/irh;->a:Lo/iqW;

    iput-object p2, p0, Lo/irh;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/irh;->c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/irh;->a:Lo/iqW;

    iget-object v0, p0, Lo/irh;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/irh;->c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-static {p1, v0, v1}, Lo/iqW;->d(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    return-void
.end method
