.class public final Lo/eOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOY$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOY$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 49
    const-string v3, "0"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_0
    iput-object v1, p0, Lo/eOY;->b:Ljava/lang/String;

    .line 55
    const-string v1, "uxPts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_1
    iput-object v3, p0, Lo/eOY;->a:Ljava/lang/String;

    .line 63
    const-string v1, "currentTimedTextTrack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    const-string v2, "id"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v0

    :cond_3
    iput-object v3, p0, Lo/eOY;->d:Ljava/lang/String;

    .line 66
    const-string v3, "currentAudioTrack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    iput-object v1, p0, Lo/eOY;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 68
    const-string v2, "offTrackDisallowed"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Lo/eOY;->c:Z

    if-eqz v3, :cond_7

    .line 69
    const-string v1, "offTrackId"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, Lo/eOY;->g:Ljava/lang/String;

    .line 71
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    const-string v1, "stateName"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    iput-object v2, p0, Lo/eOY;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 73
    const-string v3, "subState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v0

    :cond_d
    iput-object v1, p0, Lo/eOY;->f:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 77
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    .line 78
    const-string p1, "viewableId"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    move-object p1, v0

    :cond_10
    iput-object p1, p0, Lo/eOY;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 79
    const-string p1, "trackingId"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    move-object p1, v0

    :cond_12
    iput-object p1, p0, Lo/eOY;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 80
    const-string p1, "playbackType"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    move-object v0, p1

    :cond_14
    :goto_3
    iput-object v0, p0, Lo/eOY;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/eOY;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/eOY;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
    .locals 3

    .line 112
    iget-object v0, p0, Lo/eOY;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lo/eOY;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 117
    :cond_1
    iget-object v0, p0, Lo/eOY;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v1

    .line 120
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/eOY;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/eOY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/eOY;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stopping"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->h:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_1
    const-string v1, "prebuffering"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_2
    const-string v1, "audiosafe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_3
    const-string v1, "buffering"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_4
    const-string v1, "swimming"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->g:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_5
    const-string v1, "resuming"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->i:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_6
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_7
    const-string v1, "pausing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 96
    :sswitch_8
    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->f:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b5366d2 -> :sswitch_8
        -0x2f1962cd -> :sswitch_7
        -0x1d6b2fd2 -> :sswitch_6
        -0x14037256 -> :sswitch_5
        -0x5734d23 -> :sswitch_4
        0x3aa9ba2 -> :sswitch_3
        0xb458063 -> :sswitch_2
        0x1034305f -> :sswitch_1
        0x6642b874 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/eOY;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/eOY;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object v0

    .line 86
    :sswitch_1
    const-string v1, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object v0

    .line 86
    :sswitch_2
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object v0

    .line 86
    :sswitch_3
    const-string v1, "ending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object v0

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4d6962d9 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x313fd4 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/eOY;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/eOY;->l:Ljava/lang/String;

    return-object v0
.end method
