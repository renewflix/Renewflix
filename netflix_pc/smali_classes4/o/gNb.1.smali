.class public final synthetic Lo/gNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/cl/model/event/session/action/RequestOtp;

.field private synthetic b:Lo/gMJ;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/RequestOtp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNb;->b:Lo/gMJ;

    iput-object p2, p0, Lo/gNb;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/gNb;->a:Lcom/netflix/cl/model/event/session/action/RequestOtp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gNb;->b:Lo/gMJ;

    iget-object v1, p0, Lo/gNb;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/gNb;->a:Lcom/netflix/cl/model/event/session/action/RequestOtp;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/gMJ;->a(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/RequestOtp;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
