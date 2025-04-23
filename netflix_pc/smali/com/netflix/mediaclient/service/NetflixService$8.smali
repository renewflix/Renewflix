.class Lcom/netflix/mediaclient/service/NetflixService$8;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/NetflixService;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1142
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$8;->a:Lcom/netflix/mediaclient/service/NetflixService;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService$8;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1143
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object p2, p1, Lcom/netflix/mediaclient/service/NetflixService;->mTimeProvider:Lo/fBp;

    invoke-interface {p2}, Lo/fBp;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "appAge"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {p1}, Lcom/netflix/mediaclient/service/NetflixService;->p(Lcom/netflix/mediaclient/service/NetflixService;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "serviceAge"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
