.class public final Lo/eOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOQ$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOQ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v1, "msgId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/eOQ;->h:I

    .line 66
    const-string v1, "senderEsn"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/eOQ;->l:Ljava/lang/String;

    .line 85
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    const-string v1, "appState"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lo/eOQ;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 89
    const-string v3, "duration"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 90
    invoke-static {v3}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 91
    const-string v5, "0"

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 91
    :goto_2
    iput-object v3, p0, Lo/eOQ;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 97
    const-string v3, "uxPts"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 98
    invoke-static {v3}, Lo/iTN;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_5
    iput-object v5, p0, Lo/eOQ;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 105
    const-string v3, "currentTimedTextTrack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    .line 106
    :goto_6
    const-string v4, "id"

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v0

    :cond_a
    iput-object v5, p0, Lo/eOQ;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 108
    const-string v5, "currentAudioTrack"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    if-eqz v3, :cond_c

    .line 109
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v0

    :cond_d
    iput-object v3, p0, Lo/eOQ;->c:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 110
    const-string v3, "offTrackDisallowed"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_8
    iput-boolean v3, p0, Lo/eOQ;->g:Z

    if-eqz v5, :cond_f

    .line 111
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v0

    :cond_10
    iput-object v3, p0, Lo/eOQ;->o:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 113
    const-string v3, "playerState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v1

    .line 114
    :goto_9
    const-string v4, "stateName"

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v0

    :cond_13
    iput-object v5, p0, Lo/eOQ;->n:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 115
    const-string v5, "subState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v1

    :goto_a
    if-eqz v5, :cond_15

    .line 116
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v0

    :cond_16
    iput-object v4, p0, Lo/eOQ;->k:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 119
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_b

    :cond_17
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_18

    .line 120
    const-string v4, "viewableId"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v0

    :cond_19
    iput-object v4, p0, Lo/eOQ;->s:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 121
    const-string v4, "trackingId"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    :cond_1a
    move-object v4, v0

    :cond_1b
    iput-object v4, p0, Lo/eOQ;->r:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 122
    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v0

    :cond_1d
    iput-object v4, p0, Lo/eOQ;->m:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 123
    const-string v4, "xid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    move-object v4, v0

    :cond_1f
    iput-object v4, p0, Lo/eOQ;->t:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 124
    const-string v4, "isAd"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_20
    iput-boolean v2, p0, Lo/eOQ;->i:Z

    if-eqz p1, :cond_21

    .line 127
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_21
    if-eqz v1, :cond_22

    .line 128
    const-string p1, "localAddress"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    :cond_22
    move-object p1, v0

    :cond_23
    iput-object p1, p0, Lo/eOQ;->j:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 129
    const-string p1, "localPort"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_c

    :cond_24
    move-object v0, p1

    :cond_25
    :goto_c
    iput-object v0, p0, Lo/eOQ;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/eOQ;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 65
    iget v0, p0, Lo/eOQ;->h:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/eOQ;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/eOQ;->j:Ljava/lang/String;

    return-object v0
.end method
