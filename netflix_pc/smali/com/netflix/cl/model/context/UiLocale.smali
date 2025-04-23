.class public Lcom/netflix/cl/model/context/UiLocale;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private uiLocale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 20
    const-string v0, "UiLocale"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/context/UiLocale;->uiLocale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "uiLocale"

    iget-object v2, p0, Lcom/netflix/cl/model/context/UiLocale;->uiLocale:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
