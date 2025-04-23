.class public final synthetic Lo/iqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

.field private synthetic c:Lo/iqW;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqX;->c:Lo/iqW;

    iput-object p2, p0, Lo/iqX;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iput-object p3, p0, Lo/iqX;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/iqX;->c:Lo/iqW;

    iget-object v0, p0, Lo/iqX;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iget-object v1, p0, Lo/iqX;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v0, v1}, Lo/iqW;->a(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method
