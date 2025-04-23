.class public final synthetic Lo/dhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/cl/model/TrackingInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhv;->e:Lcom/netflix/cl/model/TrackingInfo;

    iput-boolean p2, p0, Lo/dhv;->c:Z

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dhv;->e:Lcom/netflix/cl/model/TrackingInfo;

    iget-boolean v1, p0, Lo/dhv;->c:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/TrackingInfo;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
