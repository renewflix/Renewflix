.class public final synthetic Lo/gvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/fAk;

.field private synthetic e:Lo/gDD;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;Lo/gDD;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvF;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    iput-object p2, p0, Lo/gvF;->e:Lo/gDD;

    iput-object p3, p0, Lo/gvF;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/gvF;->d:Lo/fAk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/gvF;->e:Lo/gDD;

    iget-object v2, p0, Lo/gvF;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v0, p0, Lo/gvF;->d:Lo/fAk;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3049
    invoke-static {p1}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3050
    invoke-static {p1}, Lo/izV;->f(Landroid/content/Context;)F

    move-result v4

    const v6, 0x3f308d3d

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 2086
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0e0041

    .line 2087
    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2086
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gvz;

    if-eqz v0, :cond_0

    .line 2098
    invoke-interface {v0}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    :cond_1
    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 2092
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Lo/fyO;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    return-object p1

    .line 2105
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0e003f

    .line 2106
    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2105
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gvv;

    if-eqz v0, :cond_3

    .line 2117
    invoke-interface {v0}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    :cond_4
    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    .line 2111
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->b(Lo/fyO;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;IZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    return-object p1
.end method
