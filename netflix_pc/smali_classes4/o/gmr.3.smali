.class public final synthetic Lo/gmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Lo/fyZ;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/fyZ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmr;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/gmr;->c:Lo/fyZ;

    iput-object p3, p0, Lo/gmr;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput p4, p0, Lo/gmr;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/gmr;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/gmr;->c:Lo/fyZ;

    iget-object v2, p0, Lo/gmr;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget v3, p0, Lo/gmr;->b:I

    .line 2081
    sget-object v4, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v5

    .line 2126
    const-class v4, Landroid/app/Activity;

    invoke-static {v0, v4}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 2083
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2084
    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 2086
    invoke-virtual {v2, v1, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v10

    .line 2081
    const-string v11, "high-density-game-row"

    invoke-static/range {v5 .. v11}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 2089
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
