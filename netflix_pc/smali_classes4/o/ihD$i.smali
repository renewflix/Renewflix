.class public final Lo/ihD$i;
.super Lo/eOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ihD;->e(Lo/cPE;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cBk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cBk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cPE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cBk;Lo/cPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cBk<",
            "TT;>;",
            "Lo/cPE<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ihD$i;->a:Lo/cBk;

    iput-object p2, p0, Lo/ihD$i;->d:Lo/cPE;

    .line 70
    invoke-direct {p0}, Lo/eOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lo/eOo;->d(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 73
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lo/ihD$i;->a:Lo/cBk;

    new-instance v0, Lcom/netflix/mediaclient/android/app/StatusError;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/android/app/StatusError;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Lo/cBk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lo/ihD$i;->a:Lo/cBk;

    .line 80
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 81
    iget-object v0, p0, Lo/ihD$i;->d:Lo/cPE;

    invoke-interface {v0}, Lo/cPx;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onGenericResponseFetched empty response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-direct {v1, p2, v0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v1}, Lo/cBk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Lo/ihD$i;->a:Lo/cBk;

    invoke-virtual {p2, p1}, Lo/cBk;->d(Ljava/lang/Object;)V

    return-void
.end method
