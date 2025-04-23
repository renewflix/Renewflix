.class public final synthetic Lo/hiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hiQ;->e:I

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget v0, p0, Lo/hiQ;->e:I

    invoke-static {v0}, Lo/hiO;->b(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
