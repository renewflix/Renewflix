.class public final synthetic Lo/fSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSZ;->a:Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fSZ;->a:Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;

    check-cast p1, Lo/eML;

    .line 1481
    instance-of v1, p1, Lo/eMV;

    if-eqz v1, :cond_7

    .line 1482
    check-cast p1, Lo/eMV;

    invoke-virtual {p1}, Lo/eMV;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 1483
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 1484
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1485
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v2, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1486
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2503
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v1, p1, :cond_0

    const p1, 0x7f140726

    goto :goto_0

    .line 2505
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v3, :cond_1

    const p1, 0x7f140833

    goto :goto_0

    .line 2507
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NOT_VALID:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v1, :cond_2

    const p1, 0x7f140680

    goto :goto_0

    :cond_2
    const p1, 0x7f140681

    .line 2510
    :goto_0
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-static {v0, p1, v2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 3515
    :cond_3
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const v3, 0x7f140728

    if-ne v1, p1, :cond_4

    goto :goto_1

    .line 3517
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f140685

    .line 3521
    :goto_1
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    invoke-static {p1, v3, v2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 1492
    :cond_6
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-wide v2, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_2

    .line 1495
    :cond_7
    check-cast p1, Lo/eMK;

    .line 4010
    iget-object p1, p1, Lo/eMK;->d:Ljava/lang/Throwable;

    .line 1496
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-wide v2, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 1498
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
