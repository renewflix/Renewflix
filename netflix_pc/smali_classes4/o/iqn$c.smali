.class public final Lo/iqn$c;
.super Lo/fxP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iqn;

.field private synthetic c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;


# direct methods
.method constructor <init>(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iqn$c;->b:Lo/iqn;

    iput-object p2, p0, Lo/iqn$c;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 344
    invoke-direct {p0, p3}, Lo/fxP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-super {p0, p1, p2}, Lo/fxP;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 350
    iget-object v0, p0, Lo/iqn$c;->b:Lo/iqn;

    invoke-static {v0}, Lo/iqn;->c(Lo/iqn;)Lo/ddT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 351
    :cond_0
    sget-object v0, Lo/iqk;->c:Lo/iqk;

    .line 1122
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1078
    sget-object v0, Lo/iqk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1079
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->success()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1080
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1081
    sget-object v2, Lcom/netflix/cl/model/AppView;->planSaveSuccess:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_1

    .line 1083
    :cond_1
    sget-object v4, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 1085
    new-instance v5, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 1087
    sget-object v2, Lcom/netflix/cl/model/AppView;->planSaveError:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 352
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 356
    iget-object p1, p0, Lo/iqn$c;->b:Lo/iqn;

    iget-object p2, p0, Lo/iqn$c;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    invoke-static {p1, p2}, Lo/iqn;->bDU_(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;)Landroid/widget/Toast;

    goto :goto_2

    .line 353
    :cond_4
    sget-object p1, Lo/iqn;->h:Lo/iqn$e;

    .line 354
    iget-object p1, p0, Lo/iqn$c;->b:Lo/iqn;

    invoke-static {p1}, Lo/iqn;->bDT_(Lo/iqn;)Landroid/widget/Toast;

    .line 358
    :goto_2
    iget-object p1, p0, Lo/iqn$c;->b:Lo/iqn;

    invoke-static {p1}, Lo/iqn;->b(Lo/iqn;)V

    return-void
.end method
