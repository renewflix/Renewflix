.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->bkS_()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    .line 504
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Lo/fAk;

    move-result-object v1

    .line 505
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Lo/fyT;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 506
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eqz v1, :cond_1

    .line 508
    invoke-interface {v1}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lo/fAk;->b()Lo/fzv;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 510
    invoke-interface {v1}, Lo/fAk;->b()Lo/fzv;

    move-result-object v2

    .line 513
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    invoke-direct/range {v4 .. v22}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 514
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 515
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->playbackLauncher:Ldagger/Lazy;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 516
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 517
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$b;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    .line 519
    sget-object v5, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/iRa;

    .line 515
    invoke-interface {v3, v2, v4, v1, v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    return-void
.end method
