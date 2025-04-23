.class public final Lo/eLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLP$a;
    }
.end annotation


# instance fields
.field private a:J

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/eLP;->b:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lo/eLP;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/eLP;->a:J

    return-wide v0
.end method

.method private static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-static {p0}, Lo/imv;->c(Landroid/app/Activity;)Lo/imv;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/imv;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/eLP;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z
    .locals 17

    if-eqz p2, :cond_0

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;->jaroWinklerSimilarityThreshold()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3febd70a3d70a3d7L    # 0.87

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1220
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;->jaroWinklerPrefixLengthLimit()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1222
    :goto_1
    new-instance v4, Lo/eMj;

    invoke-direct {v4, v3}, Lo/eMj;-><init>(I)V

    .line 1223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_11

    if-eqz v5, :cond_11

    .line 2109
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 2110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_a

    .line 3132
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_3

    move-object v6, v3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v3

    move-object v6, v5

    .line 3139
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x2

    div-int/2addr v11, v12

    sub-int/2addr v11, v9

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3140
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    new-array v13, v13, [I

    const/4 v14, -0x1

    .line 3141
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 3142
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v15

    new-array v15, v15, [Z

    move v7, v2

    move v8, v7

    .line 3144
    :goto_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 3145
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    sub-int v14, v7, v11

    .line 3146
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v16, v7, v11

    add-int/lit8 v2, v16, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    if-ge v14, v2, :cond_5

    .line 3147
    aget-boolean v9, v15, v14

    if-nez v9, :cond_4

    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v12, v9, :cond_4

    .line 3148
    aput v14, v13, v7

    const/4 v2, 0x1

    .line 3149
    aput-boolean v2, v15, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v14, -0x1

    goto :goto_3

    .line 3155
    :cond_6
    new-array v2, v8, [C

    .line 3156
    new-array v7, v8, [C

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 3157
    :goto_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_8

    .line 3158
    aget v12, v13, v9

    const/4 v14, -0x1

    if-eq v12, v14, :cond_7

    .line 3159
    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    aput-char v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 3163
    :goto_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 3164
    aget-boolean v12, v15, v9

    if-eqz v12, :cond_9

    .line 3165
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    aput-char v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v6, v8, :cond_c

    .line 3171
    aget-char v11, v2, v6

    aget-char v12, v7, v6

    if-eq v11, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 3176
    :goto_9
    iget v7, v4, Lo/eMj;->a:I

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v2, v7, :cond_d

    .line 3177
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v7, v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3183
    :cond_d
    filled-new-array {v8, v9, v6}, [I

    move-result-object v2

    const/4 v4, 0x0

    .line 2114
    aget v6, v2, v4

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_e

    .line 2116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_a

    .line 2118
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v6, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-double v8, v5

    div-double v8, v6, v8

    add-double/2addr v3, v8

    const/4 v5, 0x1

    aget v8, v2, v5

    int-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    sub-double v8, v6, v8

    div-double/2addr v8, v6

    add-double/2addr v3, v8

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpg-double v5, v3, v5

    if-ltz v5, :cond_f

    const/4 v5, 0x2

    .line 2119
    aget v2, v2, v5

    int-to-double v5, v2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 2120
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1223
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 2106
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequences must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 2

    .line 257
    iget-object v0, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v0, v1, v1}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method final aUF_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 230
    new-instance v0, Lo/eMl;

    invoke-direct {v0}, Lo/eMl;-><init>()V

    const-wide/16 v1, -0x1

    .line 232
    invoke-virtual {v0, v1, v2}, Lo/eMl;->d(J)V

    .line 233
    sget-object v1, Lo/eLL;->e:Lo/eLL;

    iget-object v2, p0, Lo/eLP;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lo/eLL;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 235
    iget-object v4, p0, Lo/eLP;->b:Ljava/util/Map;

    invoke-virtual {v1, v4}, Lo/eLL;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/eMl;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    iget-object v2, p0, Lo/eLP;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lo/eLL;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/eMl;->e(Z)V

    .line 239
    new-instance v1, Lo/eLT;

    invoke-direct {v1, v0}, Lo/eLT;-><init>(Lo/eMl;)V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-string v2, "watch"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const-string p3, "253758410"

    invoke-virtual {v1, p1, p2, v0, p3}, Lo/eLT;->aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 89
    :goto_0
    iget-object p4, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {}, Lo/izU;->b()Z

    move-result v3

    .line 92
    const-string v4, "bixbymde"

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v5

    .line 93
    :goto_1
    const-string v6, "bixbyvoice"

    invoke-virtual {v6, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v0, v5

    .line 94
    :cond_3
    invoke-static {}, Lo/eLL;->b()Z

    move-result p4

    .line 101
    iget-object v3, p0, Lo/eLP;->b:Ljava/util/Map;

    invoke-static {p1, p2, v3}, Lo/eLL;->aUJ_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_4
    if-eqz v4, :cond_6

    if-nez p4, :cond_6

    .line 105
    const-string p4, "play"

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 106
    iget-object p4, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v1, "internalCurrentLocalPlayableId"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v3, "targetip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    iget-object p4, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string v1, "internalCurrentRemotePlayableId"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 116
    :cond_5
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p0, p1, p2, p4}, Lo/eLP;->aUF_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    if-eqz v0, :cond_8

    .line 125
    :cond_7
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 4146
    iget-object p4, p0, Lo/eLP;->b:Ljava/util/Map;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4148
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v2, 0x0

    sget-object v4, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eLP;->a:J

    .line 4152
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object v0

    sget-object v7, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 4153
    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lo/eLP$2;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/eLP$2;-><init>(Lo/eLP;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4152
    invoke-interface {v0, p3, v7, v8, v9}, Lo/fxx;->a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZLo/fxS;)Z

    .line 4203
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 129
    :cond_8
    iget-object p2, p0, Lo/eLP;->b:Ljava/util/Map;

    const-string p4, "suggestionId"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 130
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 131
    const-class p4, Lo/eLP$a;

    invoke-static {p1, p4}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eLP$a;

    .line 132
    invoke-interface {p1}, Lo/eLP$a;->M()Lo/ijm;

    move-result-object p1

    .line 133
    invoke-interface {p1, p2, p3}, Lo/ijm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_9
    invoke-static {p1, p3}, Lo/eLP;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 137
    :goto_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
