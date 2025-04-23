.class public final Lo/hhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aYw;)Lo/hgF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "Lo/doo$e;",
            ">;)",
            "Lo/hgF;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/doo$e;

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Lo/hgF;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/hgF;-><init>(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object p0

    .line 46
    :cond_0
    new-instance v1, Lo/hht;

    invoke-direct {v1, p0}, Lo/hht;-><init>(Lo/doo$e;)V

    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hgF;

    invoke-direct {v0, v1, p0}, Lo/hgF;-><init>(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v0
.end method
