.class public final Lcom/netflix/mediaclient/clutils/CLv2Utils$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/clutils/CLv2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;
    .locals 1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 714
    iput-object v1, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d:Lorg/json/JSONObject;

    return-object v0

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to reuse builder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;
    .locals 1

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
