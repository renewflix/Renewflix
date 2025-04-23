.class public final Lo/hri;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hri$d;
    }
.end annotation


# instance fields
.field public final a:Lo/fxD;

.field private final b:Lo/eQC;

.field public c:Lo/gPr;

.field private d:J

.field public final e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private final j:Lo/hri$d;


# direct methods
.method public constructor <init>(Lo/fxD;Lo/eQC;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hri$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "MdxFragmentHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/hri;->a:Lo/fxD;

    .line 31
    iput-object p2, p0, Lo/hri;->b:Lo/eQC;

    .line 32
    iput-object p3, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 33
    iput-object p4, p0, Lo/hri;->j:Lo/hri$d;

    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lo/hri;->d:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)V
    .locals 1

    .line 4243
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static synthetic a(Lo/hri;Lo/gPr;Lo/fzv;I)V
    .locals 8

    .line 3143
    iget-object v0, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3144
    iget-object v1, p0, Lo/hri;->a:Lo/fxD;

    if-eqz v1, :cond_6

    .line 3269
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3148
    iget-object v1, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3149
    invoke-virtual {p1, p3}, Lo/gPr;->c(I)Lo/gPl;

    .line 3150
    invoke-virtual {p1}, Lo/gPr;->b()Lo/gPl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3152
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3154
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->d:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3152
    const-string v2, "selectedTarget is NULL, this should NOT happen!"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3157
    iget-object p0, p0, Lo/hri;->j:Lo/hri$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/hri$d;->e()V

    return-void

    .line 3158
    :cond_0
    invoke-virtual {p1}, Lo/gPl;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3275
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3160
    iget-object p0, p0, Lo/hri;->j:Lo/hri$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/hri$d;->e()V

    return-void

    .line 3281
    :cond_1
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3163
    iget-object p3, p0, Lo/hri;->a:Lo/fxD;

    invoke-virtual {p1}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lo/gPm;->b(Lo/fxD;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3287
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3165
    sget-object p3, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-static {p3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;)V

    .line 3166
    iget-object p3, p0, Lo/hri;->a:Lo/fxD;

    invoke-virtual {p1}, Lo/gPl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/fxD;->c(Ljava/lang/String;)V

    .line 3167
    iget-object p1, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lo/hri;->d:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 3169
    invoke-interface {p2}, Lo/fzv;->bw_()J

    move-result-wide v1

    iput-wide v1, p0, Lo/hri;->d:J

    .line 3174
    :cond_3
    iget-object p1, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 3176
    iget-object v1, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aG()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    iget-object p3, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object p3, p3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackLauncher:Ldagger/Lazy;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 3180
    iget-wide v1, p0, Lo/hri;->d:J

    .line 3177
    invoke-interface {p3, p2, p1, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 3183
    :cond_4
    iget-object p0, p0, Lo/hri;->a:Lo/fxD;

    .line 3186
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3293
    :cond_5
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3189
    iget-object p0, p0, Lo/hri;->j:Lo/hri$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lo/hri$d;->e()V

    :cond_6
    return-void
.end method

.method private final b(Lo/gPr;)V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iput-object p1, p0, Lo/hri;->c:Lo/gPr;

    .line 100
    iget-object v0, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lo/hri;->j:Lo/hri$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 103
    iget-object v1, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->localDiscoveryConsentUiLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gKz;

    invoke-interface {v1}, Lo/gKz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 101
    :goto_1
    invoke-interface {v0, v1}, Lo/hri$d;->b(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 107
    iget-object v0, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 110
    invoke-static {v0, p1}, Lo/gPm;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic bwL_(Lo/hri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1229
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1230
    iget-object p0, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->localDiscoveryConsentUiLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gKz;

    invoke-interface {p0}, Lo/gKz;->c()V

    return-void
.end method

.method public static synthetic bwM_(Landroid/content/DialogInterface;)V
    .locals 0

    .line 6235
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 1

    .line 5199
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;Lo/hri;)V
    .locals 1

    .line 7239
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 7240
    iget-object p0, p1, Lo/hri;->j:Lo/hri$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/hri$d;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;Lo/hri;)V
    .locals 1

    .line 2195
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2196
    iget-object p0, p1, Lo/hri;->j:Lo/hri$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/hri$d;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lo/ak;
    .locals 5

    .line 207
    iget-object v0, p0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 211
    sget-object v3, Lcom/netflix/cl/model/AppView;->castDeviceSelector:Lcom/netflix/cl/model/AppView;

    .line 212
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 210
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v3, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 209
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 215
    new-instance v2, Lo/ak$c;

    const v3, 0x7f150014

    invoke-direct {v2, v0, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v0}, Lo/ak$c;->d(Z)Lo/ak$c;

    const v0, 0x7f140885

    .line 220
    invoke-virtual {v2, v0}, Lo/ak$c;->d(I)Lo/ak$c;

    const v0, 0x7f140883

    .line 223
    invoke-virtual {v2, v0}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 226
    new-instance v0, Lo/hrm;

    invoke-direct {v0, p0}, Lo/hrm;-><init>(Lo/hri;)V

    const v3, 0x7f140884

    invoke-virtual {v2, v3, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 234
    new-instance v0, Lo/hro;

    invoke-direct {v0}, Lo/hro;-><init>()V

    const v3, 0x7f14059b

    .line 232
    invoke-virtual {v2, v3, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 238
    new-instance v0, Lo/hrl;

    invoke-direct {v0, v1, p0}, Lo/hrl;-><init>(Ljava/lang/Long;Lo/hri;)V

    invoke-virtual {v2, v0}, Lo/ak$c;->boD_(Landroid/content/DialogInterface$OnCancelListener;)Lo/ak$c;

    .line 243
    new-instance v0, Lo/hrk;

    invoke-direct {v0, v1}, Lo/hrk;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    .line 245
    invoke-virtual {v2}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 67
    iget-object v0, p0, Lo/hri;->a:Lo/fxD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/hri;->b:Lo/eQC;

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 76
    iget-object v1, p0, Lo/hri;->a:Lo/fxD;

    invoke-interface {v1}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lo/hri;->b:Lo/eQC;

    .line 8089
    invoke-interface {v2}, Lo/eQC;->E()Lo/eRg;

    move-result-object v2

    .line 8093
    invoke-interface {v2}, Lo/eRg;->a()Z

    move-result v2

    .line 8090
    new-instance v3, Lo/gPr;

    invoke-direct {v3, v0, v1, v2}, Lo/gPr;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 77
    invoke-direct {p0, v3}, Lo/hri;->b(Lo/gPr;)V

    return-void

    .line 73
    :cond_0
    invoke-direct {p0, v1}, Lo/hri;->b(Lo/gPr;)V

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lo/hri;->b(Lo/gPr;)V

    return-void
.end method
