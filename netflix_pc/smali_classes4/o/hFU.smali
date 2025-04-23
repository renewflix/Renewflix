.class public final synthetic Lo/hFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hFL;


# direct methods
.method public synthetic constructor <init>(Lo/hFL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFU;->a:Lo/hFL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hFU;->a:Lo/hFL;

    .line 2146
    iget-object v1, v0, Lo/hFL;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2147
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 2148
    iput-object v1, v0, Lo/hFL;->e:Ljava/lang/Long;

    .line 3128
    :cond_0
    iget-boolean v1, v0, Lo/hFL;->d:Z

    if-eqz v1, :cond_1

    .line 3129
    iget-object v1, v0, Lo/hFL;->a:Lio/reactivex/subjects/Subject;

    new-instance v2, Lo/hxi$ah;

    iget-object v3, v0, Lo/hFL;->b:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {v2, v3}, Lo/hxi$ah;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 3130
    invoke-virtual {v0}, Lo/cFP;->e()V

    .line 2151
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
