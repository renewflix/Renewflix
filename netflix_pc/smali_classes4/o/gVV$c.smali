.class public final Lo/gVV$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/gVV;",
        "Lo/gVT;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/aXZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXZ<",
            "Lo/gVV;",
            "Lo/gVT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Lo/aXZ;

    const-class v1, Lo/gVV;

    invoke-direct {v0, v1}, Lo/aXZ;-><init>(Ljava/lang/Class;)V

    .line 55
    iput-object v0, p0, Lo/gVV$c;->b:Lo/aXZ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gVV$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 54
    check-cast p2, Lo/gVT;

    invoke-virtual {p0, p1, p2}, Lo/gVV$c;->create(Lo/aXV;Lo/gVT;)Lo/gVV;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gVT;)Lo/gVV;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gVV$c;->b:Lo/aXZ;

    invoke-virtual {v0, p1, p2}, Lo/aXZ;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/gVV;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lo/gVV$c;->initialState(Lo/aXV;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gVT;
    .locals 31

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v1, :cond_15

    .line 76
    const-string v4, "controllerUiUrl"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 77
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 478
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 80
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_1

    .line 486
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v6}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    .line 2110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "controllerUiOrientations["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 2112
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;

    invoke-static {v7}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2116
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_6

    :goto_4
    move-object v12, v0

    goto :goto_5

    .line 2122
    :cond_6
    const-string v0, "controllerUiOrientations"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2123
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;

    invoke-static {v0}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 2124
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;

    .line 4039
    new-array v0, v7, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    aput-object v6, v0, v5

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->c:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->e:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 4035
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3061
    new-array v5, v5, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    .line 2124
    invoke-static {v0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 1137
    :goto_5
    const-string v5, "connectionUrl"

    const-string v6, "connectionSecret"

    const-string v7, "controllerUiUrl"

    const-string v8, "controllerUiOrientations"

    const-string v9, "gameplaySessionId"

    const-string v10, "gameId"

    const-string v11, "displayDeviceIdentifier"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1497
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1498
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1499
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1139
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1500
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1504
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1506
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1142
    sget-object v8, Lo/dWO;->d:Lo/dWO$e;

    invoke-static {}, Lo/dWO$e;->b()Lo/aZp;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    .line 1141
    new-instance v9, Lo/doU$b;

    invoke-direct {v9, v8, v7, v6}, Lo/doU$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1146
    :cond_a
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 1149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "unknown_device_model"

    .line 1152
    :cond_b
    sget-object v5, Lo/dWO;->d:Lo/dWO$e;

    invoke-static {}, Lo/dWO$e;->b()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    .line 1151
    new-instance v6, Lo/doU$b;

    const-string v7, "deviceModel"

    invoke-direct {v6, v5, v7, v0}, Lo/doU$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "unknown_manufacturer"

    .line 1162
    :cond_c
    invoke-static {}, Lo/dWO$e;->b()Lo/aZp;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v5

    .line 1161
    new-instance v6, Lo/doU$b;

    const-string v7, "deviceManufacturer"

    invoke-direct {v6, v5, v7, v0}, Lo/doU$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    sget-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 1177
    const-string v5, "connectionSecret"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1178
    const-string v5, "gameId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, -0x1

    :goto_8
    move v7, v5

    .line 1179
    const-string v5, "gameplaySessionId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 1180
    const-string v5, "connectionUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 1181
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1184
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;->c:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    .line 1187
    const-string v2, "displayDeviceIdentifier"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 1176
    new-instance v1, Lo/doU$g;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lo/doU$g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v2, Lo/doU$d;

    const-string v4, "NGPRedeemBeaconSuccess"

    invoke-direct {v2, v4, v1, v3}, Lo/doU$d;-><init>(Ljava/lang/String;Lo/doU$g;Lo/doU$e;)V

    .line 1172
    new-instance v1, Lo/aXO;

    move-object/from16 v17, v1

    invoke-direct {v1, v2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 1169
    new-instance v1, Lo/gVT;

    move-object v13, v1

    const-string v14, "INTERNAL"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff4

    const/16 v30, 0x0

    move-object v15, v0

    invoke-direct/range {v13 .. v30}, Lo/gVT;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILo/iRF;)V

    return-object v1

    .line 1181
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_12
    const-string v0, "EXTRA_BEACON_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 90
    sget-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->qrCode:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v2, "EXTRA_CONNECTION_SOURCE"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    invoke-static {}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->values()[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v2

    if-ltz v1, :cond_13

    array-length v4, v2

    if-ge v1, v4, :cond_13

    aget-object v0, v2, v1

    :cond_13
    move-object v4, v0

    .line 95
    sget-object v0, Lo/fBw;->c:Lo/fBw$e;

    .line 491
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 96
    new-instance v0, Lo/gVT;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffc

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/gVT;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILo/iRF;)V

    return-object v0

    .line 87
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EXTRA_BEACON_CODE must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
