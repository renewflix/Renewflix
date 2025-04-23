.class public final synthetic Lo/gyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fzH;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lo/gxU;

.field private synthetic d:Lo/fzn;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyC;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gyC;->c:Lo/gxU;

    iput-object p3, p0, Lo/gyC;->a:Lo/fzH;

    iput-object p4, p0, Lo/gyC;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p5, p0, Lo/gyC;->d:Lo/fzn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/gyC;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v0, p0, Lo/gyC;->c:Lo/gxU;

    iget-object v1, p0, Lo/gyC;->a:Lo/fzH;

    iget-object v2, p0, Lo/gyC;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v3, p0, Lo/gyC;->d:Lo/fzn;

    invoke-static {p1, v0, v1, v2, v3}, Lo/gxU;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzn;)V

    return-void
.end method
