.class final Lo/fcn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fiQ;

.field private synthetic b:Lo/fbI$d;

.field private synthetic d:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;Lo/fiQ;Lo/fbI$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1546
    iput-object p1, p0, Lo/fcn$1;->d:Lo/fcn;

    iput-object p2, p0, Lo/fcn$1;->a:Lo/fiQ;

    iput-object p3, p0, Lo/fcn$1;->b:Lo/fbI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1549
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_0

    .line 1550
    iget-object p1, p0, Lo/fcn$1;->d:Lo/fcn;

    iget-object p2, p0, Lo/fcn$1;->a:Lo/fiQ;

    iget-object p3, p0, Lo/fcn$1;->b:Lo/fbI$d;

    invoke-static {p1, p2, p3}, Lo/fcn;->c(Lo/fcn;Lo/fiQ;Lo/fbI$d;)V

    return-void

    .line 1552
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_1

    .line 1553
    iget-object p1, p0, Lo/fcn$1;->d:Lo/fcn;

    invoke-static {p1}, Lo/fcn;->e(Lo/fcn;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/fcn$1;->d:Lo/fcn;

    invoke-static {v0}, Lo/fcn;->d(Lo/fcn;)Lo/fct;

    move-result-object v0

    invoke-static {p1, v0}, Lo/fdb;->b(Ljava/lang/String;Lo/fct;)Z

    .line 1554
    iget-object p1, p0, Lo/fcn$1;->d:Lo/fcn;

    invoke-static {p1}, Lo/fcn;->d(Lo/fcn;)Lo/fct;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p1, v0}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1558
    :cond_1
    iget-object p1, p0, Lo/fcn$1;->d:Lo/fcn;

    iget-object v0, p0, Lo/fcn$1;->b:Lo/fbI$d;

    invoke-static {p1, p2, p3, v0}, Lo/fcn;->b(Lo/fcn;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI$d;)V

    return-void
.end method
