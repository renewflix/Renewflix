.class public Lcom/netflix/cl/model/event/session/accessibility/DynamicTextSizeSession;
.super Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;
.source ""


# instance fields
.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;-><init>()V

    .line 22
    const-string v0, "accessibility.DynamicTextSizeSession"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/accessibility/DynamicTextSizeSession;->value:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "value"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/accessibility/DynamicTextSizeSession;->value:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
