.class public final Lo/huA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/huA;->c:J

    return-void
.end method

.method public static synthetic b(Lo/iAA;Ljava/lang/String;Lo/iik$c;)V
    .locals 0

    .line 132
    invoke-virtual {p2}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 134
    invoke-static {p1, p2}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iAA;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Lo/eSe;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    const-string v2, "&"

    const-string v3, "UTF-8"

    const-string v4, "="

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    instance-of v5, v1, Lo/fjw;

    const v6, 0x7f140010

    const-string v7, ")"

    const-string v8, "("

    if-eqz v5, :cond_2

    .line 1155
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 1161
    new-instance v10, Lo/eSm;

    invoke-direct {v10, v0}, Lo/eSm;-><init>(Landroid/app/Activity;)V

    .line 1164
    new-instance v7, Lo/iAA;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://netflix.com/extramemberupgrade/signup"

    invoke-direct {v7, v1, v2}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1165
    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    .line 1166
    invoke-static {v2}, Lo/ize;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 1167
    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lo/huB;

    invoke-direct {v3, v7, v2}, Lo/huB;-><init>(Lo/iAA;Ljava/lang/String;)V

    .line 1168
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const v1, 0x7f140643

    .line 1180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1181
    new-instance v1, Lo/eSl;

    const-string v4, ""

    const v2, 0x7f140644

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v6, v10

    invoke-direct/range {v3 .. v10}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1185
    new-instance v0, Lo/huD;

    invoke-direct {v0, v1}, Lo/huD;-><init>(Lo/eSh;)V

    return-object v0

    .line 81
    :cond_2
    instance-of v5, v1, Lo/fjM;

    const-string v9, ""

    if-eqz v5, :cond_4

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 83
    move-object v10, v1

    check-cast v10, Lo/fjM;

    invoke-virtual {v10}, Lo/fjM;->d()Lo/ftE;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 85
    invoke-virtual {v10}, Lo/ftE;->c()Ljava/lang/String;

    move-result-object v9

    .line 87
    :cond_3
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 92
    :cond_4
    instance-of v5, v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    const v6, 0x7f14000e

    if-eqz v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->e()I

    move-result v5

    sget-object v10, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->d:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    .line 2018
    iget v10, v10, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->a:I

    if-ne v5, v10, :cond_5

    .line 3190
    const-class v5, Lo/iBr;

    invoke-static {v0, v5}, Lo/iNq;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iBr;

    invoke-interface {v5}, Lo/iBr;->cA()Lo/fBp;

    move-result-object v5

    .line 93
    sget-wide v10, Lo/huA;->c:J

    invoke-interface {v5, v10, v11}, Lo/fBp;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const v6, 0x7f14000f

    .line 97
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_0
    move-object v12, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 103
    instance-of v1, v1, Lo/fjr;

    if-eqz v1, :cond_7

    .line 104
    new-instance v1, Lo/eSo;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lo/eSo;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/service/user/UserAgent;)V

    goto :goto_1

    .line 106
    :cond_7
    new-instance v1, Lo/eSm;

    invoke-direct {v1, v5}, Lo/eSm;-><init>(Landroid/app/Activity;)V

    :goto_1
    move-object/from16 v17, v1

    .line 111
    :try_start_0
    invoke-static {v9}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://help.netflix.com/api/deviceerror"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "esnPrefix"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v9, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "caller"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "AndroidMobile"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    :cond_8
    const-string v0, "https://help.netflix.com/support/14384"

    :goto_2
    new-instance v14, Lo/iAA;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1, v0}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    .line 129
    invoke-static {v0}, Lo/ize;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 130
    invoke-static {v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lo/huH;

    invoke-direct {v2, v14, v0}, Lo/huH;-><init>(Lo/iAA;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 145
    new-instance v0, Lo/eSl;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v1, 0x7f140645

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v10, v0

    move-object/from16 v13, v17

    invoke-direct/range {v10 .. v17}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    new-instance v1, Lo/huD;

    invoke-direct {v1, v0}, Lo/huD;-><init>(Lo/eSh;)V

    return-object v1
.end method

.method public static synthetic c(Lo/iAA;Ljava/lang/String;Lo/iik$c;)V
    .locals 0

    .line 169
    invoke-virtual {p2}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p1, p2}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iAA;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
