.class public final Lo/eKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/fxC;)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 4

    .line 30
    invoke-interface {p1}, Lo/fxC;->m()[Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 34
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
