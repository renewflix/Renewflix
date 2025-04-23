.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyH;


# static fields
.field private static final FIELD_BACK_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final FIELD_BACK_OPACITY:Ljava/lang/String; = "backgroundOpacity"

.field private static final FIELD_CHAR_COLOR:Ljava/lang/String; = "charColor"

.field private static final FIELD_CHAR_OPACITY:Ljava/lang/String; = "charOpacity"

.field private static final FIELD_CHAR_SIZE:Ljava/lang/String; = "charSize"

.field private static final FIELD_CHAR_STLE:Ljava/lang/String; = "charStyle"

.field private static final FIELD_EDGE_ATTRS:Ljava/lang/String; = "charEdgeAttrs"

.field private static final FIELD_EDGE_COLOR:Ljava/lang/String; = "charEdgeColor"

.field public static final FIELD_SUBTITLE_DEFAULT:Ljava/lang/String; = "subtitleDefault"

.field public static final FIELD_SUBTITLE_OVERRIDE:Ljava/lang/String; = "subtitleOverride"

.field private static final FIELD_WIN_COLOR:Ljava/lang/String; = "windowColor"

.field private static final FIELD_WIN_OPACITY:Ljava/lang/String; = "windowOpacity"

.field private static final TAG:Ljava/lang/String; = "nf_subtitlePreference"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundOpacity:Ljava/lang/String;

.field private charColor:Ljava/lang/String;

.field private charEdgeAttrs:Ljava/lang/String;

.field private charEdgeColor:Ljava/lang/String;

.field private charOpacity:Ljava/lang/String;

.field private charSize:Ljava/lang/String;

.field private charStyle:Ljava/lang/String;

.field private windowColor:Ljava/lang/String;

.field private windowOpacity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 144
    :goto_0
    const-string v0, "charOpacity"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharOpacity(Ljava/lang/String;)Lo/fyH;

    .line 145
    const-string v0, "backgroundOpacity"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;

    .line 146
    const-string v0, "windowOpacity"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setWindowOpacity(Ljava/lang/String;)Lo/fyH;

    .line 147
    const-string v0, "charColor"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharColor(Ljava/lang/String;)Lo/fyH;

    .line 148
    const-string v0, "backgroundColor"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setBackgroundColor(Ljava/lang/String;)Lo/fyH;

    .line 149
    const-string v0, "windowColor"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setWindowColor(Ljava/lang/String;)Lo/fyH;

    .line 150
    const-string v0, "charEdgeColor"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharEdgeColor(Ljava/lang/String;)Lo/fyH;

    .line 151
    const-string v0, "charEdgeAttrs"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharEdgeAttrs(Ljava/lang/String;)Lo/fyH;

    .line 152
    const-string v0, "charSize"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharSize(Ljava/lang/String;)Lo/fyH;

    .line 153
    const-string v0, "charStyle"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->setCharStyle(Ljava/lang/String;)Lo/fyH;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundOpacity()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCharColor()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCharEdgeAttrs()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeAttrs:Ljava/lang/String;

    return-object v0
.end method

.method public getCharEdgeColor()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCharOpacity()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCharSize()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charSize:Ljava/lang/String;

    return-object v0
.end method

.method public getCharStyle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowColor()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowOpacity()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowOpacity:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->backgroundOpacity:Ljava/lang/String;

    return-object p0
.end method

.method public setCharColor(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCharEdgeAttrs(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeAttrs:Ljava/lang/String;

    return-object p0
.end method

.method public setCharEdgeColor(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charEdgeColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCharOpacity(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charOpacity:Ljava/lang/String;

    return-object p0
.end method

.method public setCharSize(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charSize:Ljava/lang/String;

    return-object p0
.end method

.method public setCharStyle(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->charStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setWindowColor(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowColor:Ljava/lang/String;

    return-object p0
.end method

.method public setWindowOpacity(Ljava/lang/String;)Lo/fyH;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->windowOpacity:Ljava/lang/String;

    return-object p0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v1, "charOpacity"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "backgroundOpacity"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "windowOpacity"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "charColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "backgroundColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "windowColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getWindowColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "charEdgeColor"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "charEdgeAttrs"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "charSize"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "charStyle"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->getCharStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
