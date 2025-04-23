.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultFallback:Z

.field private defaultSuccess:Z

.field private defaultTrackingInfo:Ljava/lang/String;

.field private final fallbackAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final successAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultSuccess:Z

    .line 23
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultFallback:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 26
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->successAdapter:Lo/cuB;

    .line 27
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->fallbackAdapter:Lo/cuB;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;
    .locals 8

    .line 48
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultSuccess:Z

    .line 54
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultFallback:Z

    .line 55
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 59
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x704f3bfb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x6f4abffd

    if-eq v4, v5, :cond_3

    const v5, 0x2d5fa6e2

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "fallback"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "trackingInfo"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 76
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->fallbackAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->successAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 81
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultFallback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultFallback:Z

    return-object p0
.end method

.method public final setDefaultSuccess(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultSuccess:Z

    return-object p0
.end method

.method public final setDefaultTrackingInfo(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;)V
    .locals 2

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 38
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->successAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->success()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 40
    const-string v0, "fallback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->fallbackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->fallback()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 42
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UpdateProductChoiceResponse$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;)V

    return-void
.end method
