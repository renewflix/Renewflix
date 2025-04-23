.class public abstract Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.super Lcom/netflix/mediaclient/android/app/BaseStatus;
.source ""

# interfaces
.implements Lo/feS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
    }
.end annotation


# instance fields
.field protected b:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lorg/json/JSONObject;

.field protected j:Lorg/json/JSONObject;

.field private k:Landroid/content/Context;

.field protected l:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->k:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    const-string v0, "links"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 167
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "innerErrors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deviceCommand"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->i:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-class v1, Lo/fBQ;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBQ;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Z

    move-result v2

    invoke-interface {v1, v2}, Lo/fBQ;->b(Z)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->k:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
