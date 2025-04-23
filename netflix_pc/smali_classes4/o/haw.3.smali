.class public final synthetic Lo/haw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/haw;->b:Z

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/haw;->b:Z

    invoke-static {v0}, Lo/hao;->d(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
