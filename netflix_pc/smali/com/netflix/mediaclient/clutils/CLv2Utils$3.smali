.class final Lcom/netflix/mediaclient/clutils/CLv2Utils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$3;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
