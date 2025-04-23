.class public final Lo/gJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/gJI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/gJa;

.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final c:Lo/goc;

.field private final d:Lo/gJs;

.field private final e:Lo/iMF;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iMF;Ldagger/Lazy;Ldagger/Lazy;Lo/gJs;Lo/gJa;Lo/goc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/iMF;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;",
            "Lo/gJs;",
            "Lo/gJa;",
            "Lo/goc;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gJd;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 30
    iput-object p2, p0, Lo/gJd;->e:Lo/iMF;

    .line 31
    iput-object p3, p0, Lo/gJd;->i:Ldagger/Lazy;

    .line 32
    iput-object p4, p0, Lo/gJd;->f:Ldagger/Lazy;

    .line 33
    iput-object p5, p0, Lo/gJd;->d:Lo/gJs;

    .line 34
    iput-object p6, p0, Lo/gJd;->a:Lo/gJa;

    .line 35
    iput-object p7, p0, Lo/gJd;->c:Lo/goc;

    return-void
.end method

.method public static synthetic a(Lo/gJd;Lo/gJh;)Lo/iPc;
    .locals 0

    .line 10067
    invoke-direct {p0, p1}, Lo/gJd;->a(Lo/gJh;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/yd;Z)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2093
    sget-object p1, Lo/gJI$b$d;->e:Lo/gJI$b$d;

    goto :goto_0

    .line 2092
    :cond_0
    new-instance p1, Lo/gJk;

    invoke-direct {p1, p0}, Lo/gJk;-><init>(Lo/yd;)V

    .line 2094
    new-instance v0, Lo/gJI$b$a;

    invoke-direct {v0, p1}, Lo/gJI$b$a;-><init>(Lo/iQW;)V

    move-object p1, v0

    .line 2092
    :goto_0
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2098
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Lo/gJh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lo/gJd;->a:Lo/gJa;

    invoke-virtual {p1}, Lo/gJh;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/gJa;->a(I)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lo/gJd;->f:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iqH;

    invoke-interface {p1}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lo/gJd;->c:Lo/goc;

    .line 108
    sget-object v0, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x1

    .line 107
    invoke-interface {p1, v0, v1}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    .line 112
    :goto_0
    iget-object v0, p0, Lo/gJd;->e:Lo/iMF;

    new-instance v1, Lcom/slack/circuitx/android/IntentScreen;

    invoke-direct {v1, p1}, Lcom/slack/circuitx/android/IntentScreen;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lo/iMF;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    return-void
.end method

.method public static final synthetic b(Lo/gJd;)Lo/gJs;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/gJd;->d:Lo/gJs;

    return-object p0
.end method

