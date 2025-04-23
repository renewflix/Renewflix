.class public final Lo/fut$f;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->c(Lo/fuZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fut;

.field private synthetic e:Lo/fuZ;


# direct methods
.method constructor <init>(Lo/fut;Lo/fuZ;)V
    .locals 0

    iput-object p1, p0, Lo/fut$f;->b:Lo/fut;

    iput-object p2, p0, Lo/fut$f;->e:Lo/fuZ;

    .line 290
    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 293
    sget-object v0, Lo/fut;->d:Lo/fut$e;

    .line 815
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lo/fut$f;->b:Lo/fut;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fut;->c(Ljava/util/List;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lo/fut$f;->b:Lo/fut;

    invoke-static {v0}, Lo/fut;->c(Lo/fut;)Lo/iWz;

    move-result-object v0

    iget-object v1, p0, Lo/fut$f;->b:Lo/fut;

    invoke-static {v1}, Lo/fut;->b(Lo/fut;)Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfilesList$refreshCallback$1$onAccountDataFetched$2;

    iget-object v3, p0, Lo/fut$f;->e:Lo/fuZ;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfilesList$refreshCallback$1$onAccountDataFetched$2;-><init>(Lo/fuZ;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
