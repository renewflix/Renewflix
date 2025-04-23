.class public final Lo/ePe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgX;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v1, "currentTimedTextTrack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ePe;->e:Ljava/lang/String;

    .line 72
    const-string v1, "currentAudioTrack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/ePe;->b:Ljava/lang/String;

    .line 74
    const-string v2, "offTrackDisallowed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo/ePe;->d:Z

    .line 75
    const-string v2, "offTrackId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ePe;->a:Ljava/lang/String;

    .line 78
    const-string v0, "timedTextTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 79
    sget-object v0, Lo/eOH;->d:Lo/eOH;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/eOH;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/ePe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ePe;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/ePe;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ePe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ePe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ePe;->e:Ljava/lang/String;

    return-object v0
.end method
