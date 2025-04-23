.class public final synthetic Lo/hpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hpw;


# direct methods
.method public synthetic constructor <init>(Lo/hpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpv;->e:Lo/hpw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lo/dom$a;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    invoke-static {v0}, Lo/hpw;->b(Lo/dom$a;)Lo/dom$n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dom$e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dom$e;->j()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2054
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dom$e;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 2055
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dom$e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 2056
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/dom$e;->d()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 2058
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/dom$e;->c()Lo/dom$d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/dom$d;->e()Lo/dom$t;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/dom$t;->e()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 2059
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/dom$e;->c()Lo/dom$d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/dom$d;->d()Lo/dom$b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/dom$b;->e()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 2060
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dom$e;->c()Lo/dom$d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dom$d;->a()Lo/dom$r;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dom$r;->b()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    if-eqz v0, :cond_8

    .line 2061
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dom$e;->c()Lo/dom$d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dom$d;->c()Lo/dom$g;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/dom$g;->e()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_8

    :cond_8
    move-object v14, v2

    :goto_8
    if-eqz v0, :cond_9

    .line 2063
    invoke-virtual {v0}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dom$j;->e()Lo/dom$m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dom$m;->c()Lo/dom$k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dom$k;->e()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v7, :cond_14

    .line 2065
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-nez v4, :cond_a

    .line 2204
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v16, "Pause Ads: we should never get null gradient color target when there is an ad"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_a
    if-nez v11, :cond_b

    .line 2216
    sget-object v22, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v23, "Pause Ads: we should never get null start token when there is an ad"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    invoke-static/range {v22 .. v28}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_b
    if-nez v12, :cond_c

    .line 2228
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v16, "Pause Ads: we should never get null completed token when there is an ad"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_c
    if-nez v3, :cond_d

    move-object v6, v1

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_9
    if-nez v4, :cond_e

    move-object v8, v1

    goto :goto_a

    :cond_e
    move-object v8, v4

    .line 2080
    :goto_a
    new-instance v16, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_f

    move-object/from16 v17, v1

    goto :goto_b

    :cond_f
    move-object/from16 v17, v11

    :goto_b
    if-nez v12, :cond_10

    move-object/from16 v18, v1

    goto :goto_c

    :cond_10
    move-object/from16 v18, v12

    :goto_c
    if-nez v2, :cond_11

    move-object/from16 v19, v1

    goto :goto_d

    :cond_11
    move-object/from16 v19, v2

    :goto_d
    if-nez v13, :cond_12

    move-object/from16 v20, v1

    goto :goto_e

    :cond_12
    move-object/from16 v20, v13

    :goto_e
    if-nez v14, :cond_13

    move-object/from16 v21, v1

    goto :goto_f

    :cond_13
    move-object/from16 v21, v14

    .line 2079
    :goto_f
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v2

    .line 2065
    :goto_10
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$e;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
