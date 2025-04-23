.class public Lcom/netflix/cl/model/event/session/accessibility/ColorCorrectionSession;
.super Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private colorCorrectionValue:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/accessibility/ColorCorrectionType;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;-><init>()V

    .line 23
    const-string v0, "accessibility.ColorCorrectionSession"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/accessibility/ColorCorrectionSession;->colorCorrectionValue:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/accessibility/AccessibilityToolSession;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "colorCorrectionValue"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/accessibility/ColorCorrectionSession;->colorCorrectionValue:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
