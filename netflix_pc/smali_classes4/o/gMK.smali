.class public final synthetic Lo/gMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMK;->a:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gMK;->a:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0}, Lo/gMJ;->b(Lcom/netflix/mediaclient/StatusCode;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