.method public static synthetic b(Lo/gJd;Lo/gJq;ILo/yd;)Lo/iPc;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4077
    iget-object v2, v0, Lo/gJd;->a:Lo/gJa;

    invoke-virtual/range {p1 .. p1}, Lo/gJq;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/gJq;->a()I

    move-result v4

    .line 5049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lo/gJa;->d(ILjava/lang/Integer;Z)V

    .line 4078
    sget-object v2, Lo/gJI$b$b;->e:Lo/gJI$b$b;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 4079
    iget-object v0, v0, Lo/gJd;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 4080
    invoke-virtual/range {p1 .. p1}, Lo/gJq;->a()I

    move-result v2

    .line 4082
    invoke-virtual/range {p1 .. p1}, Lo/gJq;->d()Ljava/lang/String;

    move-result-object v4

    .line 4083
    invoke-virtual/range {p1 .. p1}, Lo/gJq;->b()I

    move-result v5

    move-object/from16 v3, p1

    .line 6006
    iget-object v8, v3, Lo/gJq;->b:Ljava/lang/String;

    .line 4081
    new-instance v9, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v6, 0x0

    move-object v3, v9

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 4089
    sget-object v20, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    .line 4088
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v10, v3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff7f

    invoke-direct/range {v10 .. v28}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 4079
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/gJl;

    invoke-direct {v4, v1}, Lo/gJl;-><init>(Lo/yd;)V

    invoke-interface {v0, v2, v9, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    .line 3061
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic b(Lo/gJd;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11117
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11118
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 11120
    :goto_0
    iget-object p0, p0, Lo/gJd;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 11116
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lo/yd;)Lo/iPc;
    .locals 1

    .line 1095
    sget-object v0, Lo/gJI$b$d;->e:Lo/gJI$b$d;

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gJd;Lo/gJq;ILjava/util/Set;Lo/fOO;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8129
    instance-of v1, p4, Lo/fOO$a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/gJq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8132
    invoke-virtual {p1}, Lo/gJq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8133
    iget-object p0, p0, Lo/gJd;->a:Lo/gJa;

    .line 8134
    invoke-virtual {p1}, Lo/gJq;->b()I

    move-result p3

    .line 8135
    invoke-virtual {p1}, Lo/gJq;->a()I

    move-result v1

    .line 8136
    invoke-virtual {p1}, Lo/gJq;->d()Ljava/lang/String;

    move-result-object p1

    .line 8138
    instance-of p4, p4, Lo/fOO$b;

    .line 8133
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9021
    iget-object p0, p0, Lo/gJa;->b:Lcom/netflix/cl/Logger;

    .line 9023
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 9026
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v2

    .line 9027
    const-string v3, "trackId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9028
    const-string p3, "videoId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9029
    const-string p3, "requestId"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9030
    const-string p1, "rank"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 9026
    invoke-static {v2}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9025
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 9022
    new-instance p2, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9021
    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7060
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/gJd;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lo/gJd;->a(Lo/gJh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x3ba0b1fc

    .line 28
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    const v2, 0x4c5de2

    .line 12040
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    and-int/lit8 v3, p2, 0xe

    const/4 v4, 0x6

    xor-int/2addr v3, v4

    const/4 v7, 0x4

    if-le v3, v7, :cond_0

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v7, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 12151
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_3

    .line 12152
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    .line 12040
    :cond_3
    new-instance v9, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;

    invoke-direct {v9, v0, v10}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;-><init>(Lo/gJd;Lo/iQn;)V

    .line 12154
    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12040
    :cond_4
    check-cast v9, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v10, v9, v1, v4}, Lo/yW;->c(Ljava/lang/Object;Lo/iRk;Lo/wY;I)Lo/zh;

    move-result-object v8

    const v9, 0x6e3c21fe

    invoke-interface {v1, v9}, Lo/wY;->a(I)V

    .line 12157
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 12158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_5

    .line 12047
    sget-object v10, Lo/gJI$b$d;->e:Lo/gJI$b$d;

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 12160
    invoke-interface {v1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12046
    :cond_5
    check-cast v10, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v9}, Lo/wY;->a(I)V

    .line 12163
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 12164
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_6

    .line 12049
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12166
    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12049
    :cond_6
    check-cast v9, Ljava/util/Set;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 13198
    invoke-interface {v8}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/gJh;

    if-nez v8, :cond_7

    .line 12052
    sget-object v2, Lo/gJI$c;->c:Lo/gJI$c;

    goto/16 :goto_6

    :cond_7
    const v11, 0x29c43b9c

    invoke-interface {v1, v11}, Lo/wY;->a(I)V

    .line 14017
    iget-object v11, v8, Lo/gJh;->d:Ljava/util/List;

    .line 12054
    check-cast v11, Ljava/lang/Iterable;

    .line 12169
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 12171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_8

    .line 12172
    invoke-static {}, Lo/iPs;->c()V

    :cond_8
    check-cast v14, Lo/gJq;

    .line 15008
    iget-object v15, v14, Lo/gJq;->a:Ljava/lang/String;

    .line 16009
    iget-object v5, v14, Lo/gJq;->d:Ljava/lang/String;

    const v6, -0x48fade91

    .line 12057
    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    if-le v3, v7, :cond_9

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    :cond_9
    and-int/lit8 v4, p2, 0x6

    if-ne v4, v7, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v13}, Lo/wY;->c(I)Z

    move-result v18

    invoke-interface {v1, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 12173
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v4, v4, v17

    or-int v4, v4, v18

    or-int v4, v4, v19

    if-nez v4, :cond_c

    .line 12174
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 12058
    :cond_c
    new-instance v2, Lo/gJi;

    invoke-direct {v2, v0, v14, v13, v9}, Lo/gJi;-><init>(Lo/gJd;Lo/gJq;ILjava/util/Set;)V

    .line 12176
    invoke-interface {v1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12058
    :cond_d
    check-cast v2, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    if-le v3, v7, :cond_e

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit8 v4, p2, 0x6

    if-ne v4, v7, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v13}, Lo/wY;->c(I)Z

    move-result v17

    .line 12179
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    or-int v4, v4, v17

    if-nez v4, :cond_11

    .line 12180
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_12

    .line 12061
    :cond_11
    new-instance v7, Lo/gJm;

    invoke-direct {v7, v0, v14, v13, v10}, Lo/gJm;-><init>(Lo/gJd;Lo/gJq;ILo/yd;)V

    .line 12182
    invoke-interface {v1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12061
    :cond_12
    check-cast v7, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 12055
    new-instance v4, Lo/gJI$d;

    invoke-direct {v4, v15, v5, v2, v7}, Lo/gJI$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    .line 12172
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const v2, 0x4c5de2

    const/4 v4, 0x6

    const/4 v7, 0x4

    goto/16 :goto_1

    .line 12054
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 12063
    invoke-static {v12}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v21

    .line 17015
    iget-object v2, v8, Lo/gJh;->e:Ljava/lang/String;

    const v4, 0x4c5de2

    .line 12064
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    const/4 v4, 0x4

    if-le v3, v4, :cond_14

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v4, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_4

    :cond_16
    const/4 v4, 0x0

    .line 12186
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    .line 12187
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    .line 12065
    :cond_17
    new-instance v5, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$2$1;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$2$1;-><init>(Ljava/lang/Object;)V

    .line 12189
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12065
    :cond_18
    check-cast v5, Lo/iSK;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 12066
    invoke-interface {v10}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/gJI$b;

    .line 12065
    move-object/from16 v24, v5

    check-cast v24, Lo/iRa;

    const v4, -0x615d173a

    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    const/4 v4, 0x4

    if-le v3, v4, :cond_19

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    const/4 v3, 0x6

    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 12192
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v5

    if-nez v3, :cond_1c

    .line 12193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 12067
    :cond_1c
    new-instance v4, Lo/gJj;

    invoke-direct {v4, v0, v8}, Lo/gJj;-><init>(Lo/gJd;Lo/gJh;)V

    .line 12195
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 12067
    :cond_1d
    move-object/from16 v25, v4

    check-cast v25, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 12053
    new-instance v3, Lo/gJI$a;

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v25}, Lo/gJI$a;-><init>(Lo/iUt;Lo/gJI$b;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    move-object v2, v3

    .line 12051
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v2
.end method
