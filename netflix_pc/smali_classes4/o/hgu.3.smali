.class public final synthetic Lo/hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic e:Lo/fzt;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgu;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iput-object p2, p0, Lo/hgu;->e:Lo/fzt;

    iput p3, p0, Lo/hgu;->b:I

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hgu;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v1, p0, Lo/hgu;->e:Lo/fzt;

    iget v2, p0, Lo/hgu;->b:I

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
