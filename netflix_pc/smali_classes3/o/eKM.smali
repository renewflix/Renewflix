.class public final Lo/eKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c(Lo/fxC;)Z
    .locals 2

    .line 174
    invoke-interface {p0}, Lo/fxC;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/fxC;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result p0

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final d(Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 0

    .line 167
    invoke-interface {p0}, Lo/fxF;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/Language;->commit()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/fxC;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/eKM;->c(Lo/fxC;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/eKM;->d(Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    return-void
.end method
