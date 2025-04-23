.class public final Lo/huf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huf$a;
    }
.end annotation


# static fields
.field public static final d:Lo/huf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/huf;

    invoke-direct {v0}, Lo/huf;-><init>()V

    sput-object v0, Lo/huf;->d:Lo/huf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 18

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 64
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v5

    const/16 v6, -0x8c

    if-eqz v5, :cond_8

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 67
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 70
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "PostPlay initial Index is missing. Setting a default value."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    :cond_1
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v9, v0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v8, v10, :cond_2

    .line 76
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/model/leafs/PostPlayItem;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    .line 80
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v11, "no post play item found in postplay experience."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v0

    .line 83
    :cond_4
    invoke-interface {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84
    invoke-interface {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v6

    .line 86
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nextEpisodeSeamless"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 87
    const-string v0, "NextEpisode_Seamless"

    goto :goto_1

    .line 88
    :cond_6
    invoke-interface {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 89
    invoke-interface {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getAssetType()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_7
    :goto_1
    invoke-interface {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    .line 92
    invoke-interface {v9, v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayActionAtIndex(I)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 95
    invoke-interface {v5}, Lo/fAy;->getListPos()I

    move-result v1

    .line 96
    invoke-interface {v5}, Lo/fAy;->getListPos()I

    move-result v5

    move v7, v1

    move v8, v5

    move-object v5, v0

    goto :goto_2

    .line 98
    :cond_8
    const-string v5, "liveEventEnd"

    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v4, 0xbed8cb2

    move-object v5, v0

    move-object v6, v5

    move v7, v1

    move v8, v7

    goto :goto_3

    :cond_9
    move-object v5, v0

    move v7, v1

    move v8, v7

    :goto_2
    move/from16 v17, v6

    move-object v6, v4

    move/from16 v4, v17

    .line 111
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v9

    .line 103
    new-instance v0, Lo/huf$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lo/hvL;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v1, p0, Lo/hvL$g;

    if-eqz v1, :cond_0

    .line 168
    check-cast p0, Lo/hvL$g;

    .line 1199
    invoke-virtual {p0}, Lo/hvL$g;->f()Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-virtual {p0}, Lo/hvL$g;->m()Ljava/lang/String;

    move-result-object v3

    .line 2072
    iget v4, p0, Lo/hvL$g;->d:I

    .line 3071
    iget v1, p0, Lo/hvL$g;->j:I

    .line 4077
    iget-object v9, p0, Lo/hvL$g;->b:Ljava/lang/String;

    .line 1198
    new-instance p0, Lo/huf$a;

    const-string v5, "NextEpisode_Seamless"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1207
    invoke-virtual {p0}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object p0

    .line 1197
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 171
    :cond_0
    instance-of v1, p0, Lo/hvL$e;

    if-eqz v1, :cond_1

    .line 172
    check-cast p0, Lo/hvL$e;

    .line 6031
    iget-object v2, p0, Lo/hvL$e;->c:Ljava/lang/String;

    .line 7032
    iget-object v3, p0, Lo/hvL$e;->b:Ljava/lang/String;

    .line 5213
    new-instance p0, Lo/huf$a;

    const v4, 0xbed8cb2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "liveEventEnd"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    .line 5222
    invoke-virtual {p0}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object p0

    .line 5212
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 175
    :cond_1
    instance-of v1, p0, Lo/hvL$i;

    if-eqz v1, :cond_2

    .line 176
    check-cast p0, Lo/hvL$i;

    .line 9038
    iget-object v2, p0, Lo/hvL$i;->a:Ljava/lang/String;

    .line 10039
    iget-object v3, p0, Lo/hvL$i;->c:Ljava/lang/String;

    .line 8228
    new-instance p0, Lo/huf$a;

    const v4, 0xbed8cb2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "preview3"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    .line 8237
    invoke-virtual {p0}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object p0

    .line 8227
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 178
    :cond_2
    instance-of v0, p0, Lo/hvL$a;

    if-eqz v0, :cond_3

    .line 179
    check-cast p0, Lo/hvL$a;

    invoke-static {p0}, Lo/huf;->d(Lo/hvL$a;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    instance-of v0, p0, Lo/hvL$b;

    if-eqz v0, :cond_4

    .line 182
    check-cast p0, Lo/hvL$b;

    .line 11117
    iget-object p0, p0, Lo/hvL$b;->c:Lcom/netflix/cl/model/TrackingInfo;

    return-object p0

    .line 184
    :cond_4
    instance-of v0, p0, Lo/hvL$d;

    if-eqz v0, :cond_5

    .line 185
    check-cast p0, Lo/hvL$d;

    invoke-virtual {p0}, Lo/hvL$d;->d()Lo/hvS$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$b;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    return-object p0

    .line 187
    :cond_5
    instance-of v0, p0, Lo/hvL$f;

    if-eqz v0, :cond_6

    .line 188
    check-cast p0, Lo/hvL$f;

    invoke-virtual {p0}, Lo/hvL$f;->b()Lo/hvS$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$d;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    return-object p0

    .line 190
    :cond_6
    instance-of v0, p0, Lo/hvL$c;

    if-eqz v0, :cond_7

    .line 191
    check-cast p0, Lo/hvL$c;

    invoke-virtual {p0}, Lo/hvL$c;->a()Lo/hvS$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$c;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    return-object p0

    .line 166
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static d(Lo/hvL$a;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 11

    .line 244
    invoke-virtual {p0}, Lo/hvL$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lo/hvL$a;->h()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {p0}, Lo/hvL$a;->c()I

    move-result v3

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lo/hvL$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 243
    :goto_0
    new-instance v10, Lo/huf$a;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "liveSteering"

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Z)V

    .line 257
    invoke-virtual {v10}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, -0x8c

    if-eqz v1, :cond_6

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 127
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 130
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "PostPlay initial Index is missing. Setting a default value."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v5

    .line 138
    :cond_2
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nextEpisodeSeamless"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    const-string v0, "NextEpisode_Seamless"

    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 141
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getAssetType()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_4
    :goto_0
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 145
    :cond_5
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "no post play item found in postplay experience."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 147
    :cond_6
    const-string v1, "liveEventEnd"

    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0xbed8cb2

    move-object v5, v0

    move-object v6, v5

    move v4, v1

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v6, v1

    move v4, v5

    move-object v5, v0

    .line 160
    :goto_3
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance p0, Lo/huf$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/huf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lo/huf$a;->d()Ljava/util/Map;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method
