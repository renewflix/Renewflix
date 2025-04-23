.class public final Lo/dhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lo/dhG;->d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method
