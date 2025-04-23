.class public final synthetic Lo/gEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic d:Lo/gEi;


# direct methods
.method public synthetic constructor <init>(Lo/gEi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEk;->d:Lo/gEi;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEk;->d:Lo/gEi;

    .line 2157
    iget-object v0, v0, Lo/gEi;->b:Lo/gEi$a;

    .line 3067
    iget-object v0, v0, Lo/gEi$a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2157
    const-string v0, ""

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
