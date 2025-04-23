.class public Lo/feH;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/feH$a;,
        Lo/feH$d;
    }
.end annotation


# instance fields
.field private final B:Lo/feH$d;

.field k:[Z

.field public m:Ljava/lang/String;

.field p:[Lo/fgc;

.field q:Ljava/lang/String;

.field r:[Z

.field s:[Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field y:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/feH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/feH$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 22
    iput-object p4, p0, Lo/feH;->x:Ljava/lang/String;

    .line 38
    const-class p2, Lo/feH$d;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/feH$d;

    iput-object p1, p0, Lo/feH;->B:Lo/feH$d;

    return-void
.end method

.method private A()[Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/feH;->w:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final C()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lo/feH;->p:[Lo/fgc;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 42
    const-string v1, ""

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1b

    .line 47
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v8, v0, Lo/feH;->r:[Z

    if-nez v8, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    aget-boolean v8, v8, v6

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c()Lorg/json/JSONArray;

    move-result-object v10

    xor-int/lit8 v11, v8, 0x1

    .line 2109
    invoke-virtual {v0, v10, v11}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d(Lorg/json/JSONArray;Z)V

    .line 2110
    invoke-static {v10}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b(Lorg/json/JSONArray;)V

    .line 2111
    invoke-static {v10}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lorg/json/JSONArray;)V

    .line 2112
    invoke-direct/range {p0 .. p0}, Lo/feH;->C()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "primary"

    const-string v13, "profiles"

    if-eqz v11, :cond_1

    .line 2114
    :try_start_1
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 2115
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 2116
    const-string v15, "name"

    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2119
    const-string v10, "profileGroups"

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2121
    :cond_1
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2123
    :goto_1
    const-string v10, "pin"

    iget-object v11, v0, Lo/feH;->q:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2124
    const-string v10, "cellularCap"

    iget-object v11, v0, Lo/feH;->x:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bu()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2126
    const-string v10, "requestSegmentVmaf"

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2128
    :cond_2
    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c(Lorg/json/JSONObject;)V

    .line 2129
    invoke-virtual {v0, v7}, Lo/feH;->e(Lorg/json/JSONObject;)V

    .line 2130
    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138
    iget-object v10, v0, Lo/feH;->p:[Lo/fgc;

    if-nez v10, :cond_3

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    aget-object v10, v10, v5

    .line 3139
    invoke-direct/range {p0 .. p0}, Lo/feH;->C()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    .line 3140
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 3141
    const-string v14, "xid"

    invoke-direct/range {p0 .. p0}, Lo/feH;->A()[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v5

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3142
    const-string v14, "challenges"

    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3143
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3144
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 3145
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3146
    invoke-virtual {v13, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3147
    const-string v12, "challengeBase64"

    iget-object v13, v10, Lo/fgc;->d:Ljava/lang/String;

    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3148
    const-string v12, "drmSessionId"

    iget v13, v10, Lo/fgc;->e:I

    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3149
    const-string v12, "clientTime"

    iget-wide v9, v10, Lo/fgc;->a:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v9, v15

    invoke-virtual {v14, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3150
    invoke-direct/range {p0 .. p0}, Lo/feH;->A()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "licenseType"

    if-eqz v9, :cond_4

    .line 3316
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3152
    const-string v9, "standard"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 3322
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3155
    const-string v9, "limited"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 4174
    iget-object v8, v0, Lo/feH;->B:Lo/feH$d;

    invoke-interface {v8}, Lo/feH$d;->dR()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4176
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4181
    const-string v9, "v2"

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4182
    const-string v9, "contentPlaygraph"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4183
    iget-object v8, v0, Lo/feH;->B:Lo/feH$d;

    invoke-interface {v8}, Lo/feH$d;->eW()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4185
    const-string v8, "supportsAuxiliaryManifestDeduplication"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    .line 5169
    const-string v9, "viewableId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v8, v0, Lo/feH;->t:[Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    aget-object v8, v8, v6

    .line 53
    iget-object v9, v0, Lo/feH;->v:[Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    aget-object v9, v9, v6

    .line 54
    iget-object v10, v0, Lo/feH;->s:[Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    aget-object v10, v10, v6

    .line 6206
    invoke-static {v8}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 6207
    const-string v12, "requiredAudioTrackId"

    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6209
    :cond_a
    invoke-static {v9}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 6210
    const-string v8, "requiredTextTrackId"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    const-string v8, "originalPlaybackContextId"

    if-eqz v10, :cond_c

    .line 6213
    :try_start_3
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_c
    iget-object v9, v0, Lo/feH;->k:[Z

    if-nez v9, :cond_d

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 7000
    :cond_d
    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_e

    .line 9546
    array-length v10, v9

    if-ge v6, v10, :cond_e

    aget-boolean v9, v9, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    .line 56
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 57
    const-string v9, "hasCachedManifest"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9193
    :cond_f
    iget-object v9, v0, Lo/feH;->B:Lo/feH$d;

    invoke-interface {v9}, Lo/feH$d;->ff()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->u()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 9195
    const-string v9, "liveMetadataFormat"

    const-string v10, "INDEXED_SEGMENT_TEMPLATE"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_10
    iget-object v9, v0, Lo/feH;->r:[Z

    if-nez v9, :cond_11

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_11
    const-string v10, "isBranching"

    aget-boolean v9, v9, v6

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    iget-object v9, v0, Lo/feH;->y:[Z

    if-nez v9, :cond_12

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_12
    aget-boolean v9, v9, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "maxSupportedLanguages"

    if-eqz v9, :cond_14

    .line 63
    :try_start_4
    iget-object v9, v0, Lo/feH;->r:[Z

    if-nez v9, :cond_13

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_13
    aget-boolean v9, v9, v6

    if-nez v9, :cond_15

    const/4 v9, -0x1

    .line 64
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v9, "supportsPartialHydration"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_14
    const/4 v9, 0x2

    .line 68
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v6, :cond_16

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v6

    .line 71
    invoke-static {v9}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 75
    const-string v9, "auxiliaryManifestToken"

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_16
    iget-object v9, v0, Lo/feH;->s:[Ljava/lang/String;

    if-nez v9, :cond_17

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_17
    array-length v9, v9

    if-le v9, v6, :cond_1a

    .line 78
    iget-object v9, v0, Lo/feH;->s:[Ljava/lang/String;

    if-nez v9, :cond_18

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_18
    aget-object v9, v9, v6

    invoke-static {v9}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 80
    iget-object v9, v0, Lo/feH;->s:[Ljava/lang/String;

    if-nez v9, :cond_19

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_19
    aget-object v9, v9, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_1a
    const-string v8, "adBreakToken"

    iget-object v9, v0, Lo/feH;->m:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v8, "stickySteeringToken"

    iget-object v9, v0, Lo/feH;->u:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v8, "prefersVerticalVideo"

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->g()[Ljava/lang/Boolean;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 87
    :cond_1b
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lorg/json/JSONObject;)V

    .line 88
    const-string v4, "params"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "isNonMember"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferredTextLocale"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final j()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 295
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Q()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isXHEAACCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
