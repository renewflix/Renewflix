.class public final Lo/ijn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijn$b;,
        Lo/ijn$e;,
        Lo/ijn$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;
    .locals 2

    .line 1252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1253
    iget-object v1, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a(Lorg/json/JSONObject;)V

    .line 1255
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 1257
    :cond_1
    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 249
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, p0, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 8

    .line 154
    sget-object v0, Lo/ijn$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 164
    new-instance p0, Lcom/netflix/cl/model/context/SearchTitleResults;

    new-instance v7, Lo/ijn$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ijn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/netflix/cl/model/context/SearchTitleResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;

    new-instance v7, Lo/ijn$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ijn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Lcom/netflix/cl/model/context/SearchSuggestionResults;

    new-instance v7, Lo/ijn$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ijn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/netflix/cl/model/context/SearchSuggestionResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 168
    :goto_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 2

    .line 368
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 370
    sget-object v1, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    if-ne p0, v1, :cond_0

    .line 371
    sget-object v0, Lcom/netflix/cl/model/AppView;->suggestionItem:Lcom/netflix/cl/model/AppView;

    .line 374
    :cond_0
    sget-object v1, Lcom/netflix/cl/model/AppView;->categoryLabel:Lcom/netflix/cl/model/AppView;

    if-ne p0, v1, :cond_1

    move-object v0, v1

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method
