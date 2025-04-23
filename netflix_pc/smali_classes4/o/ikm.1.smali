.class public final Lo/ikm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRh;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/ikm;->a:Ljava/util/Set;

    .line 31
    const-string v0, "preQuerySearch"

    iput-object v0, p0, Lo/ikm;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iput-object v0, p0, Lo/ikm;->d:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method

.method private static final b(Lo/fQx;)Lo/dEq$e;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 96
    :cond_1
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 97
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NullUnifiedEntityFailure: encountered a null unified entity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lo/fQx;

    move-object/from16 v1, p0

    .line 1033
    iget-object v3, v1, Lo/ikm;->d:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 2078
    invoke-virtual {v0}, Lo/fQx;->b()Lo/fQH;

    move-result-object v2

    .line 2080
    invoke-virtual {v2}, Lo/fQH;->b()Ljava/lang/String;

    move-result-object v5

    .line 2081
    invoke-virtual {v2}, Lo/fQH;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "unknown"

    :cond_0
    move-object v7, v4

    .line 2084
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2086
    invoke-virtual {v2}, Lo/fQH;->a()Lo/dDM$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, -0x15e

    :goto_0
    move v8, v4

    .line 2087
    invoke-virtual {v2}, Lo/fQH;->a()Lo/dDM$c;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dDM$c;->e()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v11

    .line 2088
    :goto_1
    invoke-virtual {v0}, Lo/fQx;->e()I

    move-result v10

    .line 2082
    new-instance v12, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3146
    invoke-virtual {v0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEt;->o()Lo/dDe;

    move-result-object v2

    const-string v4, "Encountered a null video ID for entity "

    if-eqz v2, :cond_5

    .line 3105
    invoke-static {v0}, Lo/ikm;->b(Lo/fQx;)Lo/dEq$e;

    move-result-object v5

    .line 3107
    invoke-virtual {v5}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/dHk;->a()I

    move-result v14

    .line 3111
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v15

    .line 3112
    invoke-virtual {v2}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dDe$c;->e()Lo/duP;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object/from16 v16, v11

    .line 3113
    invoke-virtual {v0}, Lo/fQx;->e()I

    move-result v17

    .line 3106
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3109
    :cond_4
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3108
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3118
    :cond_5
    invoke-virtual {v0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEt;->b()Lo/dCv;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3119
    invoke-static {v0}, Lo/ikm;->b(Lo/fQx;)Lo/dEq$e;

    move-result-object v5

    .line 3121
    invoke-virtual {v5}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/dEq$a;->d()I

    move-result v14

    .line 3125
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v15

    .line 3126
    invoke-virtual {v2}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object/from16 v16, v11

    .line 3127
    invoke-virtual {v0}, Lo/fQx;->e()I

    move-result v17

    .line 3120
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move-object v6, v0

    goto/16 :goto_3

    .line 3123
    :cond_7
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3122
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3132
    :cond_8
    invoke-virtual {v0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEt;->w()Lo/dDS;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3133
    invoke-static {v0}, Lo/ikm;->b(Lo/fQx;)Lo/dEq$e;

    move-result-object v5

    .line 3135
    invoke-virtual {v5}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/dHk;->a()I

    move-result v14

    .line 3139
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v15

    .line 3140
    invoke-virtual {v2}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v11

    :cond_9
    move-object/from16 v16, v11

    .line 3141
    invoke-virtual {v0}, Lo/fQx;->e()I

    move-result v17

    .line 3134
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3137
    :cond_a
    invoke-virtual {v5}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3136
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3146
    :cond_b
    invoke-virtual {v0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEt;->z()Lo/dEa;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 3149
    invoke-virtual {v2}, Lo/dEa;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3152
    invoke-virtual {v2}, Lo/dEa;->b()Ljava/lang/String;

    move-result-object v8

    .line 3154
    invoke-virtual {v0}, Lo/fQx;->e()I

    move-result v10

    .line 3148
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :goto_3
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-object v0

    .line 3150
    :cond_c
    invoke-virtual {v2}, Lo/dEa;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3149
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3159
    :cond_d
    invoke-virtual {v0}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedEntityTreatmentFailure: Entity treatment not found in toCLItemTrackingInfoBase. Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3158
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ikm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/fQi;)Lcom/netflix/cl/model/AppView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/cl/model/AppView;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PinotEntity:PinotStandardBoxshotEntityTreatment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "PinotEntity:PinotAppIconEntityTreatment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "PinotEntity:PinotSuggestionEntityTreatment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "PinotEntity:PinotHorizontalArtworkWithPlaybackEntityTreatment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object p1

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ikm;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 62
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 65
    const-string v0, "uniqueId"

    invoke-interface {p1}, Lo/fQi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 66
    const-string v2, "type"

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 67
    const-string v3, "clSource"

    invoke-virtual {p0}, Lo/ikm;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 64
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 60
    const-string v2, "AppView lookup failed"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 70
    iget-object v0, p0, Lo/ikm;->a:Ljava/util/Set;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    sget-object p1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ff96d1f -> :sswitch_3
        -0x519d6b4c -> :sswitch_2
        0x38f44998 -> :sswitch_1
        0x5bd32b4a -> :sswitch_0
    .end sparse-switch
.end method
