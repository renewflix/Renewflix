.class public final synthetic Lo/hFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hFL;


# direct methods
.method public synthetic constructor <init>(Lo/hFL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFM;->a:Lo/hFL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hFM;->a:Lo/hFL;

    .line 2047
    invoke-virtual {p1}, Lo/cFP;->e()V

    .line 2048
    iget-boolean v0, p1, Lo/hFL;->d:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p1, Lo/hFL;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2050
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 2051
    iput-object v0, p1, Lo/hFL;->e:Ljava/lang/Long;

    .line 2054
    :cond_0
    iget-object v0, p1, Lo/hFL;->a:Lio/reactivex/subjects/Subject;

    new-instance v1, Lo/hxi$ah;

    iget-object p1, p1, Lo/hFL;->b:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {v1, p1}, Lo/hxi$ah;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
