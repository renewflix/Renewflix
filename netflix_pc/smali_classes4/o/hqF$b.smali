.class public final Lo/hqF$b;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hqF;


# direct methods
.method constructor <init>(Lo/hqF;)V
    .locals 0

    iput-object p1, p0, Lo/hqF$b;->e:Lo/hqF;

    .line 337
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 342
    iget-object p1, p0, Lo/hqF$b;->e:Lo/hqF;

    .line 1379
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1383
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1384
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1386
    iget-object p2, p1, Lo/hqF;->c:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1387
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1388
    iput-object v1, p1, Lo/hqF;->c:Ljava/lang/Long;

    .line 1390
    :cond_0
    iget-object p2, p1, Lo/hqF;->e:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1391
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1392
    iput-object v1, p1, Lo/hqF;->e:Ljava/lang/Long;

    .line 1394
    :cond_1
    iget-object p2, p1, Lo/hqF;->d:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1395
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1396
    iput-object v1, p1, Lo/hqF;->d:Ljava/lang/Long;

    .line 1399
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lo/hqF;->a()I

    move-result v1

    invoke-static {p2, v1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1400
    invoke-virtual {p1}, Lo/hqF;->e()V

    return-void

    .line 1403
    :cond_3
    iget-object v2, p1, Lo/hqF;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1404
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 1405
    iput-object v1, p1, Lo/hqF;->c:Ljava/lang/Long;

    .line 1407
    :cond_4
    iget-object v2, p1, Lo/hqF;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1408
    sget-object v4, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 1409
    iput-object v1, p1, Lo/hqF;->e:Ljava/lang/Long;

    .line 1411
    :cond_5
    iget-object v2, p1, Lo/hqF;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1412
    sget-object v4, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 1413
    iput-object v1, p1, Lo/hqF;->d:Ljava/lang/Long;

    .line 1416
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140b7f

    invoke-static {p2, v1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1417
    invoke-virtual {p1}, Lo/hqF;->c()V

    :cond_7
    return-void
.end method
