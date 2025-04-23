.class public abstract Lo/gha;
.super Lo/ggD;
.source ""

# interfaces
.implements Lo/gcL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gha$b;,
        Lo/gha$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ggD;",
        "Lo/gcL<",
        "Lo/ggD$c;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/gha$b;


# instance fields
.field private final f:Lo/dhn;

.field private g:I

.field private h:Lo/cAS;

.field private i:Z

.field private j:Ljava/lang/Long;

.field private m:Lo/fxY;

.field private n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gha$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gha$b;-><init>(B)V

    sput-object v0, Lo/gha;->c:Lo/gha$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/ggD;-><init>()V

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lo/gha;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/gha;->g:I

    .line 59
    sget-object v0, Lo/dhn;->c:Lo/dhn$d;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dhn$d;->c(Landroid/content/Context;)Lo/dhn;

    move-result-object v0

    iput-object v0, p0, Lo/gha;->f:Lo/dhn;

    return-void
.end method

.method public static synthetic b(Lo/gha;Lo/fxY;JLcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/iPc;
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    .line 0
    const-string v4, ""

    move-object v5, p1

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 4133
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 4134
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4135
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H()V

    goto/16 :goto_0

    .line 4136
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4137
    sget-object v7, Lo/gha;->c:Lo/gha$b;

    .line 4195
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "playableId-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v8, Lo/fyt$e;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/fyt$e;-><init>(Ljava/lang/String;)V

    .line 4139
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/fyt$e;->a(Ljava/lang/String;)Lo/fyt$e;

    move-result-object v7

    .line 4142
    new-instance v8, Lo/fyG$d;

    invoke-direct {v8, v1, v2}, Lo/fyG$d;-><init>(J)V

    .line 4143
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/fyG$d;->b(Ljava/lang/String;)Lo/fyG$d;

    move-result-object v8

    .line 4144
    new-instance v9, Lo/fyy$e;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/fyy$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/fyy$e;->b()Lo/fyy;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lo/fyG$d;->a(Lo/fyy;)Lo/fyG$d;

    move-result-object v8

    .line 4145
    invoke-virtual {v8}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v8

    .line 4140
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lo/fyt$e;->b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;

    move-result-object v1

    .line 4147
    invoke-virtual {v1}, Lo/fyt$e;->b()Lo/fyt;

    move-result-object v7

    .line 4149
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setShouldBeMuted(Z)V

    .line 4151
    iget-object v1, v0, Lo/gha;->f:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->e()J

    move-result-wide v1

    .line 4154
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4155
    new-instance v8, Lo/gmC;

    const-string v9, "motionBillboard"

    invoke-direct {v8, v9}, Lo/gmC;-><init>(Ljava/lang/String;)V

    .line 4156
    iget-object v0, v0, Lo/gha;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v9

    .line 4157
    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v0, v10, v12, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x0

    move-object/from16 v0, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    .line 4150
    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    .line 4162
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/ggD$c;)Lo/iPc;
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/ggD$c;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    .line 1101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e()V

    .line 1102
    invoke-virtual {p0}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    const/4 p1, 0x0

    .line 1187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(ZLcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    if-eqz p0, :cond_0

    .line 2110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    goto :goto_0

    .line 2111
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2112
    sget-object p0, Lo/gha;->c:Lo/gha$b;

    .line 2189
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2113
    invoke-static {p1}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$b;->c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls;)V

    .line 2115
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e016d

    return v0
.end method

.method public final aT_()I
    .locals 1

    .line 57
    iget v0, p0, Lo/gha;->g:I

    return v0
.end method

.method public final b(Lo/ggD$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lo/ggD;->b(Lo/ggD$c;)V

    .line 67
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b082f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/gha;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 172
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lo/gha;->h:Lo/cAS;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lo/ggZ;

    invoke-direct {v1, p1}, Lo/ggZ;-><init>(Lo/ggD$c;)V

    .line 72
    :goto_1
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5077
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setZoom(Z)V

    .line 5078
    iget-object v1, p0, Lo/gha;->j:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5079
    new-instance v1, Lo/gha$a;

    invoke-direct {v1, p1}, Lo/gha$a;-><init>(Lo/ggD$c;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerStatusChangeListener(Lo/eKG$a;)V

    return-void

    .line 5091
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    .line 5092
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e()V

    :cond_3
    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->b(Lo/ggD$c;)V

    return-void
.end method

.method public final b_(Lo/cAS;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/gha;->h:Lo/cAS;

    return-void
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 3

    .line 36
    check-cast p1, Lo/ggD$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7119
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7174
    const-class v0, Lo/gha$e;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7119
    check-cast v0, Lo/gha$e;

    invoke-interface {v0}, Lo/gha$e;->bi()Lo/eDM;

    move-result-object v0

    invoke-interface {v0}, Lo/eDM;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7120
    sget-object p1, Lo/gha;->c:Lo/gha$b;

    .line 7175
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7123
    :cond_0
    sget-object v0, Lo/gVp;->c:Lo/gVp;

    .line 8072
    invoke-static {}, Lo/gVp;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 7124
    sget-object p1, Lo/gha;->c:Lo/gha$b;

    .line 7181
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 7129
    :cond_1
    iget-object v0, p0, Lo/gha;->m:Lo/fxY;

    .line 7130
    iget-object v1, p0, Lo/gha;->j:Ljava/lang/Long;

    .line 7131
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b09db

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7128
    new-instance v2, Lo/ghe;

    invoke-direct {v2, p0}, Lo/ghe;-><init>(Lo/gha;)V

    invoke-static {v0, v1, p1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 2

    .line 36
    check-cast p1, Lo/ggD$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6107
    iget-object v0, p0, Lo/gha;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b09db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lo/ghg;

    invoke-direct {v1, p2}, Lo/ghg;-><init>(Z)V

    invoke-static {v0, p1, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/fxY;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/gha;->m:Lo/fxY;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/gha;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public d(Lo/ggD$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    .line 99
    iget-object v0, p0, Lo/gha;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b09db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/ghh;

    invoke-direct {v2, p1}, Lo/ghh;-><init>(Lo/ggD$c;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/gha;->j:Ljava/lang/Long;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->b(Lo/ggD$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ggD$c;

    invoke-virtual {p0, p1}, Lo/ggD;->d(Lo/ggD$c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lo/gha;->i:Z

    return-void
.end method

.method public final p()Lo/cAS;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gha;->h:Lo/cAS;

    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gha;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gha;->n:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final w()Lo/fxY;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gha;->m:Lo/fxY;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/gha;->i:Z

    return v0
.end method
