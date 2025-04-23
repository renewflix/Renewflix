.class public final synthetic Lo/dhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic e:Lo/fxK;


# direct methods
.method public synthetic constructor <init>(Lo/fxK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhw;->e:Lo/fxK;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dhw;->e:Lo/fxK;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lo/fxK;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
