.class public final Lo/ePa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePa$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePa$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v1, "cmd"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ePa;->l:Ljava/lang/String;

    .line 54
    const-string v1, "appState"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ePa;->a:Ljava/lang/String;

    .line 56
    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 58
    const-string v3, "0"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    iput-object v1, p0, Lo/ePa;->d:Ljava/lang/String;

    .line 64
    const-string v1, "uxPts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_1
    iput-object v3, p0, Lo/ePa;->b:Ljava/lang/String;

    .line 72
    const-string v1, "currentTimedTextTrack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    const-string v2, "id"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v0

    :cond_3
    iput-object v3, p0, Lo/ePa;->c:Ljava/lang/String;

    .line 75
    const-string v3, "currentAudioTrack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    iput-object v1, p0, Lo/ePa;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 77
    const-string v2, "offTrackDisallowed"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Lo/ePa;->f:Z

    if-eqz v3, :cond_7

    .line 78
    const-string v1, "offTrackId"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, Lo/ePa;->g:Ljava/lang/String;

    .line 80
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    const-string v1, "stateName"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    iput-object v2, p0, Lo/ePa;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 82
    const-string v3, "subState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_c

    .line 83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v0

    :cond_d
    iput-object v1, p0, Lo/ePa;->i:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 86
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    .line 87
    const-string p1, "viewableId"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    move-object p1, v0

    :cond_10
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iput-object p1, p0, Lo/ePa;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 88
    const-string p1, "trackingId"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    move-object p1, v0

    :cond_12
    iput-object p1, p0, Lo/ePa;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 89
    const-string p1, "playbackType"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    move-object v0, p1

    :cond_14
    :goto_3
    iput-object v0, p0, Lo/ePa;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ePa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ePa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ePa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ePa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/ePa;->f:Z

    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
    .locals 1

    .line 96
    sget-object v0, Lo/eOM;->d:Lo/eOM;

    iget-object v0, p0, Lo/ePa;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/eOM;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ePa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;
    .locals 1

    .line 92
    sget-object v0, Lo/eOM;->d:Lo/eOM;

    iget-object v0, p0, Lo/ePa;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/eOM;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ePa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
    .locals 1

    .line 94
    sget-object v0, Lo/eOM;->d:Lo/eOM;

    iget-object v0, p0, Lo/ePa;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/eOM;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    move-result-object v0

    return-object v0
.end method
