.class public final Lo/eCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCV$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eCV$b;


# instance fields
.field a:Z

.field b:Z

.field final d:Landroid/content/Context;

.field e:Z

.field final f:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

.field private final g:Lo/eJx;

.field h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

.field private i:Lo/eDc;

.field private j:Lcom/netflix/cl/model/AppView;

.field private k:Lo/eCP;

.field private o:Lo/eCT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCV$b;-><init>(B)V

    sput-object v0, Lo/eCV;->c:Lo/eCV$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eJx;Lo/iOv;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;",
            "Lo/eJx;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eCV;->f:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 28
    iput-object p2, p0, Lo/eCV;->g:Lo/eJx;

    .line 30
    iput-object p4, p0, Lo/eCV;->d:Landroid/content/Context;

    .line 35
    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    iput-object p1, p0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eCV;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lo/eCO;
    .locals 1

    .line 71
    new-instance v0, Lo/eDc;

    invoke-direct {v0, p0, p1}, Lo/eDc;-><init>(Lo/eCV;Z)V

    .line 72
    iput-object v0, p0, Lo/eCV;->i:Lo/eDc;

    return-object v0
.end method

.method public final b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23053
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24037
    iput-object p1, p0, Lo/eCV;->j:Lcom/netflix/cl/model/AppView;

    .line 23054
    iput-object p3, p0, Lo/eCV;->k:Lo/eCP;

    .line 23056
    iget-object p3, p0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz p3, :cond_3

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25090
    iput-object p1, p3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d:Lcom/netflix/cl/model/AppView;

    .line 25092
    sget-boolean v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25094
    sput-boolean v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c:Z

    .line 26284
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_ON_CREATE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_ON_CREATE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v4, "AppCreate"

    invoke-static {p3, v4, v2, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26285
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->INIT_CRASH_REPORTER_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->INIT_CRASH_REPORTER_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v5, "CrashReporterInitialization"

    invoke-static {p3, v5, v2, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26286
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_TESTS_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_TESTS_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v5, "ABTestsRegister"

    invoke-static {p3, v5, v2, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26287
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_NONMEMBER_TESTS_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_NONMEMBER_TESTS_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v5, "NonmemberABTestsRegister"

    invoke-static {p3, v5, v2, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26288
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_LOOKUP_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->REGISTER_LOOKUP_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v5, "LookupRegister"

    invoke-static {p3, v5, v2, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26289
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_LISTENER_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->APP_LISTENER_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v5, "StartupListeners"

    invoke-static {p3, v5, v2, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26290
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LAUNCH_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v4, "SplashScreenCreate"

    invoke-static {p3, v4, v3, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26291
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LAUNCH_ACTIVITY_READY:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v4, "ServiceInitialization"

    invoke-static {p3, v4, v2, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 26294
    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LANGUAGE_INSTALL_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 26295
    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LANGUAGE_INSTALL_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 26296
    sget-object v5, Lcom/netflix/cl/model/NetflixTraceCategory;->cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 26292
    const-string v6, "LanguageInstall"

    invoke-virtual {p3, v6, v2, v4, v5}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 26298
    const-string v2, "ProfileGateCreate"

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-static {p3, v2, v3, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 25098
    :cond_0
    iput-boolean v1, p3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->b:Z

    if-eqz v0, :cond_1

    .line 25101
    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    goto :goto_0

    .line 25102
    :cond_1
    iget-object v0, p3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    goto :goto_0

    .line 25103
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    .line 25100
    :goto_0
    iput-object p1, p3, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    .line 23058
    :cond_3
    new-instance p1, Lo/eCT;

    invoke-direct {p1, p2, p0}, Lo/eCT;-><init>(Lo/amA;Lo/eCV;)V

    iput-object p1, p0, Lo/eCV;->o:Lo/eCT;

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fyj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v5, Lo/eCV;->c:Lo/eCV$b;

    .line 174
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 121
    iget-boolean v5, v0, Lo/eCV;->e:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    .line 122
    iput-boolean v5, v0, Lo/eCV;->e:Z

    .line 125
    iget-object v7, v0, Lo/eCV;->k:Lo/eCP;

    if-nez v7, :cond_0

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v6

    .line 3006
    :cond_0
    iget-object v8, v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->a:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 125
    invoke-interface {v7, v8, v6}, Lo/eCP;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 128
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "reason"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_8

    .line 130
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ttr_images"

    invoke-static {v7, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4008
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    .line 4017
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v5

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lo/fyj;

    .line 4019
    invoke-virtual {v8}, Lo/fyj;->a()Lcom/netflix/android/volley/VolleyError;

    move-result-object v16

    if-eqz v16, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 4020
    :cond_1
    invoke-virtual {v8}, Lo/fyj;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v16

    if-eqz v16, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 4024
    :goto_1
    invoke-virtual {v8}, Lo/fyj;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v16, -0x1

    goto :goto_2

    :cond_3
    sget-object v20, Lo/eCX$c;->d:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v20, v16

    :goto_2
    move/from16 v20, v6

    move/from16 v6, v16

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_4

    move/from16 v9, v19

    add-int/lit8 v19, v9, 0x1

    goto :goto_3

    :cond_4
    move/from16 v9, v19

    goto :goto_3

    :cond_5
    move/from16 v9, v19

    move/from16 v6, v18

    add-int/lit8 v18, v6, 0x1

    goto :goto_3

    :cond_6
    move/from16 v6, v18

    move/from16 v9, v19

    add-int/lit8 v5, v5, 0x1

    .line 5011
    :goto_3
    iget v6, v8, Lo/fyj;->e:I

    add-int/2addr v13, v6

    move/from16 v6, v20

    const/4 v9, 0x2

    goto :goto_0

    :cond_7
    move/from16 v8, v18

    move/from16 v9, v19

    .line 4035
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_totalImageCount"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4036
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_totalImageBytes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4037
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_successImageCount"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4038
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_errorImageCount"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4039
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_pendingImageCount"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4040
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_memoryCacheHitRate"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v14}, Lo/eCX;->b(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4041
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_diskCacheHitRate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v14}, Lo/eCX;->b(II)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4042
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_networkHitRate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v14}, Lo/eCX;->b(II)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_8
    iget-object v5, v0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v5, :cond_15

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6148
    iget-object v6, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e:Lo/eDd;

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 7024
    new-instance v8, Lo/eDd$d;

    iget-object v9, v6, Lo/eDd;->c:Lo/dhn;

    invoke-interface {v9}, Lo/dhn;->b()J

    move-result-wide v9

    invoke-direct {v8, v1, v7, v9, v10}, Lo/eDd$d;-><init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/util/List;J)V

    iput-object v8, v6, Lo/eDd;->b:Lo/eDd$d;

    .line 6149
    iget-object v6, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 8367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fyj;

    .line 8369
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imageRequest_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 8370
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Lo/fyj;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v21

    .line 9009
    iget-wide v10, v8, Lo/fyj;->a:J

    .line 8371
    invoke-virtual {v8}, Lo/fyj;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    .line 8372
    invoke-virtual {v8}, Lo/fyj;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v9

    invoke-static {v9}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v25

    .line 8373
    invoke-virtual {v8}, Lo/fyj;->a()Lcom/netflix/android/volley/VolleyError;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    :goto_5
    move-object/from16 v26, v9

    .line 8374
    invoke-virtual {v8}, Lo/fyj;->e()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 8368
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x360

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v28}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/Boolean;I)Lo/eJB;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 6151
    :cond_b
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    if-nez v3, :cond_c

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    sget-object v6, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$e;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    if-eq v3, v7, :cond_10

    const/4 v7, 0x3

    if-ne v3, v7, :cond_f

    .line 10254
    invoke-virtual {v5}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a()V

    .line 10259
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_d

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    move-object v13, v3

    .line 10260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c()Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v14

    .line 10255
    new-instance v18, Lcom/netflix/cl/model/TimingEventArgs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v18

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/netflix/cl/model/TimingEventArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 10263
    iget-object v1, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->h:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10264
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    invoke-virtual {v3}, Lo/eJB;->g()J

    move-result-wide v3

    .line 10266
    iget-object v5, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 10270
    sget-object v20, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 10272
    sget-object v22, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 10273
    sget-object v23, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 10267
    new-instance v6, Lcom/netflix/cl/model/TtrOrTtiEvent;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "ttr"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lcom/netflix/cl/model/TtrOrTtiEvent;-><init>(Lcom/netflix/cl/model/TimingEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;Ljava/lang/Long;)V

    .line 10266
    invoke-virtual {v5, v6}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    goto/16 :goto_a

    .line 10263
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6151
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 11221
    :cond_10
    invoke-virtual {v5}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a()V

    .line 12303
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_PREPARE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_PREPARE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v8, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v9, "LolomoPrepare"

    invoke-virtual {v5, v9, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12304
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_QUEUED_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_QUEUED_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v9, "LolomoQueued"

    invoke-virtual {v5, v9, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12309
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_BEFORE_FETCH_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12310
    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_BEFORE_FETCH_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12307
    const-string v9, "LolomoBeforeFetch"

    invoke-virtual {v5, v9, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12313
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v9, "LolomoFetchCache"

    invoke-virtual {v5, v9, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12314
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v9, Lcom/netflix/cl/model/NetflixTraceCategory;->cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v10, "LolomoNetwork"

    invoke-virtual {v5, v10, v3, v7, v9}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12317
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_PROCESSING_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12318
    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOLOMO_PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12315
    const-string v10, "LolomoProcessResponse"

    invoke-virtual {v5, v10, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12322
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v10, "LomosFetchCache"

    invoke-virtual {v5, v10, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12323
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v10, "LomosNetwork"

    invoke-virtual {v5, v10, v3, v7, v9}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 12326
    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_PROCESSING_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12327
    sget-object v7, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LOMOS_PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12324
    const-string v9, "LomosProcessResponse"

    invoke-virtual {v5, v9, v3, v7, v8}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 11228
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_11

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move-object v13, v3

    .line 11229
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c()Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v14

    .line 11230
    iget-boolean v1, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->b:Z

    .line 11224
    new-instance v19, Lcom/netflix/cl/model/LolomoTtrArgs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v9, v19

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/netflix/cl/model/LolomoTtrArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 11233
    iget-object v1, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->h:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11234
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    invoke-virtual {v3}, Lo/eJB;->g()J

    move-result-wide v3

    .line 11236
    iget-object v6, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 11240
    sget-object v21, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 11242
    sget-object v23, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 11243
    sget-object v24, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 11237
    new-instance v7, Lcom/netflix/cl/model/LolomoTtrEvent;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v22, "ttr"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v25}, Lcom/netflix/cl/model/LolomoTtrEvent;-><init>(Lcom/netflix/cl/model/LolomoTtrArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;Ljava/lang/Long;)V

    .line 11236
    invoke-virtual {v6, v7}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    const/4 v1, 0x0

    .line 11249
    iput-boolean v1, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->b:Z

    goto :goto_a

    .line 11233
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13189
    :cond_13
    invoke-virtual {v5}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a()V

    .line 13195
    sget-object v13, Lcom/netflix/cl/model/AppStartType;->cold:Lcom/netflix/cl/model/AppStartType;

    .line 13196
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_14

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_9

    :cond_14
    move-object v14, v3

    .line 13197
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c()Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v15

    .line 13191
    new-instance v18, Lcom/netflix/cl/model/AppTtrArgs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v18

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/netflix/cl/model/AppTtrArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppStartType;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 13203
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/NetflixApplication;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 13204
    iget-object v3, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    invoke-virtual {v3}, Lo/eJB;->g()J

    move-result-wide v3

    .line 13206
    iget-object v5, v5, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 13210
    sget-object v20, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 13212
    sget-object v22, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 13213
    sget-object v23, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 13207
    new-instance v6, Lcom/netflix/cl/model/AppTtrEvent;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "ttr"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lcom/netflix/cl/model/AppTtrEvent;-><init>(Lcom/netflix/cl/model/AppTtrArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;Ljava/lang/Long;)V

    .line 13206
    invoke-virtual {v5, v6}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    .line 135
    :cond_15
    :goto_a
    iget-object v1, v0, Lo/eCV;->i:Lo/eDc;

    if-eqz v1, :cond_16

    .line 14028
    iget-object v1, v1, Lo/eDc;->a:Lo/eCU;

    if-eqz v1, :cond_16

    .line 15038
    iget-object v2, v1, Lo/eCU;->a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 137
    iget-object v1, v0, Lo/eCV;->i:Lo/eDc;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/eDc;->b(Lo/eCU;)V

    :cond_16
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/eCV;->e:Z

    return v0
.end method

.method public final d()V
    .locals 10

    .line 77
    sget-object v0, Lo/eCV;->c:Lo/eCV$b;

    .line 162
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 83
    iget-boolean v0, p0, Lo/eCV;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/eCV;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/eCV;->a:Z

    if-nez v0, :cond_7

    .line 16143
    iget-object v0, p0, Lo/eCV;->g:Lo/eJx;

    invoke-interface {v0}, Lo/eJx;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v0, :cond_7

    .line 17163
    iget-object v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->f:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17164
    iget-object v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 17166
    iget-object v2, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e:Lo/eDd;

    .line 18031
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19039
    iget-object v4, v2, Lo/eDd;->a:Lo/eDd$e;

    .line 19040
    const-string v5, "null_status"

    const-string v6, "new_status"

    if-nez v4, :cond_0

    .line 19041
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19043
    :cond_0
    const-string v7, "has_status"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19044
    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/iEq$d;->c()Z

    move-result v6

    const-string v7, "new_didComplete"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19045
    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v6

    .line 20056
    iget-object v6, v6, Lo/iEq$d;->c:Ljava/lang/String;

    .line 19045
    const-string v7, "new_statusMessage"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19046
    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/iEq$d;->a()J

    move-result-wide v6

    const-string v8, "new_trueEndTimeMillis"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19047
    invoke-virtual {v4}, Lo/eDd$e;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v8

    invoke-virtual {v8}, Lo/iEq$d;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v8, "new_trueEndTimeDeltaMillis"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19048
    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v4

    invoke-virtual {v4}, Lo/iEq$d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "new_imageCount"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21053
    :goto_0
    iget-object v4, v2, Lo/eDd;->b:Lo/eDd$d;

    .line 21054
    const-string v6, "old_status"

    if-nez v4, :cond_1

    .line 21055
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 21057
    :cond_1
    invoke-virtual {v4}, Lo/eDd$d;->e()Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21058
    const-string v5, "old_endTimeMillis"

    invoke-virtual {v4}, Lo/eDd$d;->a()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21059
    invoke-virtual {v4}, Lo/eDd$d;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "old_imageCount"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22064
    :goto_1
    iget-object v4, v2, Lo/eDd;->a:Lo/eDd$e;

    .line 22065
    iget-object v2, v2, Lo/eDd;->b:Lo/eDd$d;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 22070
    invoke-virtual {v2}, Lo/eDd$d;->e()Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    const-string v7, "cmp_status"

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v5

    invoke-virtual {v5}, Lo/iEq$d;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 22071
    :cond_2
    invoke-virtual {v2}, Lo/eDd$d;->e()Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    move-result-object v5

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v5

    invoke-virtual {v5}, Lo/iEq$d;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22073
    :cond_3
    const-string v5, "match"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 22075
    :cond_4
    const-string v5, "no_match"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22078
    :goto_2
    invoke-virtual {v2}, Lo/eDd$d;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/eDd$e;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v7, "cmp_timeDeltaMillis"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22079
    invoke-virtual {v2}, Lo/eDd$d;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v7

    invoke-virtual {v7}, Lo/iEq$d;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v7, "cmp_trueTimeDeltaMillis"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22080
    invoke-virtual {v2}, Lo/eDd$d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Lo/eDd$e;->d()Lo/iEq$d;

    move-result-object v4

    invoke-virtual {v4}, Lo/iEq$d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "cmp_imageCountDelta"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17164
    :cond_5
    const-string v2, "newFragmentTtrInfo"

    invoke-static {v1, v2, v3}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;Lorg/json/JSONObject;)Lo/eJB;

    .line 17170
    :cond_6
    iget-object v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    new-instance v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b;-><init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;)V

    invoke-virtual {v1, v2}, Lo/eJB;->b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 17180
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;

    invoke-static {}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;->e()Z

    .line 17184
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_7
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v5, Lo/eCV;->c:Lo/eCV$b;

    .line 168
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 97
    iget-boolean v5, v0, Lo/eCV;->b:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 98
    iput-boolean v5, v0, Lo/eCV;->b:Z

    .line 99
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "status"

    .line 1006
    iget-object v6, v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v2, :cond_0

    .line 101
    const-string v3, "fetchStatus"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    iget-object v2, v0, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v2, :cond_3

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    iget-object v3, v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->d:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_1

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    move-object v11, v3

    .line 2124
    invoke-virtual {p1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c()Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v12

    .line 2119
    new-instance v4, Lcom/netflix/cl/model/TimingEventArgs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/netflix/cl/model/TimingEventArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 2127
    iget-object v1, v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2128
    iget-object v1, v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    invoke-virtual {v1}, Lo/eJB;->g()J

    move-result-wide v7

    .line 2130
    iget-object v1, v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 2134
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->combo:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 2136
    sget-object v9, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 2137
    sget-object v10, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 2131
    new-instance v11, Lcom/netflix/cl/model/TtrOrTtiEvent;

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "tti"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v3, v11

    move-object v5, v7

    move-object v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/netflix/cl/model/TtrOrTtiEvent;-><init>(Lcom/netflix/cl/model/TimingEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;Ljava/lang/Long;)V

    .line 2130
    invoke-virtual {v1, v11}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    return-void

    .line 2127
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/eCV;->b:Z

    return v0
.end method
