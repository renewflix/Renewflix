.class public final Lo/fxV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxV$b;
    }
.end annotation


# instance fields
.field private b:[Lo/fxV$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/fxV;->e:Ljava/lang/String;

    .line 50
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Lo/fxV$b;

    iput-object v2, p0, Lo/fxV;->b:[Lo/fxV$b;

    .line 54
    new-instance v3, Lo/fxV$b;

    invoke-direct {v3, p0, v1, v0}, Lo/fxV$b;-><init>(Lo/fxV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxPostplayState failed to parse PostPlay JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lo/fxV$b;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/fxV;->b:[Lo/fxV$b;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 65
    const-string v0, "POST_PLAY_COUNTDOWN"

    iget-object v1, p0, Lo/fxV;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 68
    const-string v0, "POST_PLAY_PROMPT"

    iget-object v1, p0, Lo/fxV;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
