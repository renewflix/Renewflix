.class public final synthetic Lo/igq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Lo/ihs$e;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/ihs$e;


# direct methods
.method public synthetic constructor <init>(Lo/ihs$e;Ljava/util/Map;Lo/ihs$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igq;->a:Lo/ihs$e;

    iput-object p2, p0, Lo/igq;->d:Ljava/util/Map;

    iput-object p3, p0, Lo/igq;->e:Lo/ihs$e;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/igq;->a:Lo/ihs$e;

    iget-object v1, p0, Lo/igq;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/igq;->e:Lo/ihs$e;

    .line 3014
    iget-boolean v3, v0, Lo/ihs$e;->a:Z

    .line 2120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isFromAd"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2121
    const-string v4, "titleId"

    .line 4016
    iget-object v5, v0, Lo/ihs$e;->e:Ljava/lang/String;

    .line 2121
    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2122
    const-string v5, "xid"

    .line 5017
    iget-object v6, v0, Lo/ihs$e;->b:Ljava/lang/String;

    .line 2122
    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 2119
    invoke-static {v6}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2118
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2125
    invoke-virtual {v0}, Lo/ihs$e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2126
    const-string v0, "adCreativeId"

    invoke-virtual {v2}, Lo/ihs$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v3
.end method
