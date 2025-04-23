.class public final synthetic Lo/gxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gDz;

.field private synthetic c:Lo/fAk;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/gDz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxc;->a:Lo/gDz;

    iput-object p2, p0, Lo/gxc;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/gxc;->c:Lo/fAk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gxc;->a:Lo/gDz;

    iget-object v1, p0, Lo/gxc;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/gxc;->c:Lo/fAk;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0e0071

    const/4 v5, 0x0

    .line 2079
    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2078
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    const/4 v3, 0x1

    .line 2081
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lo/fyT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/fAk;)V

    return-object p1
.end method
