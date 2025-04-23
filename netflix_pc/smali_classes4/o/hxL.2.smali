.class public final Lo/hxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxL$e;
    }
.end annotation


# instance fields
.field private final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hxL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxL$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hxL;->a:Lo/iOv;

    .line 22
    iput-object p2, p0, Lo/hxL;->c:Lo/iOv;

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/PostPlayExperience;

    return-object p0
.end method

.method public static synthetic d(Lo/ihw$e;)Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fAd;->aD()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "Z",
            "Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/model/leafs/PostPlayExperience;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v8, ""

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v1, v6, :cond_8

    .line 3066
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 3067
    sget-object v3, Lo/hmg;->a:Lo/hmg$d;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/hmg$d;->b(Landroid/content/Context;)Lo/hmg;

    move-result-object v3

    .line 3068
    invoke-interface {v3, v2}, Lo/hmg;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 3069
    :cond_0
    sget-object v6, Lo/hly;->d:Lo/hly$b;

    invoke-static {v1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3070
    invoke-virtual {v1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    move v2, v8

    goto :goto_1

    .line 3073
    :cond_2
    invoke-interface {v3, v2, v4}, Lo/hmg;->d(Ljava/lang/String;Lo/hpn;)Z

    move-result v2

    .line 3083
    :goto_1
    invoke-virtual {v4}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3084
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->t:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v1}, Lo/fAy;->getTrackId()I

    move-result v1

    .line 3085
    sget-object v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->g:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v5}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 3086
    sget-object v6, Lcom/netflix/mediaclient/clutils/PlayContextImp;->d:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v6}, Lo/fAy;->getTrackId()I

    move-result v6

    move v12, v1

    move v13, v5

    move v14, v6

    move v7, v8

    goto :goto_2

    .line 3089
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->n:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v1}, Lo/fAy;->getTrackId()I

    move-result v1

    .line 3090
    sget-object v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->n:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v5}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 3091
    sget-object v6, Lcom/netflix/mediaclient/clutils/PlayContextImp;->n:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v6}, Lo/fAy;->getTrackId()I

    move-result v6

    const/4 v7, 0x1

    move v12, v1

    move v13, v5

    move v14, v6

    .line 3096
    :goto_2
    invoke-virtual {v4}, Lo/hpn;->I()Lo/fzv;

    move-result-object v10

    .line 3097
    invoke-virtual {v4}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object v11

    .line 3101
    invoke-virtual {v4}, Lo/hpn;->bB_()I

    move-result v15

    .line 3102
    invoke-virtual {v4}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v16

    .line 3103
    invoke-virtual {v4}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/hmg;->e(Ljava/lang/String;)I

    move-result v17

    .line 3095
    new-instance v1, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;-><init>(Lo/fzv;Ljava/lang/String;IIIILcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    if-eqz v7, :cond_5

    .line 3107
    sget-object v2, Lcom/netflix/model/leafs/PostPlayType;->BetweenTitle:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3108
    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setExperienceType(Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v1, v8}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setAutoPlay(Z)V

    move v2, v8

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 3113
    sget-object v2, Lcom/netflix/model/leafs/PostPlayType;->NextEpisodeSeamless:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setType(Ljava/lang/String;)V

    goto :goto_3

    .line 3115
    :cond_6
    sget-object v2, Lcom/netflix/model/leafs/PostPlayType;->NonSequentialInSameTitle:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setType(Ljava/lang/String;)V

    .line 3117
    :goto_3
    sget-object v2, Lcom/netflix/model/leafs/PostPlayType;->NextEpisodeSeamless:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3118
    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setExperienceType(Ljava/lang/String;)V

    move/from16 v2, p5

    .line 3119
    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->setAutoPlay(Z)V

    .line 3125
    :goto_4
    invoke-virtual {v4}, Lo/hpn;->m()Ljava/lang/String;

    move-result-object v4

    .line 3123
    new-instance v5, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;

    const/16 v6, 0xa

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;-><init>(ILjava/lang/String;Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;Ljava/lang/String;Z)V

    :goto_5
    if-eqz v5, :cond_7

    .line 39
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_7
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Offline PostPlay not available"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v1

    .line 46
    :cond_8
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v1

    .line 53
    iget-object v6, v0, Lo/hxL;->a:Lo/iOv;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 54
    iget-object v7, v0, Lo/hxL;->c:Lo/iOv;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 47
    invoke-interface/range {v1 .. v7}, Lo/ihw;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/hxJ;

    invoke-direct {v2}, Lo/hxJ;-><init>()V

    .line 56
    new-instance v3, Lo/hxH;

    invoke-direct {v3, v2}, Lo/hxH;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
