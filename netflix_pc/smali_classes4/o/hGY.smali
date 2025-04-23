.class public final synthetic Lo/hGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/hGT;


# direct methods
.method public synthetic constructor <init>(Lo/hGT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGY;->e:Lo/hGT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hGY;->e:Lo/hGT;

    .line 2052
    iget-object v0, p1, Lo/hGT;->a:Lio/reactivex/subjects/Subject;

    iget-object v1, p1, Lo/hGT;->e:Lcom/netflix/model/leafs/PostPlayItem;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/hxi$ah;

    invoke-direct {v2, v1}, Lo/hxi$ah;-><init>(Lcom/netflix/model/leafs/PostPlayItem;)V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 2053
    invoke-virtual {p1}, Lo/cFP;->e()V

    .line 2054
    iget-object v0, p1, Lo/hGT;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2055
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 2056
    iput-object v0, p1, Lo/hGT;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method
