.class public final Lo/fNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fNo;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baL_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)Landroid/content/Intent;
    .locals 26

    move-object/from16 v3, p3

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    new-instance v25, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object/from16 v6, v25

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    invoke-direct/range {v6 .. v24}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v5, v25

    .line 1527
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->bxh_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 34
    const-class v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lo/fNr;->d:Lo/fNr$e;

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->e:Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->e(Landroid/content/Context;)V

    return-void
.end method
