.class public final synthetic Lo/hWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/fzt;

.field private synthetic e:Lcom/netflix/model/leafs/social/NotificationsListSummary;


# direct methods
.method public synthetic constructor <init>(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWs;->b:Lo/fzt;

    iput-object p2, p0, Lo/hWs;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iput p3, p0, Lo/hWs;->a:I

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hWs;->b:Lo/fzt;

    iget-object v1, p0, Lo/hWs;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iget v2, p0, Lo/hWs;->a:I

    invoke-static {v0, v1, v2}, Lo/hWn;->b(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
