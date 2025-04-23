.class public final synthetic Lo/gwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/fyT;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwA;->b:Lo/fyT;

    iput-object p2, p0, Lo/gwA;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gwA;->b:Lo/fyT;

    iget-object v1, p0, Lo/gwA;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Lo/gvu;

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkR_(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gvu;Landroid/widget/ImageView;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
