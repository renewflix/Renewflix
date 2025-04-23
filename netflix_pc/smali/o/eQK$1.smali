.class final Lo/eQK$1;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQK;->a(Lo/fxT;ZLo/eQQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eQQ;

.field private synthetic e:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;Lo/eQQ;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lo/eQK$1;->e:Lo/eQK;

    iput-object p2, p0, Lo/eQK$1;->b:Lo/eQQ;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 843
    iget-object v0, p0, Lo/eQK$1;->e:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->l(Lo/eQK;)V

    .line 844
    invoke-super {p0, p1, p2}, Lo/eRo;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 845
    iget-object v0, p0, Lo/eQK$1;->b:Lo/eQQ;

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0, p1, p2}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 849
    :cond_0
    iget-object p1, p0, Lo/eQK$1;->e:Lo/eQK;

    invoke-virtual {p1}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/eQK$1;->e:Lo/eQK;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x7bc169bb

    const v2, -0x7bc169b5

    invoke-static {p2, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 850
    iget-object p1, p0, Lo/eQK$1;->e:Lo/eQK;

    invoke-virtual {p1}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/eQK$1;->e:Lo/eQK;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p2, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b77400

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 851
    iget-object p1, p0, Lo/eQK$1;->e:Lo/eQK;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const v0, -0x7d81e52d

    const v1, 0x7d81e53e

    invoke-static {p1, v0, v1, p2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
