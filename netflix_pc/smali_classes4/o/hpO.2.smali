.class public final synthetic Lo/hpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iMD;

.field private synthetic b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/hpL;

.field private synthetic e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;


# direct methods
.method public synthetic constructor <init>(Lo/hpL;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lo/yd;Lo/iMD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpO;->d:Lo/hpL;

    iput-object p2, p0, Lo/hpO;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iput-object p3, p0, Lo/hpO;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    iput-object p4, p0, Lo/hpO;->c:Lo/yd;

    iput-object p5, p0, Lo/hpO;->a:Lo/iMD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hpO;->d:Lo/hpL;

    iget-object v1, p0, Lo/hpO;->b:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object v2, p0, Lo/hpO;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    iget-object v3, p0, Lo/hpO;->c:Lo/yd;

    iget-object v4, p0, Lo/hpO;->a:Lo/iMD;

    check-cast p1, Lo/hps;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    instance-of v5, p1, Lo/hps$i;

    if-eqz v5, :cond_0

    .line 3123
    iget-object p1, v0, Lo/hpL;->c:Lo/hpr;

    invoke-interface {p1}, Lo/hpr;->d()V

    .line 3124
    iget-object p1, v0, Lo/hpL;->a:Lo/iMF;

    invoke-static {p1}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_0

    .line 3127
    :cond_0
    instance-of v5, p1, Lo/hps$a;

    if-eqz v5, :cond_1

    .line 3128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3129
    iget-object p1, v0, Lo/hpL;->d:Lo/hpD;

    .line 4023
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->b:Ljava/lang/String;

    .line 3129
    invoke-interface {p1, v1, v0}, Lo/hpD;->b(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;)V

    goto :goto_0

    .line 3135
    :cond_1
    instance-of v3, p1, Lo/hps$b;

    if-eqz v3, :cond_2

    .line 3137
    check-cast p1, Lo/hps$b;

    .line 5041
    iget-object p1, p1, Lo/hps$b;->d:Lo/fPn;

    .line 3136
    invoke-static {p1, v1}, Lo/hpL;->b(Lo/fPn;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;

    move-result-object p1

    .line 3141
    iget-object v0, v0, Lo/hpL;->d:Lo/hpD;

    .line 6024
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->e:Ljava/lang/String;

    .line 3141
    invoke-interface {v0, v1, v2, p1}, Lo/hpD;->b(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;)V

    goto :goto_0

    .line 3148
    :cond_2
    instance-of v3, p1, Lo/hps$d;

    if-eqz v3, :cond_3

    .line 3150
    check-cast p1, Lo/hps$d;

    .line 7034
    iget-object p1, p1, Lo/hps$d;->d:Lo/fPn;

    .line 3149
    invoke-static {p1, v1}, Lo/hpL;->b(Lo/fPn;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;

    move-result-object p1

    .line 3154
    iget-object v0, v0, Lo/hpL;->d:Lo/hpD;

    .line 8026
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->d:Ljava/lang/String;

    .line 3154
    invoke-interface {v0, v1, v2, p1}, Lo/hpD;->a(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Ljava/lang/String;Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;)V

    goto :goto_0

    .line 3161
    :cond_3
    instance-of v3, p1, Lo/hps$e;

    if-eqz v3, :cond_4

    .line 3162
    iget-object v0, v0, Lo/hpL;->b:Lo/hpN;

    .line 3163
    check-cast p1, Lo/hps$e;

    .line 9044
    iget-object v3, p1, Lo/hps$e;->c:Landroid/content/Context;

    .line 10045
    iget-object p1, p1, Lo/hps$e;->d:Ljava/lang/String;

    .line 3162
    invoke-interface {v0, v3, p1, v1, v2}, Lo/hpN;->d(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;)V

    goto :goto_0

    .line 3170
    :cond_4
    instance-of p1, p1, Lo/hps$c;

    if-eqz p1, :cond_6

    .line 3171
    iget-object p1, v0, Lo/hpL;->f:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;->c()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3175
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->c()Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-result-object v0

    .line 11011
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;->e:Ljava/lang/String;

    .line 3173
    new-instance v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-direct {v1, p1, v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;)V

    .line 3172
    invoke-interface {v4, v1}, Lo/iMD;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    .line 2110
    :cond_5
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3121
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
