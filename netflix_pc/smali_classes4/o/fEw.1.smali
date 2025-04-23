.class public final synthetic Lo/fEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/fEA;

.field private synthetic e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;


# direct methods
.method public synthetic constructor <init>(Lo/fEA;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEw;->c:Lo/fEA;

    iput-object p2, p0, Lo/fEw;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fEw;->c:Lo/fEA;

    iget-object v1, p0, Lo/fEw;->e:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    check-cast p1, Lo/fEU;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    instance-of v2, p1, Lo/fEU$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2142
    iget-object v1, v0, Lo/fEA;->d:Lo/fEt;

    .line 2143
    iget-object v2, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 2144
    move-object v5, p1

    check-cast v5, Lo/fEU$c;

    invoke-virtual {v5}, Lo/fEU$c;->e()I

    move-result v6

    .line 2142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lo/fEt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 2147
    iget-object v7, v0, Lo/fEA;->j:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 2148
    invoke-virtual {v5}, Lo/fEU$c;->e()I

    move-result v1

    .line 2149
    iget-object v2, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 3009
    iget-object v5, v5, Lo/fEU$c;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2150
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2149
    :goto_0
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v9

    .line 2147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, Lo/fEy;

    invoke-direct {v11, v0, p1}, Lo/fEy;-><init>(Lo/fEA;Lo/fEU;)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    goto/16 :goto_1

    .line 2163
    :cond_1
    instance-of v2, p1, Lo/fEU$a;

    if-eqz v2, :cond_2

    .line 2164
    iget-object p1, v0, Lo/fEA;->b:Lo/fET;

    invoke-interface {p1}, Lo/fET;->e()V

    .line 2166
    iget-object p1, v0, Lo/fEA;->d:Lo/fEt;

    iget-object v0, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->e()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/fEt;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2169
    :cond_2
    instance-of p1, p1, Lo/fEU$d;

    if-eqz p1, :cond_4

    .line 2170
    iget-object p1, v0, Lo/fEA;->d:Lo/fEt;

    .line 2171
    iget-object v2, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    .line 2172
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2170
    invoke-interface {p1, v2, v5}, Lo/fEt;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 2175
    iget-object v6, v0, Lo/fEA;->e:Lo/fTg;

    .line 2176
    iget-object v7, v0, Lo/fEA;->a:Landroid/app/Activity;

    .line 2177
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2178
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 2179
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c()Ljava/lang/String;

    move-result-object v10

    .line 2180
    iget-object p1, v0, Lo/fEA;->c:Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v11

    .line 2175
    const-string v12, "BbView"

    invoke-interface/range {v6 .. v12}, Lo/fTg;->bbp_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2183
    iget-object v0, v0, Lo/fEA;->g:Lo/iMF;

    new-instance v1, Lcom/slack/circuitx/android/IntentScreen;

    invoke-direct {v1, p1}, Lcom/slack/circuitx/android/IntentScreen;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lo/iMF;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    goto :goto_1

    .line 2184
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2187
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoId"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2188
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "videoType"

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2189
    const-string v5, "title"

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    const/4 p1, 0x2

    aput-object v1, v5, p1

    .line 2186
    invoke-static {v5}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 2184
    const-string v3, "Billboard: Failed to get intent for video."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2194
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2140
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
