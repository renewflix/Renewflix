.class public final synthetic Lo/dhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dhq;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
