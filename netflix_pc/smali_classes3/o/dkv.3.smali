.class public final Lo/dkv;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/dkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkv;

    invoke-direct {v0}, Lo/dkv;-><init>()V

    sput-object v0, Lo/dkv;->d:Lo/dkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "nf_collectorUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final aSX_(Lorg/json/JSONArray;Ljava/util/Stack;Landroid/os/PersistableBundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/PersistableBundle;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "["

    invoke-static {v0, v2}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Lo/dkv$b;

    invoke-direct {v0}, Lo/dkv$b;-><init>()V

    invoke-static {v1, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 130
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/PersistableBundle;

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p3, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lo/dkv;->aSX_(Lorg/json/JSONArray;Ljava/util/Stack;Landroid/os/PersistableBundle;)V

    .line 133
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_3
    const-string v2, "oem_crypto_result"

    const-string v3, "error_code"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 138
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 139
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_2
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x7

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_5

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v7, v8, v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x27

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 147
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 213
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez v3, :cond_2

    .line 219
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "api"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p3, :cond_6

    .line 155
    const-string v1, "error_detail"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    :cond_6
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static c(Lo/dkr;Lo/dkx;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Landroid/content/Context;)Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lo/dkr;->a()[B

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4

    instance-of v3, p2, Lo/dlE;

    if-eqz v3, :cond_4

    .line 51
    :try_start_1
    move-object v3, p2

    check-cast v3, Lo/dlE;

    invoke-interface {v3}, Lo/dlE;->g()Ljava/util/List;

    move-result-object v3

    .line 52
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->e:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 54
    invoke-virtual {p0}, Lo/dkr;->a()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lo/dkr;->a()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    check-cast p2, Lo/dlE;

    invoke-interface {p2, v3}, Lo/dlE;->b([B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object p2, v2

    .line 62
    :goto_0
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    if-ne v1, v3, :cond_3

    .line 63
    sget-object v3, Lo/dkI;->a:Lo/dkI;

    .line 1009
    iget-object v3, p0, Lo/dkr;->e:Ljava/lang/String;

    .line 2010
    iget-object p0, p0, Lo/dkr;->c:Ljava/lang/String;

    .line 63
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    invoke-static {p3}, Lo/dkI;->d(Landroid/content/Context;)Lo/dkH;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4009
    iget-object v0, p3, Lo/dkH;->b:Ljava/lang/String;

    .line 3055
    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5010
    iget-object p0, p3, Lo/dkH;->e:Ljava/lang/String;

    .line 3055
    invoke-static {p0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6012
    iget-object p0, p3, Lo/dkH;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object p0, v2

    move-object p2, p0

    .line 70
    :goto_1
    new-instance p3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;

    invoke-direct {p3, v1, p2, p0, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;-><init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    return-object v2

    :catch_1
    move-exception p0

    move-object p2, v2

    .line 7007
    :goto_2
    iget-boolean p1, p1, Lo/dkx;->b:Z

    if-eqz p1, :cond_6

    .line 82
    invoke-static {p0}, Lo/iOI;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_6
    new-instance p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;

    invoke-direct {p0, v1, p2, v2}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;-><init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)Lorg/json/JSONObject;
    .locals 4

    .line 90
    instance-of v0, p0, Lo/dlE;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Lo/dlE;

    .line 92
    sget-object v0, Lo/dkv;->d:Lo/dkv;

    invoke-interface {p0}, Lo/dlG;->aTe_()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8108
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 8109
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8110
    invoke-direct {v0, v2, v1, p0}, Lo/dkv;->aSX_(Lorg/json/JSONArray;Ljava/util/Stack;Landroid/os/PersistableBundle;)V

    .line 187
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 95
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v1, "type"

    const-string v3, "drmMetrics"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "jsonArray"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
