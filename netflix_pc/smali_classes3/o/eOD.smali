.class public final Lo/eOD;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/eOD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOD;

    invoke-direct {v0}, Lo/eOD;-><init>()V

    sput-object v0, Lo/eOD;->d:Lo/eOD;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "nf_cdx_device_util"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/dgd;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dgd;",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/dgd;

    if-eqz p0, :cond_1

    .line 8031
    invoke-static {p0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/dgd;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/dgd;->i()Lcom/netflix/mediaclient/cdx/api/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 8033
    :cond_1
    invoke-virtual {v2}, Lo/dgd;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/dgd;->i()Lcom/netflix/mediaclient/cdx/api/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    if-ne v2, v3, :cond_0

    .line 219
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "http"

    invoke-static {p1, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7193
    :cond_0
    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7197
    :cond_1
    const-string p2, "CMCST"

    invoke-static {p0, p2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7198
    const-string p2, "9081"

    goto :goto_0

    .line 7200
    :cond_2
    const-string p2, "9080"

    .line 185
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mdxping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/dgd;Lo/dgd;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9015
    iget-boolean v0, p1, Lo/dgd;->d:Z

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 41
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e(Lo/eOD;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    .line 67
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1069
    const-string v2, "devices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1070
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 2085
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4116
    const-string v6, "esn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 4117
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v10, v6

    goto :goto_2

    .line 4118
    :cond_1
    const-string v6, "ESN"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_6

    .line 3131
    const-string v6, "friendlyName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3132
    const-string v6, "deviceAddress"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3133
    const-string v6, "vuiToken"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3134
    const-string v6, "deviceType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5166
    invoke-static {}, Lcom/netflix/mediaclient/cdx/api/DeviceType;->e()Lo/iQH;

    move-result-object v7

    .line 5278
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 5166
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6, v14}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v8, v9

    :cond_4
    check-cast v8, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    if-nez v8, :cond_5

    .line 5167
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/DeviceType;->a:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    goto :goto_3

    :cond_5
    move-object v6, v8

    .line 3135
    :goto_3
    const-string v7, "profileGuid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    const-string v7, "networkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3137
    const-string v8, "supportsCompanionMode"

    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 3129
    new-instance v8, Lo/dgd;

    const/16 v18, 0x100

    move-object v9, v8

    move-object v14, v6

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v18}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2244
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 2090
    sget-object v5, Lo/eOD;->d:Lo/eOD;

    .line 2250
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2091
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2

    .line 1074
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
