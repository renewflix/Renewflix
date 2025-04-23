.class public final synthetic Lo/grE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/grE;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/grE;->d:Lo/iQW;

    invoke-static {v0}, Lo/grH;->d(Lo/iQW;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
