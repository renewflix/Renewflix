.class public final synthetic Lo/hfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hfh;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hfh;->b:Lo/yd;

    check-cast p1, Lo/gns;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2077
    sget-object v3, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    .line 2078
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->SelectPlanCommand:Lcom/netflix/cl/model/CommandValue;

    .line 2079
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2080
    const-string v6, "plan_id"

    invoke-virtual {p1}, Lo/gns;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    invoke-static {v5}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 2076
    invoke-virtual {v2, v3, v4, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object v1

    .line 2083
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3258
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2085
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
