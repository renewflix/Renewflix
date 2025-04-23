.class public final Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;
.super Lo/ils;
.source ""

# interfaces
.implements Lo/ilk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$e;,
        Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;
    }
.end annotation


# instance fields
.field public eventHandlerFactory:Lo/fRf$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private f:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;

.field private final g:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;

.field public gameModels:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gge;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public graphQLArtworkParams:Lo/enm;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final h:Z

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final i:Lo/cFF;

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isCircuitEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Lcom/netflix/cl/model/AppView;

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private l:Lo/ilP;

.field private m:Lo/ing;

.field private o:Lo/ilE;

.field public performanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public prequerySearchPerformanceLogger:Lo/ijP;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchLogAdapter:Lo/ilw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchRepo:Lo/ilu;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchRepositoryFactory:Lo/inn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public searchScrollListener:Lo/ijT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public serverDataAdapter:Lo/fQe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public serverDrivenRenderer:Lo/fQd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public starcourtEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ttrOnPostImageDrawEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/ils;-><init>()V

    .line 63
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->g:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->h:Z

    .line 304
    sget-object v0, Lcom/netflix/cl/model/AppView;->preQuery:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->j:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->ttrOnPostImageDrawEnabled:Lo/iOv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11150
    :goto_0
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11148
    new-instance v1, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Z)V

    .line 11147
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->f:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;

    .line 11152
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3164
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Lo/ijP;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->prequerySearchPerformanceLogger:Lo/ijP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;Lo/inh;)Lo/iPc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4166
    instance-of v2, v1, Lo/inh$u;

    if-eqz v2, :cond_0

    check-cast v1, Lo/inh$u;

    .line 5075
    iget-object v1, v1, Lo/inh$u;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 4166
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_2

    .line 4168
    :cond_0
    instance-of v2, v1, Lo/inh$m;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4169
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_a

    .line 6372
    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ijt;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lo/ijt;

    :cond_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lo/ijt;->e()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_2

    .line 4170
    :cond_3
    instance-of v2, v1, Lo/inh$i;

    if-eqz v2, :cond_5

    .line 7285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7286
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 7287
    :cond_4
    instance-of v1, v3, Landroid/widget/EditText;

    if-eqz v1, :cond_a

    .line 7288
    check-cast v3, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    goto/16 :goto_2

    .line 4172
    :cond_5
    instance-of v2, v1, Lo/inh$B;

    const-string v4, "Video"

    const-string v5, "pqs_interaction"

    const/4 v6, 0x2

    const-string v7, "interactionEntityType"

    const-string v8, "interactionType"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 4173
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v2

    .line 4175
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 4178
    const-string v11, "VideoItemClicked"

    invoke-static {v8, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4179
    invoke-static {v7, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v8, v6, v10

    aput-object v4, v6, v9

    .line 4177
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 4176
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4173
    invoke-interface {v2, v5, v3, v6}, Lo/ijP;->d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 4183
    sget-object v2, Lo/ijl;->b:Lo/ijl$b;

    .line 4184
    check-cast v1, Lo/inh$B;

    .line 4185
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 4183
    const-string v2, "preQuerySearch"

    invoke-static {v1, v0, v2}, Lo/ijl$b;->e(Lo/inh$B;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4190
    :cond_6
    instance-of v2, v1, Lo/inh$p;

    const-string v11, ""

    if-eqz v2, :cond_8

    .line 4191
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v2

    .line 4193
    sget-object v12, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 4196
    const-string v13, "PlayVideoClicked"

    invoke-static {v8, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4197
    invoke-static {v7, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v8, v6, v10

    aput-object v4, v6, v9

    .line 4195
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 4194
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4191
    invoke-interface {v2, v5, v12, v6}, Lo/ijP;->d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 4201
    sget-object v2, Lo/ijl;->b:Lo/ijl$b;

    check-cast v1, Lo/inh$p;

    .line 8072
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->playbackLauncher:Ldagger/Lazy;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v3

    .line 4201
    :goto_1
    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9069
    invoke-virtual {v1}, Lo/inh$p;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 9070
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 9072
    sget-object v5, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 9073
    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    .line 9071
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v5, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9075
    new-instance v5, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v5, v3}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 9070
    invoke-virtual {v4, v7, v5, v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 9077
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 9078
    invoke-virtual {v1}, Lo/inh$p;->d()Lo/fzv;

    move-result-object v4

    .line 9079
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    .line 9080
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v6, v0

    const-wide/16 v7, 0x0

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

    const v24, 0x1ffff

    invoke-direct/range {v6 .. v24}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 9077
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    goto/16 :goto_2

    .line 4204
    :cond_8
    instance-of v2, v1, Lo/inh$g;

    if-eqz v2, :cond_9

    .line 4205
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v2

    .line 4207
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 4210
    const-string v4, "GameIconClicked"

    invoke-static {v8, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 4211
    const-string v8, "Game"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v4, v6, v10

    aput-object v7, v6, v9

    .line 4209
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 4208
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4205
    invoke-interface {v2, v5, v3, v6}, Lo/ijP;->d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 4215
    sget-object v2, Lo/ijl;->b:Lo/ijl$b;

    .line 4216
    check-cast v1, Lo/inh$g;

    .line 4217
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 4215
    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10088
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 10089
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v4, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lo/inh$g;->a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10090
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 10088
    invoke-virtual {v0, v2, v4, v10}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 10092
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v3}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v2

    .line 10094
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 10095
    invoke-virtual {v1}, Lo/inh$g;->d()Ljava/lang/String;

    move-result-object v5

    .line 10096
    invoke-virtual {v1}, Lo/inh$g;->b()Ljava/lang/String;

    move-result-object v6

    .line 10097
    invoke-virtual {v1}, Lo/inh$g;->a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    .line 10092
    const-string v8, "search"

    invoke-static/range {v2 .. v8}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_2

    .line 4221
    :cond_9
    instance-of v2, v1, Lo/inh$r;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v1, Lo/inh$r;

    invoke-virtual {v1}, Lo/inh$r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 4225
    :cond_a
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;Z)V
    .locals 1

    .line 1294
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->l:Lo/ilP;

    if-eqz p0, :cond_0

    .line 2300
    sget-object v0, Lo/ilP;->d:Lo/ilP$b;

    .line 2343
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2301
    iput-boolean p1, p0, Lo/ilP;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->f:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;

    return-object v0
.end method

.method public final cc_()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->h:Z

    return v0
.end method

.method public final e(Z)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->l:Lo/ilP;

    if-eqz v0, :cond_0

    .line 30085
    iget-object v1, v0, Lo/ilP;->h:Lo/iSl;

    sget-object v2, Lo/ilP;->b:[Lo/iSP;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lo/iSl;->setValue(Ljava/lang/Object;Lo/iSP;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object p1

    const-string v0, "pqs_fragment_onCreate"

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p1, v0, v1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v15, ""

    move-object/from16 v1, p1

    invoke-static {v1, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    if-nez v3, :cond_0

    .line 141
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 142
    const-string v2, "onCreateView container is null in PreQuerySearchFragmentV3"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v17

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cc_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    new-instance v2, Lo/ilB;

    invoke-direct {v2, v0}, Lo/ilB;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 14112
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->isCircuitEnabled:Lo/iOv;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 13244
    :goto_0
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15116
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->starcourtEnabled:Lo/iOv;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 13244
    :goto_1
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13246
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 13247
    invoke-static {v3, v15}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13248
    sget-object v4, Lcom/netflix/cl/model/AppView;->preQuery:Lcom/netflix/cl/model/AppView;

    .line 13249
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    .line 13250
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->g:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;

    .line 13251
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v7

    .line 13252
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v8

    invoke-static {v8, v15}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16087
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->searchScrollListener:Lo/ijT;

    if-eqz v1, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 17090
    :goto_2
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->serverDrivenRenderer:Lo/fQd;

    if-eqz v1, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 18093
    :goto_3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->serverDataAdapter:Lo/fQe;

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v11, v17

    .line 19096
    :goto_4
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->performanceLogger:Lo/ijP;

    if-eqz v1, :cond_7

    move-object v12, v1

    goto :goto_5

    :cond_7
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v12, v17

    .line 20099
    :goto_5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->eventHandlerFactory:Lo/fRf$d;

    if-eqz v1, :cond_8

    move-object v13, v1

    goto :goto_6

    :cond_8
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v13, v17

    .line 21102
    :goto_6
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->searchLogAdapter:Lo/ilw;

    if-eqz v1, :cond_9

    move-object v14, v1

    goto :goto_7

    :cond_9
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v14, v17

    .line 22120
    :goto_7
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->imageLoaderCompose:Lo/eCA;

    if-eqz v1, :cond_a

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v16, v17

    .line 23105
    :goto_8
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->searchRepo:Lo/ilu;

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_9

    :cond_b
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v18, v17

    .line 13245
    :goto_9
    new-instance v19, Lo/ilq;

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lo/ilq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;Lo/eCP;Lo/ijT;Lo/fQd;Lo/fQe;Lo/ijP;Lo/fRf$d;Lo/ilw;Lo/eCA;Lo/ilu;)V

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    move-object v0, v15

    .line 13264
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 13265
    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13266
    sget-object v4, Lcom/netflix/cl/model/AppView;->preQuery:Lcom/netflix/cl/model/AppView;

    move-object v8, v0

    move-object/from16 v0, p0

    .line 13267
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    .line 13268
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->g:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$a;

    .line 13269
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v7

    .line 13263
    new-instance v19, Lo/ilP;

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lo/ilP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Lcom/netflix/cl/model/AppView;Lo/cFF;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController$d;Lo/ijP;)V

    .line 155
    :goto_a
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->l:Lo/ilP;

    .line 158
    invoke-virtual {v1}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    .line 159
    invoke-virtual {v1}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 163
    :cond_d
    iget-object v2, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v3

    .line 164
    new-instance v4, Lo/ilx;

    new-instance v5, Lo/ilA;

    invoke-direct {v5, v0}, Lo/ilA;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V

    invoke-direct {v4, v5}, Lo/ilx;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-static {v3, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v2, v3}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24066
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->searchRepositoryFactory:Lo/inn;

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 226
    :goto_b
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    invoke-virtual {v3}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/inn;->d(Lio/reactivex/Observable;)Lo/ing;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->m:Lo/ing;

    .line 229
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    const-class v3, Lo/inh;

    invoke-virtual {v2, v3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    .line 231
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->m:Lo/ing;

    if-nez v2, :cond_f

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v12, v17

    goto :goto_c

    :cond_f
    move-object v12, v2

    .line 232
    :goto_c
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->i:Lo/cFF;

    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v13

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->b()Lo/ijP;

    move-result-object v14

    .line 228
    new-instance v2, Lo/ilE;

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, Lo/ilE;-><init>(Lio/reactivex/Observable;Lo/ilP;Lo/ing;Lio/reactivex/Observable;Lo/ijP;)V

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->o:Lo/ilE;

    .line 26081
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->keyboardState:Lo/cEi;

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 25293
    :goto_d
    new-instance v3, Lo/ily;

    invoke-direct {v3, v0}, Lo/ily;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V

    invoke-virtual {v2, v3}, Lo/cEi;->e(Lo/cEi$b;)V

    .line 239
    invoke-virtual {v1}, Lo/ilP;->o()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 279
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 280
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->f:Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;

    if-eqz v0, :cond_0

    .line 27325
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;->a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;->l:Lo/ilP;

    if-eqz v0, :cond_3

    .line 28281
    iget-object v1, v0, Lo/ilP;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28282
    iget-object v1, v0, Lo/ilP;->e:Ljava/util/HashMap;

    .line 28335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28283
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    goto :goto_0

    .line 28285
    :cond_1
    iget-object v1, v0, Lo/ilP;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 28288
    :cond_2
    iget-object v0, v0, Lo/ilP;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 29234
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/SearchPreQueryResults;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    :cond_3
    return-void
.end method
