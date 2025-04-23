.class public final synthetic Lo/gwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwH;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iput-object p2, p0, Lo/gwH;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gwH;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iget-object v1, p0, Lo/gwH;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lo/fyT;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkP_(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/widget/ImageView;Lo/fyT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
