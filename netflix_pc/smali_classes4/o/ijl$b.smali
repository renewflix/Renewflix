.class public final Lo/ijl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ijl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ijl$b;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/inh$B;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    new-instance v15, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v2, v15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    invoke-direct/range {v2 .. v20}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 25
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    iget-object v2, v0, Lo/inh$B;->d:Lo/fzG;

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lo/inh$B;->b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v4

    new-instance v5, Lo/ijj;

    invoke-direct {v5, v1, v0, v2, v3}, Lo/ijj;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method
